package okhttp3.internal.http;

import com.google.android.gms.common.api.d;
import h6.i;
import i6.o;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.connection.RouteException;
import okhttp3.internal.http2.ConnectionShutdownException;
import r6.f;

/* loaded from: classes2.dex */
public final class RetryAndFollowUpInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_FOLLOW_UPS = 20;
    private final OkHttpClient client;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        i.l(okHttpClient, "client");
        this.client = okHttpClient;
    }

    private final Request buildRedirectRequest(Response response, String str) {
        String header$default;
        HttpUrl resolve;
        if (!this.client.followRedirects() || (header$default = Response.header$default(response, "Location", null, 2, null)) == null || (resolve = response.request().url().resolve(header$default)) == null) {
            return null;
        }
        if (!i.c(resolve.scheme(), response.request().url().scheme()) && !this.client.followSslRedirects()) {
            return null;
        }
        Request.Builder newBuilder = response.request().newBuilder();
        if (HttpMethod.permitsRequestBody(str)) {
            int code = response.code();
            HttpMethod httpMethod = HttpMethod.INSTANCE;
            boolean z7 = httpMethod.redirectsWithBody(str) || code == 308 || code == 307;
            if (!httpMethod.redirectsToGet(str) || code == 308 || code == 307) {
                newBuilder.method(str, z7 ? response.request().body() : null);
            } else {
                newBuilder.method("GET", null);
            }
            if (!z7) {
                newBuilder.removeHeader("Transfer-Encoding");
                newBuilder.removeHeader("Content-Length");
                newBuilder.removeHeader("Content-Type");
            }
        }
        if (!Util.canReuseConnectionFor(response.request().url(), resolve)) {
            newBuilder.removeHeader("Authorization");
        }
        return newBuilder.url(resolve).build();
    }

    private final Request followUpRequest(Response response, Exchange exchange) {
        RealConnection connection$okhttp;
        Route route = (exchange == null || (connection$okhttp = exchange.getConnection$okhttp()) == null) ? null : connection$okhttp.route();
        int code = response.code();
        String method = response.request().method();
        if (code != 307 && code != 308) {
            if (code == 401) {
                return this.client.authenticator().authenticate(route, response);
            }
            if (code == 421) {
                RequestBody body = response.request().body();
                if ((body != null && body.isOneShot()) || exchange == null || !exchange.isCoalescedConnection$okhttp()) {
                    return null;
                }
                exchange.getConnection$okhttp().noCoalescedConnections$okhttp();
                return response.request();
            }
            if (code == 503) {
                Response priorResponse = response.priorResponse();
                if ((priorResponse == null || priorResponse.code() != 503) && retryAfter(response, d.API_PRIORITY_OTHER) == 0) {
                    return response.request();
                }
                return null;
            }
            if (code == 407) {
                i.i(route);
                if (route.proxy().type() == Proxy.Type.HTTP) {
                    return this.client.proxyAuthenticator().authenticate(route, response);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (code == 408) {
                if (!this.client.retryOnConnectionFailure()) {
                    return null;
                }
                RequestBody body2 = response.request().body();
                if (body2 != null && body2.isOneShot()) {
                    return null;
                }
                Response priorResponse2 = response.priorResponse();
                if ((priorResponse2 == null || priorResponse2.code() != 408) && retryAfter(response, 0) <= 0) {
                    return response.request();
                }
                return null;
            }
            switch (code) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return buildRedirectRequest(response, method);
    }

    private final boolean isRecoverable(IOException iOException, boolean z7) {
        if (iOException instanceof ProtocolException) {
            return false;
        }
        return iOException instanceof InterruptedIOException ? (iOException instanceof SocketTimeoutException) && !z7 : (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private final boolean recover(IOException iOException, RealCall realCall, Request request, boolean z7) {
        if (this.client.retryOnConnectionFailure()) {
            return !(z7 && requestIsOneShot(iOException, request)) && isRecoverable(iOException, z7) && realCall.retryAfterFailure();
        }
        return false;
    }

    private final boolean requestIsOneShot(IOException iOException, Request request) {
        RequestBody body = request.body();
        return (body != null && body.isOneShot()) || (iOException instanceof FileNotFoundException);
    }

    private final int retryAfter(Response response, int i7) {
        String header$default = Response.header$default(response, "Retry-After", null, 2, null);
        if (header$default == null) {
            return i7;
        }
        Pattern compile = Pattern.compile("\\d+");
        i.k(compile, "compile(...)");
        if (!compile.matcher(header$default).matches()) {
            return d.API_PRIORITY_OTHER;
        }
        Integer valueOf = Integer.valueOf(header$default);
        i.k(valueOf, "valueOf(header)");
        return valueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        o oVar;
        Exchange interceptorScopedExchange$okhttp;
        Request followUpRequest;
        i.l(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RealCall call$okhttp = realInterceptorChain.getCall$okhttp();
        o oVar2 = o.f23993x;
        Response response = null;
        boolean z7 = true;
        int i7 = 0;
        while (true) {
            call$okhttp.enterNetworkInterceptorExchange(request$okhttp, z7);
            try {
                if (call$okhttp.isCanceled()) {
                    throw new IOException("Canceled");
                }
                try {
                    Response proceed = realInterceptorChain.proceed(request$okhttp);
                    if (response != null) {
                        proceed = proceed.newBuilder().priorResponse(response.newBuilder().body(null).build()).build();
                    }
                    response = proceed;
                    interceptorScopedExchange$okhttp = call$okhttp.getInterceptorScopedExchange$okhttp();
                    followUpRequest = followUpRequest(response, interceptorScopedExchange$okhttp);
                } catch (IOException e7) {
                    if (!recover(e7, call$okhttp, request$okhttp, !(e7 instanceof ConnectionShutdownException))) {
                        throw Util.withSuppressed(e7, oVar2);
                    }
                    o oVar3 = oVar2;
                    i.l(oVar3, "<this>");
                    ArrayList arrayList = new ArrayList(oVar3.size() + 1);
                    arrayList.addAll(oVar3);
                    arrayList.add(e7);
                    oVar = arrayList;
                    call$okhttp.exitNetworkInterceptorExchange$okhttp(true);
                    oVar2 = oVar;
                    z7 = false;
                } catch (RouteException e8) {
                    if (!recover(e8.getLastConnectException(), call$okhttp, request$okhttp, false)) {
                        throw Util.withSuppressed(e8.getFirstConnectException(), oVar2);
                    }
                    o oVar4 = oVar2;
                    IOException firstConnectException = e8.getFirstConnectException();
                    i.l(oVar4, "<this>");
                    ArrayList arrayList2 = new ArrayList(oVar4.size() + 1);
                    arrayList2.addAll(oVar4);
                    arrayList2.add(firstConnectException);
                    oVar = arrayList2;
                    call$okhttp.exitNetworkInterceptorExchange$okhttp(true);
                    oVar2 = oVar;
                    z7 = false;
                }
                if (followUpRequest == null) {
                    if (interceptorScopedExchange$okhttp != null && interceptorScopedExchange$okhttp.isDuplex$okhttp()) {
                        call$okhttp.timeoutEarlyExit();
                    }
                    call$okhttp.exitNetworkInterceptorExchange$okhttp(false);
                    return response;
                }
                RequestBody body = followUpRequest.body();
                if (body != null && body.isOneShot()) {
                    call$okhttp.exitNetworkInterceptorExchange$okhttp(false);
                    return response;
                }
                ResponseBody body2 = response.body();
                if (body2 != null) {
                    Util.closeQuietly(body2);
                }
                i7++;
                if (i7 > 20) {
                    throw new ProtocolException(i.F(Integer.valueOf(i7), "Too many follow-up requests: "));
                }
                call$okhttp.exitNetworkInterceptorExchange$okhttp(true);
                request$okhttp = followUpRequest;
                z7 = true;
            } catch (Throwable th) {
                call$okhttp.exitNetworkInterceptorExchange$okhttp(true);
                throw th;
            }
        }
    }
}
