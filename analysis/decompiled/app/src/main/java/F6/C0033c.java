package F6;

import j.AbstractC2948k1;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: F6.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0033c implements B {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f944x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f945y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f946z;

    public C0033c(InputStream inputStream, E e7) {
        h6.i.l(e7, "timeout");
        this.f945y = inputStream;
        this.f946z = e7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i7 = this.f944x;
        Object obj = this.f945y;
        switch (i7) {
            case 0:
                C0034d c0034d = (C0034d) obj;
                B b6 = (B) this.f946z;
                c0034d.enter();
                try {
                    b6.close();
                    if (c0034d.exit()) {
                        throw c0034d.access$newTimeoutException(null);
                    }
                    return;
                } catch (IOException e7) {
                    if (!c0034d.exit()) {
                        throw e7;
                    }
                    throw c0034d.access$newTimeoutException(e7);
                } finally {
                    c0034d.exit();
                }
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // F6.B
    public final long read(h hVar, long j7) {
        int i7 = this.f944x;
        Object obj = this.f945y;
        Object obj2 = this.f946z;
        switch (i7) {
            case 0:
                h6.i.l(hVar, "sink");
                C0034d c0034d = (C0034d) obj;
                B b6 = (B) obj2;
                c0034d.enter();
                try {
                    long read = b6.read(hVar, j7);
                    if (c0034d.exit()) {
                        throw c0034d.access$newTimeoutException(null);
                    }
                    return read;
                } catch (IOException e7) {
                    if (c0034d.exit()) {
                        throw c0034d.access$newTimeoutException(e7);
                    }
                    throw e7;
                } finally {
                    c0034d.exit();
                }
            default:
                h6.i.l(hVar, "sink");
                if (j7 == 0) {
                    return 0L;
                }
                if (j7 < 0) {
                    throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
                }
                try {
                    ((E) obj2).throwIfReached();
                    w S6 = hVar.S(1);
                    int read2 = ((InputStream) obj).read(S6.f990a, S6.f992c, (int) Math.min(j7, 8192 - S6.f992c));
                    if (read2 == -1) {
                        if (S6.f991b == S6.f992c) {
                            hVar.f956x = S6.a();
                            x.a(S6);
                        }
                        return -1L;
                    }
                    S6.f992c += read2;
                    long j8 = read2;
                    hVar.f957y += j8;
                    return j8;
                } catch (AssertionError e8) {
                    if (com.bumptech.glide.c.v(e8)) {
                        throw new IOException(e8);
                    }
                    throw e8;
                }
        }
    }

    @Override // F6.B
    public final E timeout() {
        switch (this.f944x) {
            case 0:
                return (C0034d) this.f945y;
            default:
                return (E) this.f946z;
        }
    }

    public final String toString() {
        switch (this.f944x) {
            case 0:
                return "AsyncTimeout.source(" + ((B) this.f946z) + ')';
            default:
                return "source(" + ((InputStream) this.f945y) + ')';
        }
    }

    public C0033c(C0034d c0034d, B b6) {
        this.f945y = c0034d;
        this.f946z = b6;
    }
}
