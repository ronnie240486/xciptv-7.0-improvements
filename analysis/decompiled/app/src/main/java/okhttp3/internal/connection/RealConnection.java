package okhttp3.internal.connection;

import F6.E;
import F6.i;
import F6.j;
import android.support.v4.media.a;
import com.bumptech.glide.c;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.CipherSuite;
import okhttp3.Connection;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import r6.f;

/* loaded from: classes2.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection {
    public static final Companion Companion = new Companion(null);
    public static final long IDLE_CONNECTION_HEALTHY_NS = 10000000000L;
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final String NPE_THROW_WITH_NULL = "throw with null exception";
    private int allocationLimit;
    private final List<Reference<RealCall>> calls;
    private final RealConnectionPool connectionPool;
    private Handshake handshake;
    private Http2Connection http2Connection;
    private long idleAtNs;
    private boolean noCoalescedConnections;
    private boolean noNewExchanges;
    private Protocol protocol;
    private Socket rawSocket;
    private int refusedStreamCount;
    private final Route route;
    private int routeFailureCount;
    private i sink;
    private Socket socket;
    private j source;
    private int successCount;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final RealConnection newTestConnection(RealConnectionPool realConnectionPool, Route route, Socket socket, long j7) {
            h6.i.l(realConnectionPool, "connectionPool");
            h6.i.l(route, "route");
            h6.i.l(socket, "socket");
            RealConnection realConnection = new RealConnection(realConnectionPool, route);
            realConnection.socket = socket;
            realConnection.setIdleAtNs$okhttp(j7);
            return realConnection;
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            iArr[Proxy.Type.HTTP.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RealConnection(RealConnectionPool realConnectionPool, Route route) {
        h6.i.l(realConnectionPool, "connectionPool");
        h6.i.l(route, "route");
        this.connectionPool = realConnectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    private final boolean certificateSupportHost(HttpUrl httpUrl, Handshake handshake) {
        List<Certificate> peerCertificates = handshake.peerCertificates();
        return (peerCertificates.isEmpty() ^ true) && OkHostnameVerifier.INSTANCE.verify(httpUrl.host(), (X509Certificate) peerCertificates.get(0));
    }

    private final void connectSocket(int i7, int i8, Call call, EventListener eventListener) {
        Socket createSocket;
        Proxy proxy = this.route.proxy();
        Address address = this.route.address();
        Proxy.Type type = proxy.type();
        int i9 = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i9 == 1 || i9 == 2) {
            createSocket = address.socketFactory().createSocket();
            h6.i.i(createSocket);
        } else {
            createSocket = new Socket(proxy);
        }
        this.rawSocket = createSocket;
        eventListener.connectStart(call, this.route.socketAddress(), proxy);
        createSocket.setSoTimeout(i8);
        try {
            Platform.Companion.get().connectSocket(createSocket, this.route.socketAddress(), i7);
            try {
                this.source = c.d(c.I(createSocket));
                this.sink = c.c(c.F(createSocket));
            } catch (NullPointerException e7) {
                if (h6.i.c(e7.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new IOException(e7);
                }
            }
        } catch (ConnectException e8) {
            ConnectException connectException = new ConnectException(h6.i.F(this.route.socketAddress(), "Failed to connect to "));
            connectException.initCause(e8);
            throw connectException;
        }
    }

    private final void connectTls(ConnectionSpecSelector connectionSpecSelector) {
        Address address = this.route.address();
        SSLSocketFactory sslSocketFactory = address.sslSocketFactory();
        SSLSocket sSLSocket = null;
        try {
            h6.i.i(sslSocketFactory);
            Socket createSocket = sslSocketFactory.createSocket(this.rawSocket, address.url().host(), address.url().port(), true);
            if (createSocket == null) {
                throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            }
            SSLSocket sSLSocket2 = (SSLSocket) createSocket;
            try {
                ConnectionSpec configureSecureSocket = connectionSpecSelector.configureSecureSocket(sSLSocket2);
                if (configureSecureSocket.supportsTlsExtensions()) {
                    Platform.Companion.get().configureTlsExtensions(sSLSocket2, address.url().host(), address.protocols());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                Handshake.Companion companion = Handshake.Companion;
                h6.i.k(session, "sslSocketSession");
                Handshake handshake = companion.get(session);
                HostnameVerifier hostnameVerifier = address.hostnameVerifier();
                h6.i.i(hostnameVerifier);
                if (hostnameVerifier.verify(address.url().host(), session)) {
                    CertificatePinner certificatePinner = address.certificatePinner();
                    h6.i.i(certificatePinner);
                    this.handshake = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new RealConnection$connectTls$1(certificatePinner, handshake, address));
                    certificatePinner.check$okhttp(address.url().host(), new RealConnection$connectTls$2(this));
                    String selectedProtocol = configureSecureSocket.supportsTlsExtensions() ? Platform.Companion.get().getSelectedProtocol(sSLSocket2) : null;
                    this.socket = sSLSocket2;
                    this.source = c.d(c.I(sSLSocket2));
                    this.sink = c.c(c.F(sSLSocket2));
                    this.protocol = selectedProtocol != null ? Protocol.Companion.get(selectedProtocol) : Protocol.HTTP_1_1;
                    Platform.Companion.get().afterHandshake(sSLSocket2);
                    return;
                }
                List<Certificate> peerCertificates = handshake.peerCertificates();
                if (!(!peerCertificates.isEmpty())) {
                    throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
                }
                X509Certificate x509Certificate = (X509Certificate) peerCertificates.get(0);
                throw new SSLPeerUnverifiedException(R3.f.v("\n              |Hostname " + address.url().host() + " not verified:\n              |    certificate: " + CertificatePinner.Companion.pin(x509Certificate) + "\n              |    DN: " + ((Object) x509Certificate.getSubjectDN().getName()) + "\n              |    subjectAltNames: " + OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n              "));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    Platform.Companion.get().afterHandshake(sSLSocket);
                }
                if (sSLSocket != null) {
                    Util.closeQuietly((Socket) sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void connectTunnel(int i7, int i8, int i9, Call call, EventListener eventListener) {
        Request createTunnelRequest = createTunnelRequest();
        HttpUrl url = createTunnelRequest.url();
        int i10 = 0;
        while (i10 < 21) {
            i10++;
            connectSocket(i7, i8, call, eventListener);
            createTunnelRequest = createTunnel(i8, i9, createTunnelRequest, url);
            if (createTunnelRequest == null) {
                return;
            }
            Socket socket = this.rawSocket;
            if (socket != null) {
                Util.closeQuietly(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.connectEnd(call, this.route.socketAddress(), this.route.proxy(), null);
        }
    }

    private final Request createTunnel(int i7, int i8, Request request, HttpUrl httpUrl) {
        String str = "CONNECT " + Util.toHostHeader(httpUrl, true) + " HTTP/1.1";
        while (true) {
            j jVar = this.source;
            h6.i.i(jVar);
            i iVar = this.sink;
            h6.i.i(iVar);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, jVar, iVar);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            jVar.timeout().timeout(i7, timeUnit);
            iVar.timeout().timeout(i8, timeUnit);
            http1ExchangeCodec.writeRequest(request.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder readResponseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            h6.i.i(readResponseHeaders);
            Response build = readResponseHeaders.request(request).build();
            http1ExchangeCodec.skipConnectBody(build);
            int code = build.code();
            if (code == 200) {
                if (jVar.a().q() && iVar.a().q()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (code != 407) {
                throw new IOException(h6.i.F(Integer.valueOf(build.code()), "Unexpected response code for CONNECT: "));
            }
            Request authenticate = this.route.address().proxyAuthenticator().authenticate(this.route, build);
            if (authenticate == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (y6.i.B("close", Response.header$default(build, "Connection", null, 2, null))) {
                return authenticate;
            }
            request = authenticate;
        }
    }

    private final Request createTunnelRequest() {
        Request build = new Request.Builder().url(this.route.address().url()).method("CONNECT", null).header("Host", Util.toHostHeader(this.route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", Util.userAgent).build();
        Request authenticate = this.route.address().proxyAuthenticator().authenticate(this.route, new Response.Builder().request(build).protocol(Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
        return authenticate == null ? build : authenticate;
    }

    private final void establishProtocol(ConnectionSpecSelector connectionSpecSelector, int i7, Call call, EventListener eventListener) {
        if (this.route.address().sslSocketFactory() != null) {
            eventListener.secureConnectStart(call);
            connectTls(connectionSpecSelector);
            eventListener.secureConnectEnd(call, this.handshake);
            if (this.protocol == Protocol.HTTP_2) {
                startHttp2(i7);
                return;
            }
            return;
        }
        List<Protocol> protocols = this.route.address().protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!protocols.contains(protocol)) {
            this.socket = this.rawSocket;
            this.protocol = Protocol.HTTP_1_1;
        } else {
            this.socket = this.rawSocket;
            this.protocol = protocol;
            startHttp2(i7);
        }
    }

    private final boolean routeMatchesAny(List<Route> list) {
        List<Route> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (Route route : list2) {
            Proxy.Type type = route.proxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.route.proxy().type() == type2 && h6.i.c(this.route.socketAddress(), route.socketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void startHttp2(int i7) {
        Socket socket = this.socket;
        h6.i.i(socket);
        j jVar = this.source;
        h6.i.i(jVar);
        i iVar = this.sink;
        h6.i.i(iVar);
        socket.setSoTimeout(0);
        Http2Connection build = new Http2Connection.Builder(true, TaskRunner.INSTANCE).socket(socket, this.route.address().url().host(), jVar, iVar).listener(this).pingIntervalMillis(i7).build();
        this.http2Connection = build;
        this.allocationLimit = Http2Connection.Companion.getDEFAULT_SETTINGS().getMaxConcurrentStreams();
        Http2Connection.start$default(build, false, null, 3, null);
    }

    private final boolean supportsUrl(HttpUrl httpUrl) {
        Handshake handshake;
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        HttpUrl url = this.route.address().url();
        if (httpUrl.port() != url.port()) {
            return false;
        }
        if (h6.i.c(httpUrl.host(), url.host())) {
            return true;
        }
        if (this.noCoalescedConnections || (handshake = this.handshake) == null) {
            return false;
        }
        h6.i.i(handshake);
        return certificateSupportHost(httpUrl, handshake);
    }

    public final void cancel() {
        Socket socket = this.rawSocket;
        if (socket == null) {
            return;
        }
        Util.closeQuietly(socket);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void connect(int i7, int i8, int i9, int i10, boolean z7, Call call, EventListener eventListener) {
        Socket socket;
        Socket socket2;
        h6.i.l(call, "call");
        h6.i.l(eventListener, "eventListener");
        if (this.protocol != null) {
            throw new IllegalStateException("already connected".toString());
        }
        List<ConnectionSpec> connectionSpecs = this.route.address().connectionSpecs();
        ConnectionSpecSelector connectionSpecSelector = new ConnectionSpecSelector(connectionSpecs);
        if (this.route.address().sslSocketFactory() == null) {
            if (!connectionSpecs.contains(ConnectionSpec.CLEARTEXT)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String host = this.route.address().url().host();
            if (!Platform.Companion.get().isCleartextTrafficPermitted(host)) {
                throw new RouteException(new UnknownServiceException(a.p("CLEARTEXT communication to ", host, " not permitted by network security policy")));
            }
        } else if (this.route.address().protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        do {
            try {
            } catch (IOException e7) {
                e = e7;
            }
            try {
                if (this.route.requiresTunnel()) {
                    connectTunnel(i7, i8, i9, call, eventListener);
                    if (this.rawSocket == null) {
                        if (!this.route.requiresTunnel() && this.rawSocket == null) {
                            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
                        }
                        this.idleAtNs = System.nanoTime();
                        return;
                    }
                } else {
                    try {
                        connectSocket(i7, i8, call, eventListener);
                    } catch (IOException e8) {
                        e = e8;
                        socket = this.socket;
                        if (socket != null) {
                            Util.closeQuietly(socket);
                        }
                        socket2 = this.rawSocket;
                        if (socket2 != null) {
                            Util.closeQuietly(socket2);
                        }
                        this.socket = null;
                        this.rawSocket = null;
                        this.source = null;
                        this.sink = null;
                        this.handshake = null;
                        this.protocol = null;
                        this.http2Connection = null;
                        this.allocationLimit = 1;
                        eventListener.connectFailed(call, this.route.socketAddress(), this.route.proxy(), null, e);
                        if (routeException != null) {
                            routeException = new RouteException(e);
                        } else {
                            routeException.addConnectException(e);
                        }
                        if (z7) {
                            throw routeException;
                        }
                    }
                }
                establishProtocol(connectionSpecSelector, i10, call, eventListener);
                eventListener.connectEnd(call, this.route.socketAddress(), this.route.proxy(), this.protocol);
                if (!this.route.requiresTunnel()) {
                }
                this.idleAtNs = System.nanoTime();
                return;
            } catch (IOException e9) {
                e = e9;
                socket = this.socket;
                if (socket != null) {
                }
                socket2 = this.rawSocket;
                if (socket2 != null) {
                }
                this.socket = null;
                this.rawSocket = null;
                this.source = null;
                this.sink = null;
                this.handshake = null;
                this.protocol = null;
                this.http2Connection = null;
                this.allocationLimit = 1;
                eventListener.connectFailed(call, this.route.socketAddress(), this.route.proxy(), null, e);
                if (routeException != null) {
                }
                if (z7) {
                }
            }
        } while (connectionSpecSelector.connectionFailed(e));
        throw routeException;
    }

    public final void connectFailed$okhttp(OkHttpClient okHttpClient, Route route, IOException iOException) {
        h6.i.l(okHttpClient, "client");
        h6.i.l(route, "failedRoute");
        h6.i.l(iOException, "failure");
        if (route.proxy().type() != Proxy.Type.DIRECT) {
            Address address = route.address();
            address.proxySelector().connectFailed(address.url().uri(), route.proxy().address(), iOException);
        }
        okHttpClient.getRouteDatabase().failed(route);
    }

    public final List<Reference<RealCall>> getCalls() {
        return this.calls;
    }

    public final RealConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    public final long getIdleAtNs$okhttp() {
        return this.idleAtNs;
    }

    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    public final int getRouteFailureCount$okhttp() {
        return this.routeFailureCount;
    }

    @Override // okhttp3.Connection
    public Handshake handshake() {
        return this.handshake;
    }

    public final synchronized void incrementSuccessCount$okhttp() {
        this.successCount++;
    }

    public final boolean isEligible$okhttp(Address address, List<Route> list) {
        h6.i.l(address, "address");
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.address().equalsNonHost$okhttp(address)) {
            return false;
        }
        if (h6.i.c(address.url().host(), route().address().url().host())) {
            return true;
        }
        if (this.http2Connection == null || list == null || !routeMatchesAny(list) || address.hostnameVerifier() != OkHostnameVerifier.INSTANCE || !supportsUrl(address.url())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.certificatePinner();
            h6.i.i(certificatePinner);
            String host = address.url().host();
            Handshake handshake = handshake();
            h6.i.i(handshake);
            certificatePinner.check(host, handshake.peerCertificates());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean isHealthy(boolean z7) {
        long idleAtNs$okhttp;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        long nanoTime = System.nanoTime();
        Socket socket = this.rawSocket;
        h6.i.i(socket);
        Socket socket2 = this.socket;
        h6.i.i(socket2);
        j jVar = this.source;
        h6.i.i(jVar);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.isHealthy(nanoTime);
        }
        synchronized (this) {
            idleAtNs$okhttp = nanoTime - getIdleAtNs$okhttp();
        }
        if (idleAtNs$okhttp < IDLE_CONNECTION_HEALTHY_NS || !z7) {
            return true;
        }
        return Util.isHealthy(socket2, jVar);
    }

    public final boolean isMultiplexed$okhttp() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec newCodec$okhttp(OkHttpClient okHttpClient, RealInterceptorChain realInterceptorChain) {
        h6.i.l(okHttpClient, "client");
        h6.i.l(realInterceptorChain, "chain");
        Socket socket = this.socket;
        h6.i.i(socket);
        j jVar = this.source;
        h6.i.i(jVar);
        i iVar = this.sink;
        h6.i.i(iVar);
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(okHttpClient, this, realInterceptorChain, http2Connection);
        }
        socket.setSoTimeout(realInterceptorChain.readTimeoutMillis());
        E timeout = jVar.timeout();
        long readTimeoutMillis$okhttp = realInterceptorChain.getReadTimeoutMillis$okhttp();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.timeout(readTimeoutMillis$okhttp, timeUnit);
        iVar.timeout().timeout(realInterceptorChain.getWriteTimeoutMillis$okhttp(), timeUnit);
        return new Http1ExchangeCodec(okHttpClient, this, jVar, iVar);
    }

    public final RealWebSocket.Streams newWebSocketStreams$okhttp(final Exchange exchange) {
        h6.i.l(exchange, "exchange");
        Socket socket = this.socket;
        h6.i.i(socket);
        final j jVar = this.source;
        h6.i.i(jVar);
        final i iVar = this.sink;
        h6.i.i(iVar);
        socket.setSoTimeout(0);
        noNewExchanges$okhttp();
        return new RealWebSocket.Streams(iVar, exchange) { // from class: okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            final /* synthetic */ Exchange $exchange;
            final /* synthetic */ i $sink;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(true, j.this, iVar);
                this.$sink = iVar;
                this.$exchange = exchange;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.$exchange.bodyComplete(-1L, true, true, null);
            }
        };
    }

    public final synchronized void noCoalescedConnections$okhttp() {
        this.noCoalescedConnections = true;
    }

    public final synchronized void noNewExchanges$okhttp() {
        this.noNewExchanges = true;
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void onSettings(Http2Connection http2Connection, Settings settings) {
        h6.i.l(http2Connection, "connection");
        h6.i.l(settings, "settings");
        this.allocationLimit = settings.getMaxConcurrentStreams();
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void onStream(Http2Stream http2Stream) {
        h6.i.l(http2Stream, "stream");
        http2Stream.close(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // okhttp3.Connection
    public Protocol protocol() {
        Protocol protocol = this.protocol;
        h6.i.i(protocol);
        return protocol;
    }

    @Override // okhttp3.Connection
    public Route route() {
        return this.route;
    }

    public final void setIdleAtNs$okhttp(long j7) {
        this.idleAtNs = j7;
    }

    public final void setNoNewExchanges(boolean z7) {
        this.noNewExchanges = z7;
    }

    public final void setRouteFailureCount$okhttp(int i7) {
        this.routeFailureCount = i7;
    }

    @Override // okhttp3.Connection
    public Socket socket() {
        Socket socket = this.socket;
        h6.i.i(socket);
        return socket;
    }

    public String toString() {
        CipherSuite cipherSuite;
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.route.address().url().host());
        sb.append(':');
        sb.append(this.route.address().url().port());
        sb.append(", proxy=");
        sb.append(this.route.proxy());
        sb.append(" hostAddress=");
        sb.append(this.route.socketAddress());
        sb.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        Object obj = "none";
        if (handshake != null && (cipherSuite = handshake.cipherSuite()) != null) {
            obj = cipherSuite;
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.protocol);
        sb.append('}');
        return sb.toString();
    }

    public final synchronized void trackFailure$okhttp(RealCall realCall, IOException iOException) {
        try {
            h6.i.l(realCall, "call");
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).errorCode == ErrorCode.REFUSED_STREAM) {
                    int i7 = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i7;
                    if (i7 > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((StreamResetException) iOException).errorCode != ErrorCode.CANCEL || !realCall.isCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!isMultiplexed$okhttp() || (iOException instanceof ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (iOException != null) {
                        connectFailed$okhttp(realCall.getClient(), this.route, iOException);
                    }
                    this.routeFailureCount++;
                }
            }
        } finally {
        }
    }
}
