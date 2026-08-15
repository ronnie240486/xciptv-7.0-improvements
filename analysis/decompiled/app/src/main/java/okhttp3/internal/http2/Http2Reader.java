package okhttp3.internal.http2;

import F6.B;
import F6.E;
import F6.h;
import F6.j;
import F6.k;
import android.support.v4.media.a;
import com.google.android.gms.common.api.d;
import h6.i;
import i3.AbstractC2867S;
import j.AbstractC2948k1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;
import r6.f;

/* loaded from: classes2.dex */
public final class Http2Reader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int i7, int i8, int i9) {
            if ((i8 & 8) != 0) {
                i7--;
            }
            if (i9 <= i7) {
                return i7 - i9;
            }
            throw new IOException(a.n("PROTOCOL_ERROR padding ", i9, " > remaining length ", i7));
        }
    }

    public static final class ContinuationSource implements B {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final j source;
        private int streamId;

        public ContinuationSource(j jVar) {
            i.l(jVar, "source");
            this.source = jVar;
        }

        private final void readContinuationHeader() {
            int i7 = this.streamId;
            int readMedium = Util.readMedium(this.source);
            this.left = readMedium;
            this.length = readMedium;
            int and = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            Companion companion = Http2Reader.Companion;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, and, this.flags));
            }
            int readInt = this.source.readInt() & d.API_PRIORITY_OTHER;
            this.streamId = readInt;
            if (and == 9) {
                if (readInt != i7) {
                    throw new IOException("TYPE_CONTINUATION streamId changed");
                }
            } else {
                throw new IOException(and + " != TYPE_CONTINUATION");
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // F6.B
        public long read(h hVar, long j7) {
            i.l(hVar, "sink");
            while (true) {
                int i7 = this.left;
                if (i7 != 0) {
                    long read = this.source.read(hVar, Math.min(j7, i7));
                    if (read == -1) {
                        return -1L;
                    }
                    this.left -= (int) read;
                    return read;
                }
                this.source.b(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i7) {
            this.flags = i7;
        }

        public final void setLeft(int i7) {
            this.left = i7;
        }

        public final void setLength(int i7) {
            this.length = i7;
        }

        public final void setPadding(int i7) {
            this.padding = i7;
        }

        public final void setStreamId(int i7) {
            this.streamId = i7;
        }

        @Override // F6.B
        public E timeout() {
            return this.source.timeout();
        }
    }

    public interface Handler {
        void ackSettings();

        void alternateService(int i7, String str, k kVar, String str2, int i8, long j7);

        void data(boolean z7, int i7, j jVar, int i8);

        void goAway(int i7, ErrorCode errorCode, k kVar);

        void headers(boolean z7, int i7, int i8, List<Header> list);

        void ping(boolean z7, int i7, int i8);

        void priority(int i7, int i8, int i9, boolean z7);

        void pushPromise(int i7, int i8, List<Header> list);

        void rstStream(int i7, ErrorCode errorCode);

        void settings(boolean z7, Settings settings);

        void windowUpdate(int i7, long j7);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        i.k(logger2, "getLogger(Http2::class.java.name)");
        logger = logger2;
    }

    public Http2Reader(j jVar, boolean z7) {
        i.l(jVar, "source");
        this.source = jVar;
        this.client = z7;
        ContinuationSource continuationSource = new ContinuationSource(jVar);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z7 = (i8 & 1) != 0;
        if ((i8 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        int and = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.data(z7, i9, this.source, Companion.lengthWithoutPadding(i7, i8, and));
        this.source.b(and);
    }

    private final void readGoAway(Handler handler, int i7, int i8, int i9) {
        if (i7 < 8) {
            throw new IOException(i.F(Integer.valueOf(i7), "TYPE_GOAWAY length < 8: "));
        }
        if (i9 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int readInt = this.source.readInt();
        int readInt2 = this.source.readInt();
        int i10 = i7 - 8;
        ErrorCode fromHttp2 = ErrorCode.Companion.fromHttp2(readInt2);
        if (fromHttp2 == null) {
            throw new IOException(i.F(Integer.valueOf(readInt2), "TYPE_GOAWAY unexpected error code: "));
        }
        k kVar = k.f958A;
        if (i10 > 0) {
            kVar = this.source.e(i10);
        }
        handler.goAway(readInt, fromHttp2, kVar);
    }

    private final List<Header> readHeaderBlock(int i7, int i8, int i9, int i10) {
        this.continuation.setLeft(i7);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(i8);
        this.continuation.setFlags(i9);
        this.continuation.setStreamId(i10);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z7 = (i8 & 1) != 0;
        int and = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        if ((i8 & 32) != 0) {
            readPriority(handler, i9);
            i7 -= 5;
        }
        handler.headers(z7, i9, -1, readHeaderBlock(Companion.lengthWithoutPadding(i7, i8, and), and, i8, i9));
    }

    private final void readPing(Handler handler, int i7, int i8, int i9) {
        if (i7 != 8) {
            throw new IOException(i.F(Integer.valueOf(i7), "TYPE_PING length != 8: "));
        }
        if (i9 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        handler.ping((i8 & 1) != 0, this.source.readInt(), this.source.readInt());
    }

    private final void readPriority(Handler handler, int i7, int i8, int i9) {
        if (i7 != 5) {
            throw new IOException(AbstractC2948k1.e("TYPE_PRIORITY length: ", i7, " != 5"));
        }
        if (i9 == 0) {
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        readPriority(handler, i9);
    }

    private final void readPushPromise(Handler handler, int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        int and = (i8 & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.pushPromise(i9, this.source.readInt() & d.API_PRIORITY_OTHER, readHeaderBlock(Companion.lengthWithoutPadding(i7 - 4, i8, and), and, i8, i9));
    }

    private final void readRstStream(Handler handler, int i7, int i8, int i9) {
        if (i7 != 4) {
            throw new IOException(AbstractC2948k1.e("TYPE_RST_STREAM length: ", i7, " != 4"));
        }
        if (i9 == 0) {
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        int readInt = this.source.readInt();
        ErrorCode fromHttp2 = ErrorCode.Companion.fromHttp2(readInt);
        if (fromHttp2 == null) {
            throw new IOException(i.F(Integer.valueOf(readInt), "TYPE_RST_STREAM unexpected error code: "));
        }
        handler.rstStream(i9, fromHttp2);
    }

    private final void readSettings(Handler handler, int i7, int i8, int i9) {
        int readInt;
        if (i9 != 0) {
            throw new IOException("TYPE_SETTINGS streamId != 0");
        }
        if ((i8 & 1) != 0) {
            if (i7 != 0) {
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            }
            handler.ackSettings();
            return;
        }
        if (i7 % 6 != 0) {
            throw new IOException(i.F(Integer.valueOf(i7), "TYPE_SETTINGS length % 6 != 0: "));
        }
        Settings settings = new Settings();
        v6.a C7 = AbstractC2867S.C(AbstractC2867S.G(0, i7), 6);
        int i10 = C7.f27912x;
        int i11 = C7.f27913y;
        int i12 = C7.f27914z;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (true) {
                int i13 = i10 + i12;
                int and = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                readInt = this.source.readInt();
                if (and != 2) {
                    if (and == 3) {
                        and = 4;
                    } else if (and != 4) {
                        if (and == 5 && (readInt < 16384 || readInt > 16777215)) {
                            break;
                        }
                    } else {
                        if (readInt < 0) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                        }
                        and = 7;
                    }
                } else if (readInt != 0 && readInt != 1) {
                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                }
                settings.set(and, readInt);
                if (i10 == i11) {
                    break;
                } else {
                    i10 = i13;
                }
            }
            throw new IOException(i.F(Integer.valueOf(readInt), "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int i7, int i8, int i9) {
        if (i7 != 4) {
            throw new IOException(i.F(Integer.valueOf(i7), "TYPE_WINDOW_UPDATE length !=4: "));
        }
        long and = Util.and(this.source.readInt(), 2147483647L);
        if (and == 0) {
            throw new IOException("windowSizeIncrement was 0");
        }
        handler.windowUpdate(i9, and);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.source.close();
    }

    public final boolean nextFrame(boolean z7, Handler handler) {
        i.l(handler, "handler");
        try {
            this.source.D(9L);
            int readMedium = Util.readMedium(this.source);
            if (readMedium > 16384) {
                throw new IOException(i.F(Integer.valueOf(readMedium), "FRAME_SIZE_ERROR: "));
            }
            int and = Util.and(this.source.readByte(), 255);
            int and2 = Util.and(this.source.readByte(), 255);
            int readInt = this.source.readInt() & d.API_PRIORITY_OTHER;
            Logger logger2 = logger;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.fine(Http2.INSTANCE.frameLog(true, readInt, readMedium, and, and2));
            }
            if (z7 && and != 4) {
                throw new IOException(i.F(Http2.INSTANCE.formattedType$okhttp(and), "Expected a SETTINGS frame but was "));
            }
            switch (and) {
                case 0:
                    readData(handler, readMedium, and2, readInt);
                    return true;
                case 1:
                    readHeaders(handler, readMedium, and2, readInt);
                    return true;
                case 2:
                    readPriority(handler, readMedium, and2, readInt);
                    return true;
                case 3:
                    readRstStream(handler, readMedium, and2, readInt);
                    return true;
                case 4:
                    readSettings(handler, readMedium, and2, readInt);
                    return true;
                case 5:
                    readPushPromise(handler, readMedium, and2, readInt);
                    return true;
                case 6:
                    readPing(handler, readMedium, and2, readInt);
                    return true;
                case 7:
                    readGoAway(handler, readMedium, and2, readInt);
                    return true;
                case 8:
                    readWindowUpdate(handler, readMedium, and2, readInt);
                    return true;
                default:
                    this.source.b(readMedium);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void readConnectionPreface(Handler handler) {
        i.l(handler, "handler");
        if (this.client) {
            if (!nextFrame(true, handler)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        j jVar = this.source;
        k kVar = Http2.CONNECTION_PREFACE;
        k e7 = jVar.e(kVar.c());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format(i.F(e7.d(), "<< CONNECTION "), new Object[0]));
        }
        if (!i.c(kVar, e7)) {
            throw new IOException(i.F(e7.l(), "Expected a connection header but was "));
        }
    }

    private final void readPriority(Handler handler, int i7) {
        int readInt = this.source.readInt();
        handler.priority(i7, readInt & d.API_PRIORITY_OTHER, Util.and(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & readInt) != 0);
    }
}
