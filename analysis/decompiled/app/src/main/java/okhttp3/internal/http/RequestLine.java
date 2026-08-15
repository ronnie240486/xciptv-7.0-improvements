package okhttp3.internal.http;

import h6.i;
import java.net.Proxy;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* loaded from: classes2.dex */
public final class RequestLine {
    public static final RequestLine INSTANCE = new RequestLine();

    private RequestLine() {
    }

    private final boolean includeAuthorityInRequestLine(Request request, Proxy.Type type) {
        return !request.isHttps() && type == Proxy.Type.HTTP;
    }

    public final String get(Request request, Proxy.Type type) {
        i.l(request, "request");
        i.l(type, "proxyType");
        StringBuilder sb = new StringBuilder();
        sb.append(request.method());
        sb.append(' ');
        RequestLine requestLine = INSTANCE;
        if (requestLine.includeAuthorityInRequestLine(request, type)) {
            sb.append(request.url());
        } else {
            sb.append(requestLine.requestPath(request.url()));
        }
        sb.append(" HTTP/1.1");
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final String requestPath(HttpUrl httpUrl) {
        i.l(httpUrl, "url");
        String encodedPath = httpUrl.encodedPath();
        String encodedQuery = httpUrl.encodedQuery();
        if (encodedQuery == null) {
            return encodedPath;
        }
        return encodedPath + '?' + ((Object) encodedQuery);
    }
}
