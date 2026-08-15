package okhttp3.internal.http1;

import F6.B;
import F6.E;
import F6.h;
import F6.i;
import F6.j;
import F6.o;
import F6.z;
import com.google.android.gms.common.api.d;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;
import r6.f;

/* loaded from: classes2.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {
    public static final Companion Companion = new Companion(null);
    private static final long NO_CHUNK_YET = -1;
    private static final int STATE_CLOSED = 6;
    private static final int STATE_IDLE = 0;
    private static final int STATE_OPEN_REQUEST_BODY = 1;
    private static final int STATE_OPEN_RESPONSE_BODY = 4;
    private static final int STATE_READING_RESPONSE_BODY = 5;
    private static final int STATE_READ_RESPONSE_HEADERS = 3;
    private static final int STATE_WRITING_REQUEST_BODY = 2;
    private final OkHttpClient client;
    private final RealConnection connection;
    private final HeadersReader headersReader;
    private final i sink;
    private final j source;
    private int state;
    private Headers trailers;

    public abstract class AbstractSource implements B {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec) {
            h6.i.l(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.source.timeout());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract /* synthetic */ void close();

        public final boolean getClosed() {
            return this.closed;
        }

        public final o getTimeout() {
            return this.timeout;
        }

        @Override // F6.B
        public long read(h hVar, long j7) {
            h6.i.l(hVar, "sink");
            try {
                return this.this$0.source.read(hVar, j7);
            } catch (IOException e7) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
                throw e7;
            }
        }

        public final void responseBodyComplete() {
            if (this.this$0.state == 6) {
                return;
            }
            if (this.this$0.state != 5) {
                throw new IllegalStateException(h6.i.F(Integer.valueOf(this.this$0.state), "state: "));
            }
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 6;
        }

        public final void setClosed(boolean z7) {
            this.closed = z7;
        }

        @Override // F6.B
        public E timeout() {
            return this.timeout;
        }
    }

    public final class ChunkedSink implements z {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public ChunkedSink(Http1ExchangeCodec http1ExchangeCodec) {
            h6.i.l(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.sink.timeout());
        }

        @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.sink.E("0\r\n\r\n");
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // F6.z, java.io.Flushable
        public synchronized void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // F6.z
        public E timeout() {
            return this.timeout;
        }

        @Override // F6.z
        public void write(h hVar, long j7) {
            h6.i.l(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j7 == 0) {
                return;
            }
            this.this$0.sink.c(j7);
            this.this$0.sink.E("\r\n");
            this.this$0.sink.write(hVar, j7);
            this.this$0.sink.E("\r\n");
        }
    }

    public final class ChunkedSource extends AbstractSource {
        private long bytesRemainingInChunk;
        private boolean hasMoreChunks;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final HttpUrl url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super(http1ExchangeCodec);
            h6.i.l(http1ExchangeCodec, "this$0");
            h6.i.l(httpUrl, "url");
            this.this$0 = http1ExchangeCodec;
            this.url = httpUrl;
            this.bytesRemainingInChunk = -1L;
            this.hasMoreChunks = true;
        }

        private final void readChunkSize() {
            if (this.bytesRemainingInChunk != -1) {
                this.this$0.source.n();
            }
            try {
                this.bytesRemainingInChunk = this.this$0.source.G();
                String obj = y6.i.V(this.this$0.source.n()).toString();
                if (this.bytesRemainingInChunk < 0 || (obj.length() > 0 && !y6.i.S(obj, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + obj + '\"');
                }
                if (this.bytesRemainingInChunk == 0) {
                    this.hasMoreChunks = false;
                    Http1ExchangeCodec http1ExchangeCodec = this.this$0;
                    http1ExchangeCodec.trailers = http1ExchangeCodec.headersReader.readHeaders();
                    OkHttpClient okHttpClient = this.this$0.client;
                    h6.i.i(okHttpClient);
                    CookieJar cookieJar = okHttpClient.cookieJar();
                    HttpUrl httpUrl = this.url;
                    Headers headers = this.this$0.trailers;
                    h6.i.i(headers);
                    HttpHeaders.receiveHeaders(cookieJar, httpUrl, headers);
                    responseBodyComplete();
                }
            } catch (NumberFormatException e7) {
                throw new ProtocolException(e7.getMessage());
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.hasMoreChunks && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, F6.B
        public long read(h hVar, long j7) {
            h6.i.l(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(h6.i.F(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.hasMoreChunks) {
                return -1L;
            }
            long j8 = this.bytesRemainingInChunk;
            if (j8 == 0 || j8 == -1) {
                readChunkSize();
                if (!this.hasMoreChunks) {
                    return -1L;
                }
            }
            long read = super.read(hVar, Math.min(j7, this.bytesRemainingInChunk));
            if (read != -1) {
                this.bytesRemainingInChunk -= read;
                return read;
            }
            this.this$0.getConnection().noNewExchanges$okhttp();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            responseBodyComplete();
            throw protocolException;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public final class FixedLengthSource extends AbstractSource {
        private long bytesRemaining;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, long j7) {
            super(http1ExchangeCodec);
            h6.i.l(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.bytesRemaining = j7;
            if (j7 == 0) {
                responseBodyComplete();
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, F6.B
        public long read(h hVar, long j7) {
            h6.i.l(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(h6.i.F(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            long j8 = this.bytesRemaining;
            if (j8 == 0) {
                return -1L;
            }
            long read = super.read(hVar, Math.min(j8, j7));
            if (read == -1) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                responseBodyComplete();
                throw protocolException;
            }
            long j9 = this.bytesRemaining - read;
            this.bytesRemaining = j9;
            if (j9 == 0) {
                responseBodyComplete();
            }
            return read;
        }
    }

    public final class KnownLengthSink implements z {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public KnownLengthSink(Http1ExchangeCodec http1ExchangeCodec) {
            h6.i.l(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.sink.timeout());
        }

        @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // F6.z, java.io.Flushable
        public void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // F6.z
        public E timeout() {
            return this.timeout;
        }

        @Override // F6.z
        public void write(h hVar, long j7) {
            h6.i.l(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            Util.checkOffsetAndCount(hVar.f957y, 0L, j7);
            this.this$0.sink.write(hVar, j7);
        }
    }

    public final class UnknownLengthSource extends AbstractSource {
        private boolean inputExhausted;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownLengthSource(Http1ExchangeCodec http1ExchangeCodec) {
            super(http1ExchangeCodec);
            h6.i.l(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.inputExhausted) {
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, F6.B
        public long read(h hVar, long j7) {
            h6.i.l(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(h6.i.F(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.inputExhausted) {
                return -1L;
            }
            long read = super.read(hVar, j7);
            if (read != -1) {
                return read;
            }
            this.inputExhausted = true;
            responseBodyComplete();
            return -1L;
        }
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, j jVar, i iVar) {
        h6.i.l(realConnection, "connection");
        h6.i.l(jVar, "source");
        h6.i.l(iVar, "sink");
        this.client = okHttpClient;
        this.connection = realConnection;
        this.source = jVar;
        this.sink = iVar;
        this.headersReader = new HeadersReader(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void detachTimeout(o oVar) {
        E e7 = oVar.f965a;
        E e8 = E.NONE;
        h6.i.l(e8, "delegate");
        oVar.f965a = e8;
        e7.clearDeadline();
        e7.clearTimeout();
    }

    private final boolean isChunked(Response response) {
        return y6.i.B("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null));
    }

    private final z newChunkedSink() {
        int i7 = this.state;
        if (i7 != 1) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 2;
        return new ChunkedSink(this);
    }

    private final B newChunkedSource(HttpUrl httpUrl) {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        return new ChunkedSource(this, httpUrl);
    }

    private final B newFixedLengthSource(long j7) {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        return new FixedLengthSource(this, j7);
    }

    private final z newKnownLengthSink() {
        int i7 = this.state;
        if (i7 != 1) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 2;
        return new KnownLengthSink(this);
    }

    private final B newUnknownLengthSource() {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        getConnection().noNewExchanges$okhttp();
        return new UnknownLengthSource(this);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        getConnection().cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public z createRequestBody(Request request, long j7) {
        h6.i.l(request, "request");
        if (request.body() != null && request.body().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (isChunked(request)) {
            return newChunkedSink();
        }
        if (j7 != -1) {
            return newKnownLengthSink();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void finishRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void flushRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    public final boolean isClosed() {
        return this.state == 6;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public B openResponseBodySource(Response response) {
        h6.i.l(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return newFixedLengthSource(0L);
        }
        if (isChunked(response)) {
            return newChunkedSource(response.request().url());
        }
        long headersContentLength = Util.headersContentLength(response);
        return headersContentLength != -1 ? newFixedLengthSource(headersContentLength) : newUnknownLengthSource();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder readResponseHeaders(boolean z7) {
        int i7 = this.state;
        if (i7 != 1 && i7 != 2 && i7 != 3) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        try {
            StatusLine parse = StatusLine.Companion.parse(this.headersReader.readLine());
            Response.Builder headers = new Response.Builder().protocol(parse.protocol).code(parse.code).message(parse.message).headers(this.headersReader.readHeaders());
            if (z7 && parse.code == 100) {
                return null;
            }
            int i8 = parse.code;
            if (i8 == 100) {
                this.state = 3;
                return headers;
            }
            if (102 > i8 || i8 >= 200) {
                this.state = 4;
                return headers;
            }
            this.state = 3;
            return headers;
        } catch (EOFException e7) {
            throw new IOException(h6.i.F(getConnection().route().address().url().redact(), "unexpected end of stream on "), e7);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long reportedContentLength(Response response) {
        h6.i.l(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return 0L;
        }
        if (isChunked(response)) {
            return -1L;
        }
        return Util.headersContentLength(response);
    }

    public final void skipConnectBody(Response response) {
        h6.i.l(response, "response");
        long headersContentLength = Util.headersContentLength(response);
        if (headersContentLength == -1) {
            return;
        }
        B newFixedLengthSource = newFixedLengthSource(headersContentLength);
        Util.skipAll(newFixedLengthSource, d.API_PRIORITY_OTHER, TimeUnit.MILLISECONDS);
        newFixedLengthSource.close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Headers trailers() {
        if (this.state != 6) {
            throw new IllegalStateException("too early; can't read the trailers yet".toString());
        }
        Headers headers = this.trailers;
        return headers == null ? Util.EMPTY_HEADERS : headers;
    }

    public final void writeRequest(Headers headers, String str) {
        h6.i.l(headers, "headers");
        h6.i.l(str, "requestLine");
        int i7 = this.state;
        if (i7 != 0) {
            throw new IllegalStateException(h6.i.F(Integer.valueOf(i7), "state: ").toString());
        }
        this.sink.E(str).E("\r\n");
        int size = headers.size();
        for (int i8 = 0; i8 < size; i8++) {
            this.sink.E(headers.name(i8)).E(": ").E(headers.value(i8)).E("\r\n");
        }
        this.sink.E("\r\n");
        this.state = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void writeRequestHeaders(Request request) {
        h6.i.l(request, "request");
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = getConnection().route().proxy().type();
        h6.i.k(type, "connection.route().proxy.type()");
        writeRequest(request.headers(), requestLine.get(request, type));
    }

    private final boolean isChunked(Request request) {
        return y6.i.B("chunked", request.header("Transfer-Encoding"));
    }
}
