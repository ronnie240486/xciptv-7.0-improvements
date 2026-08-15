package okhttp3.internal.connection;

import h6.i;
import java.io.IOException;
import java.net.Socket;
import java.util.List;
import okhttp3.Address;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RouteSelector;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;

/* loaded from: classes2.dex */
public final class ExchangeFinder {
    private final Address address;
    private final RealCall call;
    private final RealConnectionPool connectionPool;
    private int connectionShutdownCount;
    private final EventListener eventListener;
    private Route nextRouteToTry;
    private int otherFailureCount;
    private int refusedStreamCount;
    private RouteSelector.Selection routeSelection;
    private RouteSelector routeSelector;

    public ExchangeFinder(RealConnectionPool realConnectionPool, Address address, RealCall realCall, EventListener eventListener) {
        i.l(realConnectionPool, "connectionPool");
        i.l(address, "address");
        i.l(realCall, "call");
        i.l(eventListener, "eventListener");
        this.connectionPool = realConnectionPool;
        this.address = address;
        this.call = realCall;
        this.eventListener = eventListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final RealConnection findConnection(int i7, int i8, int i9, int i10, boolean z7) {
        List<Route> routes;
        Socket releaseConnectionNoEvents$okhttp;
        if (this.call.isCanceled()) {
            throw new IOException("Canceled");
        }
        RealConnection connection = this.call.getConnection();
        if (connection != null) {
            synchronized (connection) {
                try {
                    if (!connection.getNoNewExchanges() && sameHostAndPort(connection.route().address().url())) {
                        releaseConnectionNoEvents$okhttp = null;
                    }
                    releaseConnectionNoEvents$okhttp = this.call.releaseConnectionNoEvents$okhttp();
                } finally {
                }
            }
            if (this.call.getConnection() != null) {
                if (releaseConnectionNoEvents$okhttp == null) {
                    return connection;
                }
                throw new IllegalStateException("Check failed.".toString());
            }
            if (releaseConnectionNoEvents$okhttp != null) {
                Util.closeQuietly(releaseConnectionNoEvents$okhttp);
            }
            this.eventListener.connectionReleased(this.call, connection);
        }
        this.refusedStreamCount = 0;
        this.connectionShutdownCount = 0;
        this.otherFailureCount = 0;
        if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, null, false)) {
            RealConnection connection2 = this.call.getConnection();
            i.i(connection2);
            this.eventListener.connectionAcquired(this.call, connection2);
            return connection2;
        }
        Route route = this.nextRouteToTry;
        try {
            if (route == null) {
                RouteSelector.Selection selection = this.routeSelection;
                if (selection != null) {
                    i.i(selection);
                    if (selection.hasNext()) {
                        RouteSelector.Selection selection2 = this.routeSelection;
                        i.i(selection2);
                        route = selection2.next();
                    }
                }
                RouteSelector routeSelector = this.routeSelector;
                if (routeSelector == null) {
                    routeSelector = new RouteSelector(this.address, this.call.getClient().getRouteDatabase(), this.call, this.eventListener);
                    this.routeSelector = routeSelector;
                }
                RouteSelector.Selection next = routeSelector.next();
                this.routeSelection = next;
                routes = next.getRoutes();
                if (this.call.isCanceled()) {
                    throw new IOException("Canceled");
                }
                if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, false)) {
                    RealConnection connection3 = this.call.getConnection();
                    i.i(connection3);
                    this.eventListener.connectionAcquired(this.call, connection3);
                    return connection3;
                }
                route = next.next();
                RealConnection realConnection = new RealConnection(this.connectionPool, route);
                this.call.setConnectionToCancel(realConnection);
                realConnection.connect(i7, i8, i9, i10, z7, this.call, this.eventListener);
                this.call.setConnectionToCancel(null);
                this.call.getClient().getRouteDatabase().connected(realConnection.route());
                if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
                    synchronized (realConnection) {
                        this.connectionPool.put(realConnection);
                        this.call.acquireConnectionNoEvents(realConnection);
                    }
                    this.eventListener.connectionAcquired(this.call, realConnection);
                    return realConnection;
                }
                RealConnection connection4 = this.call.getConnection();
                i.i(connection4);
                this.nextRouteToTry = route;
                Util.closeQuietly(realConnection.socket());
                this.eventListener.connectionAcquired(this.call, connection4);
                return connection4;
            }
            i.i(route);
            this.nextRouteToTry = null;
            realConnection.connect(i7, i8, i9, i10, z7, this.call, this.eventListener);
            this.call.setConnectionToCancel(null);
            this.call.getClient().getRouteDatabase().connected(realConnection.route());
            if (this.connectionPool.callAcquirePooledConnection(this.address, this.call, routes, true)) {
            }
        } catch (Throwable th) {
            this.call.setConnectionToCancel(null);
            throw th;
        }
        routes = null;
        RealConnection realConnection2 = new RealConnection(this.connectionPool, route);
        this.call.setConnectionToCancel(realConnection2);
    }

    private final RealConnection findHealthyConnection(int i7, int i8, int i9, int i10, boolean z7, boolean z8) {
        RouteSelector.Selection selection;
        RouteSelector routeSelector;
        while (true) {
            RealConnection findConnection = findConnection(i7, i8, i9, i10, z7);
            if (findConnection.isHealthy(z8)) {
                return findConnection;
            }
            findConnection.noNewExchanges$okhttp();
            if (this.nextRouteToTry == null && (selection = this.routeSelection) != null && !selection.hasNext() && (routeSelector = this.routeSelector) != null && !routeSelector.hasNext()) {
                throw new IOException("exhausted all routes");
            }
        }
    }

    private final Route retryRoute() {
        RealConnection connection;
        if (this.refusedStreamCount > 1 || this.connectionShutdownCount > 1 || this.otherFailureCount > 0 || (connection = this.call.getConnection()) == null) {
            return null;
        }
        synchronized (connection) {
            if (connection.getRouteFailureCount$okhttp() != 0) {
                return null;
            }
            if (Util.canReuseConnectionFor(connection.route().address().url(), getAddress$okhttp().url())) {
                return connection.route();
            }
            return null;
        }
    }

    public final ExchangeCodec find(OkHttpClient okHttpClient, RealInterceptorChain realInterceptorChain) {
        i.l(okHttpClient, "client");
        i.l(realInterceptorChain, "chain");
        try {
            return findHealthyConnection(realInterceptorChain.getConnectTimeoutMillis$okhttp(), realInterceptorChain.getReadTimeoutMillis$okhttp(), realInterceptorChain.getWriteTimeoutMillis$okhttp(), okHttpClient.pingIntervalMillis(), okHttpClient.retryOnConnectionFailure(), !i.c(realInterceptorChain.getRequest$okhttp().method(), "GET")).newCodec$okhttp(okHttpClient, realInterceptorChain);
        } catch (IOException e7) {
            trackFailure(e7);
            throw new RouteException(e7);
        } catch (RouteException e8) {
            trackFailure(e8.getLastConnectException());
            throw e8;
        }
    }

    public final Address getAddress$okhttp() {
        return this.address;
    }

    public final boolean retryAfterFailure() {
        RouteSelector routeSelector;
        if (this.refusedStreamCount == 0 && this.connectionShutdownCount == 0 && this.otherFailureCount == 0) {
            return false;
        }
        if (this.nextRouteToTry != null) {
            return true;
        }
        Route retryRoute = retryRoute();
        if (retryRoute != null) {
            this.nextRouteToTry = retryRoute;
            return true;
        }
        RouteSelector.Selection selection = this.routeSelection;
        if ((selection != null && selection.hasNext()) || (routeSelector = this.routeSelector) == null) {
            return true;
        }
        return routeSelector.hasNext();
    }

    public final boolean sameHostAndPort(HttpUrl httpUrl) {
        i.l(httpUrl, "url");
        HttpUrl url = this.address.url();
        return httpUrl.port() == url.port() && i.c(httpUrl.host(), url.host());
    }

    public final void trackFailure(IOException iOException) {
        i.l(iOException, "e");
        this.nextRouteToTry = null;
        if ((iOException instanceof StreamResetException) && ((StreamResetException) iOException).errorCode == ErrorCode.REFUSED_STREAM) {
            this.refusedStreamCount++;
        } else if (iOException instanceof ConnectionShutdownException) {
            this.connectionShutdownCount++;
        } else {
            this.otherFailureCount++;
        }
    }
}
