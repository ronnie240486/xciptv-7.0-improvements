package okhttp3;

import F6.B;
import F6.h;
import F6.j;
import F6.k;
import F6.m;
import F6.n;
import F6.u;
import F6.v;
import F6.z;
import R5.b;
import com.bumptech.glide.c;
import h6.i;
import i6.o;
import i6.q;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import r6.f;

/* loaded from: classes2.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    public static final class CacheResponseBody extends ResponseBody {
        private final j bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            i.l(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = c.d(new n(this) { // from class: okhttp3.Cache.CacheResponseBody.1
                final /* synthetic */ CacheResponseBody this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(B.this);
                    this.this$0 = this;
                }

                @Override // F6.n, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    this.this$0.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str == null) {
                return -1L;
            }
            return Util.toLongOrDefault(str, -1L);
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str == null) {
                return null;
            }
            return MediaType.Companion.parse(str);
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public j source() {
            return this.bodySource;
        }
    }

    public final class RealCacheRequest implements CacheRequest {
        private final z body;
        private final z cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            i.l(cache, "this$0");
            i.l(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            z newSink = editor.newSink(1);
            this.cacheOut = newSink;
            this.body = new m(newSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // F6.m, F6.z, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = Cache.this;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (getDone()) {
                    return;
                }
                setDone(true);
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public z body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z7) {
            this.done = z7;
        }
    }

    public Cache(File file, long j7, FileSystem fileSystem) {
        i.l(file, "directory");
        i.l(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j7, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor == null) {
            return;
        }
        try {
            editor.abort();
        } catch (IOException unused) {
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* renamed from: -deprecated_directory, reason: not valid java name */
    public final File m30deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        i.l(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody body = response.body();
                if (body != null) {
                    Util.closeQuietly(body);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) {
        DiskLruCache.Editor editor;
        i.l(response, "response");
        String method = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!i.c(method, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editor = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editor == null) {
                return null;
            }
            try {
                entry.writeTo(editor);
                return new RealCacheRequest(this, editor);
            } catch (IOException unused2) {
                abortQuietly(editor);
                return null;
            }
        } catch (IOException unused3) {
            editor = null;
        }
    }

    public final void remove$okhttp(Request request) {
        i.l(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i7) {
        this.writeAbortCount = i7;
    }

    public final void setWriteSuccessCount$okhttp(int i7) {
        this.writeSuccessCount = i7;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            i.l(cacheStrategy, "cacheStrategy");
            this.requestCount++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.networkCount++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.hitCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response response, Response response2) {
        DiskLruCache.Editor editor;
        i.l(response, "cached");
        i.l(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody body = response.body();
        if (body == null) {
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        }
        try {
            editor = ((CacheResponseBody) body).getSnapshot().edit();
            if (editor == null) {
                return;
            }
            try {
                entry.writeTo(editor);
                editor.commit();
            } catch (IOException unused) {
                abortQuietly(editor);
            }
        } catch (IOException unused2) {
            editor = null;
        }
    }

    public final Iterator<String> urls() {
        return new Cache$urls$1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                if (y6.i.B("Vary", headers.name(i7))) {
                    String value = headers.value(i7);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        i.k(comparator, "CASE_INSENSITIVE_ORDER");
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = y6.i.Q(value, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(y6.i.V((String) it.next()).toString());
                    }
                }
                i7 = i8;
            }
            return treeSet == null ? q.f23995x : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            i.l(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            i.l(httpUrl, "url");
            k kVar = k.f958A;
            return b.h(httpUrl.toString()).b("MD5").d();
        }

        public final int readInt$okhttp(j jVar) {
            i.l(jVar, "source");
            try {
                long v7 = jVar.v();
                String n7 = jVar.n();
                if (v7 >= 0 && v7 <= 2147483647L && n7.length() <= 0) {
                    return (int) v7;
                }
                throw new IOException("expected an int but was \"" + v7 + n7 + '\"');
            } catch (NumberFormatException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            i.l(response, "<this>");
            Response networkResponse = response.networkResponse();
            i.i(networkResponse);
            return varyHeaders(networkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            i.l(response, "cachedResponse");
            i.l(headers, "cachedRequest");
            i.l(request, "newRequest");
            Set<String> varyFields = varyFields(response.headers());
            if ((varyFields instanceof Collection) && varyFields.isEmpty()) {
                return true;
            }
            for (String str : varyFields) {
                if (!i.c(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> varyFields = varyFields(headers2);
            if (varyFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                String name = headers.name(i7);
                if (varyFields.contains(name)) {
                    builder.add(name, headers.value(i7));
                }
                i7 = i8;
            }
            return builder.build();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j7) {
        this(file, j7, FileSystem.SYSTEM);
        i.l(file, "directory");
    }

    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(f fVar) {
                this();
            }
        }

        static {
            Platform.Companion companion = Platform.Companion;
            SENT_MILLIS = i.F("-Sent-Millis", companion.get().getPrefix());
            RECEIVED_MILLIS = i.F("-Received-Millis", companion.get().getPrefix());
        }

        public Entry(B b6) {
            i.l(b6, "rawSource");
            try {
                v d7 = c.d(b6);
                String x7 = d7.x(Long.MAX_VALUE);
                HttpUrl parse = HttpUrl.Companion.parse(x7);
                if (parse == null) {
                    IOException iOException = new IOException(i.F(x7, "Cache corruption for "));
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = parse;
                this.requestMethod = d7.x(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int readInt$okhttp = Cache.Companion.readInt$okhttp(d7);
                int i7 = 0;
                int i8 = 0;
                while (i8 < readInt$okhttp) {
                    i8++;
                    builder.addLenient$okhttp(d7.x(Long.MAX_VALUE));
                }
                this.varyHeaders = builder.build();
                StatusLine parse2 = StatusLine.Companion.parse(d7.x(Long.MAX_VALUE));
                this.protocol = parse2.protocol;
                this.code = parse2.code;
                this.message = parse2.message;
                Headers.Builder builder2 = new Headers.Builder();
                int readInt$okhttp2 = Cache.Companion.readInt$okhttp(d7);
                while (i7 < readInt$okhttp2) {
                    i7++;
                    builder2.addLenient$okhttp(d7.x(Long.MAX_VALUE));
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                long j7 = 0;
                this.sentRequestMillis = str2 == null ? 0L : Long.parseLong(str2);
                if (str4 != null) {
                    j7 = Long.parseLong(str4);
                }
                this.receivedResponseMillis = j7;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String x8 = d7.x(Long.MAX_VALUE);
                    if (x8.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + x8 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!d7.q() ? TlsVersion.Companion.forJavaName(d7.x(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(d7.x(Long.MAX_VALUE)), readCertificateList(d7), readCertificateList(d7));
                } else {
                    this.handshake = null;
                }
                i.o(b6, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    i.o(b6, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return i.c(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(j jVar) {
            int readInt$okhttp = Cache.Companion.readInt$okhttp(jVar);
            if (readInt$okhttp == -1) {
                return o.f23993x;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(readInt$okhttp);
                int i7 = 0;
                while (i7 < readInt$okhttp) {
                    i7++;
                    String n7 = jVar.n();
                    h hVar = new h();
                    k kVar = k.f958A;
                    k e7 = b.e(n7);
                    i.i(e7);
                    hVar.U(e7);
                    arrayList.add(certificateFactory.generateCertificate(hVar.I()));
                }
                return arrayList;
            } catch (CertificateException e8) {
                throw new IOException(e8.getMessage());
            }
        }

        private final void writeCertList(F6.i iVar, List<? extends Certificate> list) {
            try {
                iVar.F(list.size()).r(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    k kVar = k.f958A;
                    i.k(encoded, "bytes");
                    iVar.E(b.j(encoded).a()).r(10);
                }
            } catch (CertificateEncodingException e7) {
                throw new IOException(e7.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            i.l(request, "request");
            i.l(response, "response");
            return i.c(this.url, request.url()) && i.c(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            i.l(snapshot, "snapshot");
            String str = this.responseHeaders.get("Content-Type");
            String str2 = this.responseHeaders.get("Content-Length");
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) {
            i.l(editor, "editor");
            u c7 = c.c(editor.newSink(0));
            try {
                c7.E(this.url.toString());
                c7.r(10);
                c7.E(this.requestMethod);
                c7.r(10);
                c7.F(this.varyHeaders.size());
                c7.r(10);
                int size = this.varyHeaders.size();
                int i7 = 0;
                while (i7 < size) {
                    int i8 = i7 + 1;
                    c7.E(this.varyHeaders.name(i7));
                    c7.E(": ");
                    c7.E(this.varyHeaders.value(i7));
                    c7.r(10);
                    i7 = i8;
                }
                c7.E(new StatusLine(this.protocol, this.code, this.message).toString());
                c7.r(10);
                c7.F(this.responseHeaders.size() + 2);
                c7.r(10);
                int size2 = this.responseHeaders.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    c7.E(this.responseHeaders.name(i9));
                    c7.E(": ");
                    c7.E(this.responseHeaders.value(i9));
                    c7.r(10);
                }
                c7.E(SENT_MILLIS);
                c7.E(": ");
                c7.F(this.sentRequestMillis);
                c7.r(10);
                c7.E(RECEIVED_MILLIS);
                c7.E(": ");
                c7.F(this.receivedResponseMillis);
                c7.r(10);
                if (isHttps()) {
                    c7.r(10);
                    Handshake handshake = this.handshake;
                    i.i(handshake);
                    c7.E(handshake.cipherSuite().javaName());
                    c7.r(10);
                    writeCertList(c7, this.handshake.peerCertificates());
                    writeCertList(c7, this.handshake.localCertificates());
                    c7.E(this.handshake.tlsVersion().javaName());
                    c7.r(10);
                }
                i.o(c7, null);
            } finally {
            }
        }

        public Entry(Response response) {
            i.l(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
