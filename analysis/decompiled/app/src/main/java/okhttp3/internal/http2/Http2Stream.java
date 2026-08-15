package okhttp3.internal.http2;

import F6.B;
import F6.C0034d;
import F6.E;
import F6.h;
import F6.j;
import F6.z;
import h6.i;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import okhttp3.Headers;
import okhttp3.internal.Util;
import r6.f;

/* loaded from: classes2.dex */
public final class Http2Stream {
    public static final Companion Companion = new Companion(null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }
    }

    public final class FramingSource implements B {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private final h readBuffer;
        private final h receiveBuffer;
        final /* synthetic */ Http2Stream this$0;
        private Headers trailers;

        public FramingSource(Http2Stream http2Stream, long j7, boolean z7) {
            i.l(http2Stream, "this$0");
            this.this$0 = http2Stream;
            this.maxByteCount = j7;
            this.finished = z7;
            this.receiveBuffer = new h();
            this.readBuffer = new h();
        }

        private final void updateConnectionFlowControl(long j7) {
            Http2Stream http2Stream = this.this$0;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.this$0.getConnection().updateConnectionFlowControl$okhttp(j7);
                return;
            }
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long j7;
            Http2Stream http2Stream = this.this$0;
            synchronized (http2Stream) {
                setClosed$okhttp(true);
                j7 = getReadBuffer().f957y;
                getReadBuffer().g();
                http2Stream.notifyAll();
            }
            if (j7 > 0) {
                updateConnectionFlowControl(j7);
            }
            this.this$0.cancelStreamIfNecessary$okhttp();
        }

        public final boolean getClosed$okhttp() {
            return this.closed;
        }

        public final boolean getFinished$okhttp() {
            return this.finished;
        }

        public final h getReadBuffer() {
            return this.readBuffer;
        }

        public final h getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // F6.B
        public long read(h hVar, long j7) {
            IOException iOException;
            boolean z7;
            long j8;
            i.l(hVar, "sink");
            long j9 = 0;
            if (j7 < 0) {
                throw new IllegalArgumentException(i.F(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            while (true) {
                Http2Stream http2Stream = this.this$0;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout$okhttp().enter();
                    try {
                        if (http2Stream.getErrorCode$okhttp() == null || getFinished$okhttp()) {
                            iOException = null;
                        } else {
                            iOException = http2Stream.getErrorException$okhttp();
                            if (iOException == null) {
                                ErrorCode errorCode$okhttp = http2Stream.getErrorCode$okhttp();
                                i.i(errorCode$okhttp);
                                iOException = new StreamResetException(errorCode$okhttp);
                            }
                        }
                        if (getClosed$okhttp()) {
                            throw new IOException("stream closed");
                        }
                        z7 = false;
                        if (getReadBuffer().f957y > j9) {
                            j8 = getReadBuffer().read(hVar, Math.min(j7, getReadBuffer().f957y));
                            http2Stream.setReadBytesTotal$okhttp(http2Stream.getReadBytesTotal() + j8);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (iOException == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().getInitialWindowSize() / 2) {
                                http2Stream.getConnection().writeWindowUpdateLater$okhttp(http2Stream.getId(), readBytesTotal);
                                http2Stream.setReadBytesAcknowledged$okhttp(http2Stream.getReadBytesTotal());
                            }
                        } else {
                            if (!getFinished$okhttp() && iOException == null) {
                                http2Stream.waitForIo$okhttp();
                                z7 = true;
                            }
                            j8 = -1;
                        }
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                    } catch (Throwable th) {
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                        throw th;
                    }
                }
                if (!z7) {
                    if (j8 != -1) {
                        updateConnectionFlowControl(j8);
                        return j8;
                    }
                    if (iOException == null) {
                        return -1L;
                    }
                    throw iOException;
                }
                j9 = 0;
            }
        }

        public final void receive$okhttp(j jVar, long j7) {
            boolean finished$okhttp;
            boolean z7;
            long j8;
            i.l(jVar, "source");
            Http2Stream http2Stream = this.this$0;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            while (j7 > 0) {
                synchronized (this.this$0) {
                    finished$okhttp = getFinished$okhttp();
                    z7 = getReadBuffer().f957y + j7 > this.maxByteCount;
                }
                if (z7) {
                    jVar.b(j7);
                    this.this$0.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (finished$okhttp) {
                    jVar.b(j7);
                    return;
                }
                long read = jVar.read(this.receiveBuffer, j7);
                if (read == -1) {
                    throw new EOFException();
                }
                j7 -= read;
                Http2Stream http2Stream2 = this.this$0;
                synchronized (http2Stream2) {
                    try {
                        if (getClosed$okhttp()) {
                            j8 = getReceiveBuffer().f957y;
                            getReceiveBuffer().g();
                        } else {
                            boolean z8 = getReadBuffer().f957y == 0;
                            getReadBuffer().s(getReceiveBuffer());
                            if (z8) {
                                http2Stream2.notifyAll();
                            }
                            j8 = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (j8 > 0) {
                    updateConnectionFlowControl(j8);
                }
            }
        }

        public final void setClosed$okhttp(boolean z7) {
            this.closed = z7;
        }

        public final void setFinished$okhttp(boolean z7) {
            this.finished = z7;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // F6.B
        public E timeout() {
            return this.this$0.getReadTimeout$okhttp();
        }
    }

    public final class StreamTimeout extends C0034d {
        final /* synthetic */ Http2Stream this$0;

        public StreamTimeout(Http2Stream http2Stream) {
            i.l(http2Stream, "this$0");
            this.this$0 = http2Stream;
        }

        public final void exitAndThrowIfTimedOut() {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // F6.C0034d
        public IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // F6.C0034d
        public void timedOut() {
            this.this$0.closeLater(ErrorCode.CANCEL);
            this.this$0.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i7, Http2Connection http2Connection, boolean z7, boolean z8, Headers headers) {
        i.l(http2Connection, "connection");
        this.id = i7;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(this, http2Connection.getOkHttpSettings().getInitialWindowSize(), z8);
        this.sink = new FramingSink(this, z7);
        this.readTimeout = new StreamTimeout(this);
        this.writeTimeout = new StreamTimeout(this);
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        } else {
            if (!(!isLocallyInitiated())) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException iOException) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (getErrorCode$okhttp() != null) {
                return false;
            }
            if (getSource$okhttp().getFinished$okhttp() && getSink$okhttp().getFinished()) {
                return false;
            }
            setErrorCode$okhttp(errorCode);
            setErrorException$okhttp(iOException);
            notifyAll();
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long j7) {
        this.writeBytesMaximum += j7;
        if (j7 > 0) {
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() {
        boolean z7;
        boolean isOpen;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (getSource$okhttp().getFinished$okhttp() || !getSource$okhttp().getClosed$okhttp() || (!getSink$okhttp().getFinished() && !getSink$okhttp().getClosed())) {
                    z7 = false;
                    isOpen = isOpen();
                }
                z7 = true;
                isOpen = isOpen();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z7) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (isOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    public final void checkOutNotClosed$okhttp() {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            i.i(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode errorCode, IOException iOException) {
        i.l(errorCode, "rstStatusCode");
        if (closeInternal(errorCode, iOException)) {
            this.connection.writeSynReset$okhttp(this.id, errorCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        i.l(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers headers) {
        i.l(headers, "trailers");
        synchronized (this) {
            if (!(!getSink$okhttp().getFinished())) {
                throw new IllegalStateException("already finished".toString());
            }
            if (headers.size() == 0) {
                throw new IllegalArgumentException("trailers.size() == 0".toString());
            }
            getSink$okhttp().setTrailers(headers);
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    public final IOException getErrorException$okhttp() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final StreamTimeout getReadTimeout$okhttp() {
        return this.readTimeout;
    }

    public final z getSink() {
        synchronized (this) {
            if (!this.hasResponseHeaders && !isLocallyInitiated()) {
                throw new IllegalStateException("reply before requesting the sink".toString());
            }
        }
        return this.sink;
    }

    public final FramingSink getSink$okhttp() {
        return this.sink;
    }

    public final B getSource() {
        return this.source;
    }

    public final FramingSource getSource$okhttp() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final StreamTimeout getWriteTimeout$okhttp() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        try {
            if (this.errorCode != null) {
                return false;
            }
            if (!this.source.getFinished$okhttp()) {
                if (this.source.getClosed$okhttp()) {
                }
                return true;
            }
            if (this.sink.getFinished() || this.sink.getClosed()) {
                if (this.hasResponseHeaders) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final E readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(j jVar, int i7) {
        i.l(jVar, "source");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(jVar, i7);
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:10:0x0035, B:14:0x003d, B:16:0x0050, B:17:0x0057, B:24:0x0047), top: B:9:0x0035 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void receiveHeaders(Headers headers, boolean z7) {
        boolean isOpen;
        i.l(headers, "headers");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            try {
                if (this.hasResponseHeaders && z7) {
                    getSource$okhttp().setTrailers(headers);
                    if (z7) {
                        getSource$okhttp().setFinished$okhttp(true);
                    }
                    isOpen = isOpen();
                    notifyAll();
                }
                this.hasResponseHeaders = true;
                this.headersQueue.add(headers);
                if (z7) {
                }
                isOpen = isOpen();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (isOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.id);
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        i.l(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j7) {
        this.readBytesAcknowledged = j7;
    }

    public final void setReadBytesTotal$okhttp(long j7) {
        this.readBytesTotal = j7;
    }

    public final void setWriteBytesMaximum$okhttp(long j7) {
        this.writeBytesMaximum = j7;
    }

    public final void setWriteBytesTotal$okhttp(long j7) {
        this.writeBytesTotal = j7;
    }

    public final synchronized Headers takeHeaders() {
        Headers removeFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (!(!this.headersQueue.isEmpty())) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            i.i(errorCode);
            throw new StreamResetException(errorCode);
        }
        removeFirst = this.headersQueue.removeFirst();
        i.k(removeFirst, "headersQueue.removeFirst()");
        return removeFirst;
    }

    public final synchronized Headers trailers() {
        Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().q() || !this.source.getReadBuffer().q()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            i.i(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> list, boolean z7, boolean z8) {
        boolean z9;
        i.l(list, "responseHeaders");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            this.hasResponseHeaders = true;
            if (z7) {
                getSink$okhttp().setFinished(true);
            }
        }
        if (!z8) {
            synchronized (this.connection) {
                z9 = getConnection().getWriteBytesTotal() >= getConnection().getWriteBytesMaximum();
            }
            z8 = z9;
        }
        this.connection.writeHeaders$okhttp(this.id, z7, list);
        if (z8) {
            this.connection.flush();
        }
    }

    public final E writeTimeout() {
        return this.writeTimeout;
    }

    public final class FramingSink implements z {
        private boolean closed;
        private boolean finished;
        private final h sendBuffer;
        private Headers trailers;

        public FramingSink(Http2Stream http2Stream, boolean z7) {
            i.l(http2Stream, "this$0");
            Http2Stream.this = http2Stream;
            this.finished = z7;
            this.sendBuffer = new h();
        }

        private final void emitFrame(boolean z7) {
            long min;
            boolean z8;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.getWriteTimeout$okhttp().enter();
                while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !getFinished() && !getClosed() && http2Stream.getErrorCode$okhttp() == null) {
                    try {
                        http2Stream.waitForIo$okhttp();
                    } finally {
                        http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                    }
                }
                http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                http2Stream.checkOutNotClosed$okhttp();
                min = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.f957y);
                http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + min);
                z8 = z7 && min == this.sendBuffer.f957y;
            }
            Http2Stream.this.getWriteTimeout$okhttp().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z8, this.sendBuffer, min);
            } finally {
                http2Stream = Http2Stream.this;
            }
        }

        @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (getClosed()) {
                    return;
                }
                boolean z7 = http2Stream2.getErrorCode$okhttp() == null;
                if (!Http2Stream.this.getSink$okhttp().finished) {
                    boolean z8 = this.sendBuffer.f957y > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.f957y > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        i.i(headers);
                        connection.writeHeaders$okhttp(id, z7, Util.toHeaderList(headers));
                    } else if (z8) {
                        while (this.sendBuffer.f957y > 0) {
                            emitFrame(true);
                        }
                    } else if (z7) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    setClosed(true);
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // F6.z, java.io.Flushable
        public void flush() {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
            }
            while (this.sendBuffer.f957y > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z7) {
            this.closed = z7;
        }

        public final void setFinished(boolean z7) {
            this.finished = z7;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // F6.z
        public E timeout() {
            return Http2Stream.this.getWriteTimeout$okhttp();
        }

        @Override // F6.z
        public void write(h hVar, long j7) {
            i.l(hVar, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(hVar, j7);
                while (this.sendBuffer.f957y >= 16384) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(boolean z7, int i7, f fVar) {
            this(Http2Stream.this, (i7 & 1) != 0 ? false : z7);
        }
    }
}
