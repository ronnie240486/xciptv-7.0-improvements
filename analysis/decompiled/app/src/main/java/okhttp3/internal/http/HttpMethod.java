package okhttp3.internal.http;

import h6.i;

/* loaded from: classes2.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        i.l(str, "method");
        return (i.c(str, "GET") || i.c(str, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        i.l(str, "method");
        return i.c(str, "POST") || i.c(str, "PUT") || i.c(str, "PATCH") || i.c(str, "PROPPATCH") || i.c(str, "REPORT");
    }

    public final boolean invalidatesCache(String str) {
        i.l(str, "method");
        return i.c(str, "POST") || i.c(str, "PATCH") || i.c(str, "PUT") || i.c(str, "DELETE") || i.c(str, "MOVE");
    }

    public final boolean redirectsToGet(String str) {
        i.l(str, "method");
        return !i.c(str, "PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        i.l(str, "method");
        return i.c(str, "PROPFIND");
    }
}
