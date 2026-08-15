package okhttp3;

import F6.B;
import F6.D;
import F6.E;
import F6.h;
import F6.j;
import F6.k;
import F6.s;
import F6.w;
import G6.a;
import R5.b;
import android.support.v4.media.session.PlaybackStateCompat;
import com.bumptech.glide.c;
import h6.i;
import java.io.Closeable;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http1.HeadersReader;
import r6.f;

/* loaded from: classes2.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final s afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final k crlfDashDashBoundary;
    private PartSource currentPart;
    private final k dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final j source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final s getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }
    }

    public static final class Part implements Closeable {
        private final j body;
        private final Headers headers;

        public Part(Headers headers, j jVar) {
            i.l(headers, "headers");
            i.l(jVar, "body");
            this.headers = headers;
            this.body = jVar;
        }

        public final j body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    public final class PartSource implements B {
        final /* synthetic */ MultipartReader this$0;
        private final E timeout;

        public PartSource(MultipartReader multipartReader) {
            i.l(multipartReader, "this$0");
            this.this$0 = multipartReader;
            this.timeout = new E();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (i.c(this.this$0.currentPart, this)) {
                this.this$0.currentPart = null;
            }
        }

        @Override // F6.B
        public long read(h hVar, long j7) {
            long j8;
            i.l(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(i.F(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!i.c(this.this$0.currentPart, this)) {
                throw new IllegalStateException("closed".toString());
            }
            E timeout = this.this$0.source.timeout();
            E e7 = this.timeout;
            MultipartReader multipartReader = this.this$0;
            long timeoutNanos = timeout.timeoutNanos();
            D d7 = E.Companion;
            long timeoutNanos2 = e7.timeoutNanos();
            long timeoutNanos3 = timeout.timeoutNanos();
            d7.getClass();
            if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
                timeoutNanos2 = timeoutNanos3;
            }
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.timeout(timeoutNanos2, timeUnit);
            if (!timeout.hasDeadline()) {
                if (e7.hasDeadline()) {
                    timeout.deadlineNanoTime(e7.deadlineNanoTime());
                }
                try {
                    long currentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j7);
                    long read = currentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(hVar, currentPartBytesRemaining);
                    timeout.timeout(timeoutNanos, timeUnit);
                    if (e7.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    return read;
                } catch (Throwable th) {
                    timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                    if (e7.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                    throw th;
                }
            }
            long deadlineNanoTime = timeout.deadlineNanoTime();
            if (e7.hasDeadline()) {
                j8 = deadlineNanoTime;
                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), e7.deadlineNanoTime()));
            } else {
                j8 = deadlineNanoTime;
            }
            try {
                long currentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j7);
                long read2 = currentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(hVar, currentPartBytesRemaining2);
                timeout.timeout(timeoutNanos, timeUnit);
                if (e7.hasDeadline()) {
                    timeout.deadlineNanoTime(j8);
                }
                return read2;
            } catch (Throwable th2) {
                long j9 = j8;
                timeout.timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (e7.hasDeadline()) {
                    timeout.deadlineNanoTime(j9);
                }
                throw th2;
            }
        }

        @Override // F6.B
        public E timeout() {
            return this.timeout;
        }
    }

    static {
        k kVar = k.f958A;
        afterBoundaryOptions = b.i(b.h("\r\n"), b.h("--"), b.h(" "), b.h("\t"));
    }

    public MultipartReader(j jVar, String str) {
        i.l(jVar, "source");
        i.l(str, "boundary");
        this.source = jVar;
        this.boundary = str;
        h hVar = new h();
        hVar.e0("--");
        hVar.e0(str);
        this.dashDashBoundary = hVar.e(hVar.f957y);
        h hVar2 = new h();
        hVar2.e0("\r\n--");
        hVar2.e0(str);
        this.crlfDashDashBoundary = hVar2.e(hVar2.f957y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j7) {
        long j8;
        long j9;
        this.source.D(this.crlfDashDashBoundary.c());
        h a7 = this.source.a();
        k kVar = this.crlfDashDashBoundary;
        a7.getClass();
        i.l(kVar, "bytes");
        if (kVar.c() <= 0) {
            throw new IllegalArgumentException("bytes is empty".toString());
        }
        w wVar = a7.f956x;
        if (wVar != null) {
            long j10 = a7.f957y;
            if (j10 < 0) {
                while (j10 > 0) {
                    wVar = wVar.f996g;
                    i.i(wVar);
                    j10 -= wVar.f992c - wVar.f991b;
                }
                byte[] e7 = kVar.e();
                byte b6 = e7[0];
                int c7 = kVar.c();
                long j11 = (a7.f957y - c7) + 1;
                long j12 = 0;
                loop1: while (j10 < j11) {
                    long j13 = j11;
                    int min = (int) Math.min(wVar.f992c, (wVar.f991b + j11) - j10);
                    for (int i7 = (int) ((wVar.f991b + j12) - j10); i7 < min; i7++) {
                        if (wVar.f990a[i7] == b6 && a.a(wVar, i7 + 1, e7, c7)) {
                            j9 = (i7 - wVar.f991b) + j10;
                            break loop1;
                        }
                    }
                    j12 = j10 + (wVar.f992c - wVar.f991b);
                    wVar = wVar.f995f;
                    i.i(wVar);
                    j10 = j12;
                    j11 = j13;
                }
            } else {
                long j14 = 0;
                while (true) {
                    long j15 = (wVar.f992c - wVar.f991b) + j14;
                    j8 = 0;
                    if (j15 > 0) {
                        break;
                    }
                    wVar = wVar.f995f;
                    i.i(wVar);
                    j14 = j15;
                }
                byte[] e8 = kVar.e();
                byte b7 = e8[0];
                int c8 = kVar.c();
                long j16 = (a7.f957y - c8) + 1;
                loop4: while (j14 < j16) {
                    long j17 = j16;
                    int min2 = (int) Math.min(wVar.f992c, (wVar.f991b + j16) - j14);
                    for (int i8 = (int) ((wVar.f991b + j8) - j14); i8 < min2; i8++) {
                        if (wVar.f990a[i8] == b7 && a.a(wVar, i8 + 1, e8, c8)) {
                            j9 = (i8 - wVar.f991b) + j14;
                            break loop4;
                        }
                    }
                    j8 = (wVar.f992c - wVar.f991b) + j14;
                    wVar = wVar.f995f;
                    i.i(wVar);
                    j14 = j8;
                    j16 = j17;
                }
            }
        }
        j9 = -1;
        return j9 == -1 ? Math.min(j7, (this.source.a().f957y - this.crlfDashDashBoundary.c()) + 1) : Math.min(j7, j9);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() {
        if (!(!this.closed)) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.p(0L, this.dashDashBoundary)) {
            this.source.b(this.dashDashBoundary.c());
        } else {
            while (true) {
                long currentPartBytesRemaining = currentPartBytesRemaining(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                if (currentPartBytesRemaining == 0) {
                    break;
                }
                this.source.b(currentPartBytesRemaining);
            }
            this.source.b(this.crlfDashDashBoundary.c());
        }
        boolean z7 = false;
        while (true) {
            int A7 = this.source.A(afterBoundaryOptions);
            if (A7 == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (A7 == 0) {
                this.partCount++;
                Headers readHeaders = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource(this);
                this.currentPart = partSource;
                return new Part(readHeaders, c.d(partSource));
            }
            if (A7 == 1) {
                if (z7) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (A7 == 2 || A7 == 3) {
                z7 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultipartReader(ResponseBody responseBody) {
        this(r0, r3);
        i.l(responseBody, "response");
        j source = responseBody.source();
        MediaType contentType = responseBody.contentType();
        String parameter = contentType == null ? null : contentType.parameter("boundary");
        if (parameter != null) {
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
