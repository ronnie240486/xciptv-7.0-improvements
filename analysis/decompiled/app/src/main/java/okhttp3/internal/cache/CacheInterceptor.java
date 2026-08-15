package okhttp3.internal.cache;

import F6.B;
import F6.E;
import F6.h;
import F6.j;
import F6.u;
import F6.z;
import com.bumptech.glide.c;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;
import r6.f;
import y6.i;

/* loaded from: classes2.dex */
public final class CacheInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private final Cache cache;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers combine(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i7 = 0;
            int i8 = 0;
            while (i8 < size) {
                int i9 = i8 + 1;
                String name = headers.name(i8);
                String value = headers.value(i8);
                if ((!i.B("Warning", name) || !i.S(value, "1", false)) && (isContentSpecificHeader(name) || !isEndToEnd(name) || headers2.get(name) == null)) {
                    builder.addLenient$okhttp(name, value);
                }
                i8 = i9;
            }
            int size2 = headers2.size();
            while (i7 < size2) {
                int i10 = i7 + 1;
                String name2 = headers2.name(i7);
                if (!isContentSpecificHeader(name2) && isEndToEnd(name2)) {
                    builder.addLenient$okhttp(name2, headers2.value(i7));
                }
                i7 = i10;
            }
            return builder.build();
        }

        private final boolean isContentSpecificHeader(String str) {
            return i.B("Content-Length", str) || i.B("Content-Encoding", str) || i.B("Content-Type", str);
        }

        private final boolean isEndToEnd(String str) {
            return (i.B("Connection", str) || i.B("Keep-Alive", str) || i.B("Proxy-Authenticate", str) || i.B("Proxy-Authorization", str) || i.B("TE", str) || i.B("Trailers", str) || i.B("Transfer-Encoding", str) || i.B("Upgrade", str)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Response stripBody(Response response) {
            return (response == null ? null : response.body()) != null ? response.newBuilder().body(null).build() : response;
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        z body = cacheRequest.body();
        ResponseBody body2 = response.body();
        h6.i.i(body2);
        final j source = body2.source();
        final u c7 = c.c(body);
        B b6 = new B() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1
            private boolean cacheRequestClosed;

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.cacheRequestClosed && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                }
                j.this.close();
            }

            @Override // F6.B
            public long read(h hVar, long j7) {
                h6.i.l(hVar, "sink");
                try {
                    long read = j.this.read(hVar, j7);
                    if (read == -1) {
                        if (!this.cacheRequestClosed) {
                            this.cacheRequestClosed = true;
                            c7.close();
                        }
                        return -1L;
                    }
                    hVar.B(hVar.f957y - read, c7.a(), read);
                    c7.u();
                    return read;
                } catch (IOException e7) {
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        cacheRequest.abort();
                    }
                    throw e7;
                }
            }

            @Override // F6.B
            public E timeout() {
                return j.this.timeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), response.body().contentLength(), c.d(b6))).build();
    }

    public final Cache getCache$okhttp() {
        return this.cache;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        ResponseBody body;
        ResponseBody body2;
        h6.i.l(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache == null ? null : cache.get$okhttp(chain.request());
        CacheStrategy compute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = compute.getNetworkRequest();
        Response cacheResponse = compute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(compute);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        EventListener eventListener$okhttp = realCall != null ? realCall.getEventListener$okhttp() : null;
        if (eventListener$okhttp == null) {
            eventListener$okhttp = EventListener.NONE;
        }
        if (response != null && cacheResponse == null && (body2 = response.body()) != null) {
            Util.closeQuietly(body2);
        }
        if (networkRequest == null && cacheResponse == null) {
            Response build = new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(504).message("Unsatisfiable Request (only-if-cached)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            eventListener$okhttp.satisfactionFailure(call, build);
            return build;
        }
        if (networkRequest == null) {
            h6.i.i(cacheResponse);
            Response build2 = cacheResponse.newBuilder().cacheResponse(Companion.stripBody(cacheResponse)).build();
            eventListener$okhttp.cacheHit(call, build2);
            return build2;
        }
        if (cacheResponse != null) {
            eventListener$okhttp.cacheConditionalHit(call, cacheResponse);
        } else if (this.cache != null) {
            eventListener$okhttp.cacheMiss(call);
        }
        try {
            Response proceed = chain.proceed(networkRequest);
            if (proceed == null && response != null && body != null) {
            }
            if (cacheResponse != null) {
                if (proceed != null && proceed.code() == 304) {
                    Response.Builder newBuilder = cacheResponse.newBuilder();
                    Companion companion = Companion;
                    Response build3 = newBuilder.headers(companion.combine(cacheResponse.headers(), proceed.headers())).sentRequestAtMillis(proceed.sentRequestAtMillis()).receivedResponseAtMillis(proceed.receivedResponseAtMillis()).cacheResponse(companion.stripBody(cacheResponse)).networkResponse(companion.stripBody(proceed)).build();
                    ResponseBody body3 = proceed.body();
                    h6.i.i(body3);
                    body3.close();
                    Cache cache3 = this.cache;
                    h6.i.i(cache3);
                    cache3.trackConditionalCacheHit$okhttp();
                    this.cache.update$okhttp(cacheResponse, build3);
                    eventListener$okhttp.cacheHit(call, build3);
                    return build3;
                }
                ResponseBody body4 = cacheResponse.body();
                if (body4 != null) {
                    Util.closeQuietly(body4);
                }
            }
            h6.i.i(proceed);
            Response.Builder newBuilder2 = proceed.newBuilder();
            Companion companion2 = Companion;
            Response build4 = newBuilder2.cacheResponse(companion2.stripBody(cacheResponse)).networkResponse(companion2.stripBody(proceed)).build();
            if (this.cache != null) {
                if (HttpHeaders.promisesBody(build4) && CacheStrategy.Companion.isCacheable(build4, networkRequest)) {
                    Response cacheWritingResponse = cacheWritingResponse(this.cache.put$okhttp(build4), build4);
                    if (cacheResponse != null) {
                        eventListener$okhttp.cacheMiss(call);
                    }
                    return cacheWritingResponse;
                }
                if (HttpMethod.INSTANCE.invalidatesCache(networkRequest.method())) {
                    try {
                        this.cache.remove$okhttp(networkRequest);
                    } catch (IOException unused) {
                    }
                }
            }
            return build4;
        } finally {
            if (response != null && (body = response.body()) != null) {
                Util.closeQuietly(body);
            }
        }
    }
}
