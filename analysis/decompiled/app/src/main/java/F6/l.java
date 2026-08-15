package F6;

import java.util.zip.Deflater;

/* loaded from: classes2.dex */
public final class l implements z {

    /* renamed from: x, reason: collision with root package name */
    public final i f962x;

    /* renamed from: y, reason: collision with root package name */
    public final Deflater f963y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f964z;

    public l(h hVar, Deflater deflater) {
        this.f962x = com.bumptech.glide.c.c(hVar);
        this.f963y = deflater;
    }

    @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Deflater deflater = this.f963y;
        if (this.f964z) {
            return;
        }
        try {
            deflater.finish();
            g(false);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            deflater.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.f962x.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.f964z = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // F6.z, java.io.Flushable
    public final void flush() {
        g(true);
        this.f962x.flush();
    }

    public final void g(boolean z7) {
        w S6;
        int deflate;
        i iVar = this.f962x;
        h a7 = iVar.a();
        while (true) {
            S6 = a7.S(1);
            Deflater deflater = this.f963y;
            byte[] bArr = S6.f990a;
            if (z7) {
                int i7 = S6.f992c;
                deflate = deflater.deflate(bArr, i7, 8192 - i7, 2);
            } else {
                int i8 = S6.f992c;
                deflate = deflater.deflate(bArr, i8, 8192 - i8);
            }
            if (deflate > 0) {
                S6.f992c += deflate;
                a7.f957y += deflate;
                iVar.u();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (S6.f991b == S6.f992c) {
            a7.f956x = S6.a();
            x.a(S6);
        }
    }

    @Override // F6.z
    public final E timeout() {
        return this.f962x.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.f962x + ')';
    }

    @Override // F6.z
    public final void write(h hVar, long j7) {
        h6.i.l(hVar, "source");
        G.b(hVar.f957y, 0L, j7);
        while (j7 > 0) {
            w wVar = hVar.f956x;
            h6.i.i(wVar);
            int min = (int) Math.min(j7, wVar.f992c - wVar.f991b);
            this.f963y.setInput(wVar.f990a, wVar.f991b, min);
            g(false);
            long j8 = min;
            hVar.f957y -= j8;
            int i7 = wVar.f991b + min;
            wVar.f991b = i7;
            if (i7 == wVar.f992c) {
                hVar.f956x = wVar.a();
                x.a(wVar);
            }
            j7 -= j8;
        }
    }
}
