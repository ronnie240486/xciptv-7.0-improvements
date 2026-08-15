package okhttp3;

import android.support.v4.media.a;
import h6.C2805c;
import h6.i;
import i3.AbstractC2867S;
import i6.r;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;

/* loaded from: classes2.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i7, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
            }
            if ((i7 & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            getHeaders$okhttp().add(str, str2);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            throw new IllegalStateException("url == null".toString());
        }

        public Builder cacheControl(CacheControl cacheControl) {
            i.l(cacheControl, "cacheControl");
            String cacheControl2 = cacheControl.toString();
            return cacheControl2.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", cacheControl2);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String str, String str2) {
            i.l(str, "name");
            i.l(str2, "value");
            getHeaders$okhttp().set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            i.l(headers, "headers");
            setHeaders$okhttp(headers.newBuilder());
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            i.l(str, "method");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true".toString());
            }
            if (requestBody == null) {
                if (!(!HttpMethod.requiresRequestBody(str))) {
                    throw new IllegalArgumentException(a.p("method ", str, " must have a request body.").toString());
                }
            } else if (!HttpMethod.permitsRequestBody(str)) {
                throw new IllegalArgumentException(a.p("method ", str, " must not have a request body.").toString());
            }
            setMethod$okhttp(str);
            setBody$okhttp(requestBody);
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            i.l(requestBody, "body");
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            i.l(requestBody, "body");
            return method("POST", requestBody);
        }

        public Builder put(RequestBody requestBody) {
            i.l(requestBody, "body");
            return method("PUT", requestBody);
        }

        public Builder removeHeader(String str) {
            i.l(str, "name");
            getHeaders$okhttp().removeAll(str);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            i.l(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            i.l(str, "<set-?>");
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            i.l(map, "<set-?>");
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl httpUrl) {
            i.l(httpUrl, "url");
            setUrl$okhttp(httpUrl);
            return this;
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public <T> Builder tag(Class<? super T> cls, T t7) {
            i.l(cls, "type");
            if (t7 == null) {
                getTags$okhttp().remove(cls);
            } else {
                if (getTags$okhttp().isEmpty()) {
                    setTags$okhttp(new LinkedHashMap());
                }
                Map<Class<?>, Object> tags$okhttp = getTags$okhttp();
                T cast = cls.cast(t7);
                i.i(cast);
                tags$okhttp.put(cls, cast);
            }
            return this;
        }

        public Builder url(String str) {
            i.l(str, "url");
            if (y6.i.S(str, "ws:", true)) {
                String substring = str.substring(3);
                i.k(substring, "this as java.lang.String).substring(startIndex)");
                str = i.F(substring, "http:");
            } else if (y6.i.S(str, "wss:", true)) {
                String substring2 = str.substring(4);
                i.k(substring2, "this as java.lang.String).substring(startIndex)");
                str = i.F(substring2, "https:");
            }
            return url(HttpUrl.Companion.get(str));
        }

        public Builder(Request request) {
            LinkedHashMap u02;
            i.l(request, "request");
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                u02 = new LinkedHashMap();
            } else {
                u02 = r.u0(request.getTags$okhttp());
            }
            this.tags = u02;
            this.headers = request.headers().newBuilder();
        }

        public Builder url(URL url) {
            i.l(url, "url");
            HttpUrl.Companion companion = HttpUrl.Companion;
            String url2 = url.toString();
            i.k(url2, "url.toString()");
            return url(companion.get(url2));
        }
    }

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        i.l(httpUrl, "url");
        i.l(str, "method");
        i.l(headers, "headers");
        i.l(map, "tags");
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }

    /* renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m131deprecated_body() {
        return this.body;
    }

    /* renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m132deprecated_cacheControl() {
        return cacheControl();
    }

    /* renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m133deprecated_headers() {
        return this.headers;
    }

    /* renamed from: -deprecated_method, reason: not valid java name */
    public final String m134deprecated_method() {
        return this.method;
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m135deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl parse = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = parse;
        return parse;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        i.l(str, "name");
        return this.headers.get(str);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final Object tag() {
        return tag(Object.class);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(method());
        sb.append(", url=");
        sb.append(url());
        if (headers().size() != 0) {
            sb.append(", headers=[");
            int i7 = 0;
            for (C2805c c2805c : headers()) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    AbstractC2867S.D();
                    throw null;
                }
                C2805c c2805c2 = c2805c;
                String str = (String) c2805c2.f23182x;
                String str2 = (String) c2805c2.f23183y;
                if (i7 > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i7 = i8;
            }
            sb.append(']');
        }
        if (!getTags$okhttp().isEmpty()) {
            sb.append(", tags=");
            sb.append(getTags$okhttp());
        }
        sb.append('}');
        String sb2 = sb.toString();
        i.k(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public final HttpUrl url() {
        return this.url;
    }

    public final List<String> headers(String str) {
        i.l(str, "name");
        return this.headers.values(str);
    }

    public final <T> T tag(Class<? extends T> cls) {
        i.l(cls, "type");
        return cls.cast(this.tags.get(cls));
    }
}
