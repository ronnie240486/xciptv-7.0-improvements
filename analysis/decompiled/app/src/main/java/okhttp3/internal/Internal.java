package okhttp3.internal;

import h6.i;
import javax.net.ssl.SSLSocket;
import okhttp3.Cache;
import okhttp3.ConnectionSpec;
import okhttp3.Cookie;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes2.dex */
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        i.l(builder, "builder");
        i.l(str, "line");
        return builder.addLenient$okhttp(str);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z7) {
        i.l(connectionSpec, "connectionSpec");
        i.l(sSLSocket, "sslSocket");
        connectionSpec.apply$okhttp(sSLSocket, z7);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        i.l(cache, "cache");
        i.l(request, "request");
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z7) {
        i.l(cookie, "cookie");
        return cookie.toString$okhttp(z7);
    }

    public static final Cookie parseCookie(long j7, HttpUrl httpUrl, String str) {
        i.l(httpUrl, "url");
        i.l(str, "setCookie");
        return Cookie.Companion.parse$okhttp(j7, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        i.l(builder, "builder");
        i.l(str, "name");
        i.l(str2, "value");
        return builder.addLenient$okhttp(str, str2);
    }
}
