package okhttp3.internal.http;

import F6.u;
import com.bumptech.glide.c;
import com.google.android.gms.internal.ads.Cv;
import h6.i;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;

/* loaded from: classes2.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z7) {
        this.forWebSocket = z7;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i7) {
        if (i7 == 100) {
            return true;
        }
        return 102 <= i7 && i7 < 200;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00e6 A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:66:0x00ab, B:68:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:49:0x0177, B:52:0x0195, B:53:0x019f, B:61:0x018d, B:62:0x016d, B:63:0x0159, B:64:0x0130), top: B:65:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0177 A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:66:0x00ab, B:68:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:49:0x0177, B:52:0x0195, B:53:0x019f, B:61:0x018d, B:62:0x016d, B:63:0x0159, B:64:0x0130), top: B:65:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016d A[Catch: IOException -> 0x00b9, TryCatch #0 {IOException -> 0x00b9, blocks: (B:66:0x00ab, B:68:0x00b4, B:23:0x00bc, B:25:0x00e6, B:27:0x00ef, B:28:0x00f2, B:29:0x0116, B:33:0x0121, B:34:0x0140, B:36:0x014e, B:44:0x0164, B:49:0x0177, B:52:0x0195, B:53:0x019f, B:61:0x018d, B:62:0x016d, B:63:0x0159, B:64:0x0130), top: B:65:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a9  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Response intercept(Interceptor.Chain chain) {
        Response.Builder builder;
        int code;
        Response build;
        ResponseBody body;
        boolean z7;
        i.l(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange$okhttp = realInterceptorChain.getExchange$okhttp();
        i.i(exchange$okhttp);
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RequestBody body2 = request$okhttp.body();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z8 = true;
        Long l7 = null;
        try {
            exchange$okhttp.writeRequestHeaders(request$okhttp);
            if (!HttpMethod.permitsRequestBody(request$okhttp.method()) || body2 == null) {
                exchange$okhttp.noRequestBody();
                builder = null;
            } else {
                if (y6.i.B("100-continue", request$okhttp.header("Expect"))) {
                    exchange$okhttp.flushRequest();
                    builder = exchange$okhttp.readResponseHeaders(true);
                    try {
                        exchange$okhttp.responseHeadersStart();
                        z7 = false;
                    } catch (IOException e7) {
                        e = e7;
                        if (!(e instanceof ConnectionShutdownException)) {
                        }
                    }
                } else {
                    builder = null;
                    z7 = true;
                }
                try {
                    if (builder != null) {
                        exchange$okhttp.noRequestBody();
                        if (!exchange$okhttp.getConnection$okhttp().isMultiplexed$okhttp()) {
                            exchange$okhttp.noNewExchangesOnConnection();
                        }
                    } else if (body2.isDuplex()) {
                        exchange$okhttp.flushRequest();
                        body2.writeTo(c.c(exchange$okhttp.createRequestBody(request$okhttp, true)));
                    } else {
                        u c7 = c.c(exchange$okhttp.createRequestBody(request$okhttp, false));
                        body2.writeTo(c7);
                        c7.close();
                    }
                    z8 = z7;
                } catch (IOException e8) {
                    e = e8;
                    z8 = z7;
                    if (!(e instanceof ConnectionShutdownException)) {
                        throw e;
                    }
                    if (!exchange$okhttp.getHasFailure$okhttp()) {
                        throw e;
                    }
                    if (builder == null) {
                    }
                    Response build2 = builder.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
                    code = build2.code();
                    if (shouldIgnoreAndWaitForRealResponse(code)) {
                    }
                    exchange$okhttp.responseHeadersEnd(build2);
                    if (this.forWebSocket) {
                    }
                    if (!y6.i.B("close", build.request().header("Connection"))) {
                    }
                    exchange$okhttp.noNewExchangesOnConnection();
                    if (code != 204) {
                    }
                    body = build.body();
                    if ((body != null ? -1L : body.contentLength()) > 0) {
                    }
                    return build;
                }
            }
            if (body2 == null || !body2.isDuplex()) {
                exchange$okhttp.finishRequest();
            }
            e = null;
        } catch (IOException e9) {
            e = e9;
            builder = null;
        }
        if (builder == null) {
            try {
                builder = exchange$okhttp.readResponseHeaders(false);
                i.i(builder);
                if (z8) {
                    exchange$okhttp.responseHeadersStart();
                    z8 = false;
                }
            } catch (IOException e10) {
                if (e == null) {
                    throw e10;
                }
                Cv.c(e, e10);
                throw e;
            }
        }
        Response build22 = builder.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        code = build22.code();
        if (shouldIgnoreAndWaitForRealResponse(code)) {
            Response.Builder readResponseHeaders = exchange$okhttp.readResponseHeaders(false);
            i.i(readResponseHeaders);
            if (z8) {
                exchange$okhttp.responseHeadersStart();
            }
            build22 = readResponseHeaders.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            code = build22.code();
        }
        exchange$okhttp.responseHeadersEnd(build22);
        build = (this.forWebSocket || code != 101) ? build22.newBuilder().body(exchange$okhttp.openResponseBody(build22)).build() : build22.newBuilder().body(Util.EMPTY_RESPONSE).build();
        if (!y6.i.B("close", build.request().header("Connection")) || y6.i.B("close", Response.header$default(build, "Connection", null, 2, null))) {
            exchange$okhttp.noNewExchangesOnConnection();
        }
        if (code != 204 || code == 205) {
            body = build.body();
            if ((body != null ? -1L : body.contentLength()) > 0) {
                StringBuilder sb = new StringBuilder("HTTP ");
                sb.append(code);
                sb.append(" had non-zero Content-Length: ");
                ResponseBody body3 = build.body();
                if (body3 != null) {
                    l7 = Long.valueOf(body3.contentLength());
                }
                sb.append(l7);
                throw new ProtocolException(sb.toString());
            }
        }
        return build;
    }
}
