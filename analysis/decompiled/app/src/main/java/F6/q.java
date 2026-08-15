package F6;

import j.AbstractC2948k1;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes2.dex */
public final class q implements B {

    /* renamed from: A, reason: collision with root package name */
    public boolean f971A;

    /* renamed from: x, reason: collision with root package name */
    public final j f972x;

    /* renamed from: y, reason: collision with root package name */
    public final Inflater f973y;

    /* renamed from: z, reason: collision with root package name */
    public int f974z;

    public q(v vVar, Inflater inflater) {
        this.f972x = vVar;
        this.f973y = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f971A) {
            return;
        }
        this.f973y.end();
        this.f971A = true;
        this.f972x.close();
    }

    public final long g(h hVar, long j7) {
        Inflater inflater = this.f973y;
        h6.i.l(hVar, "sink");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f971A)) {
            throw new IllegalStateException("closed".toString());
        }
        if (j7 == 0) {
            return 0L;
        }
        try {
            w S6 = hVar.S(1);
            int min = (int) Math.min(j7, 8192 - S6.f992c);
            boolean needsInput = inflater.needsInput();
            j jVar = this.f972x;
            if (needsInput && !jVar.q()) {
                w wVar = jVar.a().f956x;
                h6.i.i(wVar);
                int i7 = wVar.f992c;
                int i8 = wVar.f991b;
                int i9 = i7 - i8;
                this.f974z = i9;
                inflater.setInput(wVar.f990a, i8, i9);
            }
            int inflate = inflater.inflate(S6.f990a, S6.f992c, min);
            int i10 = this.f974z;
            if (i10 != 0) {
                int remaining = i10 - inflater.getRemaining();
                this.f974z -= remaining;
                jVar.b(remaining);
            }
            if (inflate > 0) {
                S6.f992c += inflate;
                long j8 = inflate;
                hVar.f957y += j8;
                return j8;
            }
            if (S6.f991b == S6.f992c) {
                hVar.f956x = S6.a();
                x.a(S6);
            }
            return 0L;
        } catch (DataFormatException e7) {
            throw new IOException(e7);
        }
    }

    @Override // F6.B
    public final long read(h hVar, long j7) {
        h6.i.l(hVar, "sink");
        do {
            long g7 = g(hVar, j7);
            if (g7 > 0) {
                return g7;
            }
            Inflater inflater = this.f973y;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f972x.q());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // F6.B
    public final E timeout() {
        return this.f972x.timeout();
    }
}
