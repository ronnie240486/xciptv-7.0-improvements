package okhttp3.internal.connection;

import F6.B;
import F6.h;
import F6.m;
import F6.n;
import F6.z;
import com.bumptech.glide.c;
import h6.i;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;

/* loaded from: classes2.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final RealConnection connection;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    public final class RequestBodySink extends m {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, z zVar, long j7) {
            super(zVar);
            i.l(exchange, "this$0");
            i.l(zVar, "delegate");
            this.this$0 = exchange;
            this.contentLength = j7;
        }

        private final <E extends IOException> E complete(E e7) {
            if (this.completed) {
                return e7;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e7);
        }

        @Override // F6.m, F6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j7 = this.contentLength;
            if (j7 != -1 && this.bytesReceived != j7) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        @Override // F6.m, F6.z, java.io.Flushable
        public void flush() {
            try {
                super.flush();
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        @Override // F6.m, F6.z
        public void write(h hVar, long j7) {
            i.l(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            long j8 = this.contentLength;
            if (j8 == -1 || this.bytesReceived + j7 <= j8) {
                try {
                    super.write(hVar, j7);
                    this.bytesReceived += j7;
                    return;
                } catch (IOException e7) {
                    throw complete(e7);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j7));
        }
    }

    public final class ResponseBodySource extends n {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, B b6, long j7) {
            super(b6);
            i.l(exchange, "this$0");
            i.l(b6, "delegate");
            this.this$0 = exchange;
            this.contentLength = j7;
            this.invokeStartEvent = true;
            if (j7 == 0) {
                complete(null);
            }
        }

        @Override // F6.n, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        public final <E extends IOException> E complete(E e7) {
            if (this.completed) {
                return e7;
            }
            this.completed = true;
            if (e7 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e7);
        }

        @Override // F6.n, F6.B
        public long read(h hVar, long j7) {
            i.l(hVar, "sink");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            try {
                long read = delegate().read(hVar, j7);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (read == -1) {
                    complete(null);
                    return -1L;
                }
                long j8 = this.bytesReceived + read;
                long j9 = this.contentLength;
                if (j9 != -1 && j8 > j9) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j8);
                }
                this.bytesReceived = j8;
                if (j8 == j9) {
                    complete(null);
                }
                return read;
            } catch (IOException e7) {
                throw complete(e7);
            }
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        i.l(realCall, "call");
        i.l(eventListener, "eventListener");
        i.l(exchangeFinder, "finder");
        i.l(exchangeCodec, "codec");
        this.call = realCall;
        this.eventListener = eventListener;
        this.finder = exchangeFinder;
        this.codec = exchangeCodec;
        this.connection = exchangeCodec.getConnection();
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.finder.trackFailure(iOException);
        this.codec.getConnection().trackFailure$okhttp(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j7, boolean z7, boolean z8, E e7) {
        if (e7 != null) {
            trackFailure(e7);
        }
        if (z8) {
            if (e7 != null) {
                this.eventListener.requestFailed(this.call, e7);
            } else {
                this.eventListener.requestBodyEnd(this.call, j7);
            }
        }
        if (z7) {
            if (e7 != null) {
                this.eventListener.responseFailed(this.call, e7);
            } else {
                this.eventListener.responseBodyEnd(this.call, j7);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z8, z7, e7);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final z createRequestBody(Request request, boolean z7) {
        i.l(request, "request");
        this.isDuplex = z7;
        RequestBody body = request.body();
        i.i(body);
        long contentLength = body.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, contentLength), contentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() {
        try {
            this.codec.finishRequest();
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final void flushRequest() {
        try {
            this.codec.flushRequest();
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        return this.connection;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !i.c(this.finder.getAddress$okhttp().url().host(), this.connection.route().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        return this.codec.getConnection().newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getConnection().noNewExchanges$okhttp();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) {
        i.l(response, "response");
        try {
            String header$default = Response.header$default(response, "Content-Type", null, 2, null);
            long reportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(header$default, reportedContentLength, c.d(new ResponseBodySource(this, this.codec.openResponseBodySource(response), reportedContentLength)));
        } catch (IOException e7) {
            this.eventListener.responseFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z7) {
        try {
            Response.Builder readResponseHeaders = this.codec.readResponseHeaders(z7);
            if (readResponseHeaders != null) {
                readResponseHeaders.initExchange$okhttp(this);
            }
            return readResponseHeaders;
        } catch (IOException e7) {
            this.eventListener.responseFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final void responseHeadersEnd(Response response) {
        i.l(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) {
        i.l(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }
}
