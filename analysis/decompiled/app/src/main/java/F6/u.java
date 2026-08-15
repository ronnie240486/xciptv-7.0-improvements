package F6;

import android.support.v4.media.session.PlaybackStateCompat;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class u implements i {

    /* renamed from: x, reason: collision with root package name */
    public final z f984x;

    /* renamed from: y, reason: collision with root package name */
    public final h f985y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f986z;

    public u(z zVar) {
        h6.i.l(zVar, "sink");
        this.f984x = zVar;
        this.f985y = new h();
    }

    @Override // F6.i
    public final i E(String str) {
        h6.i.l(str, "string");
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.e0(str);
        u();
        return this;
    }

    @Override // F6.i
    public final i F(long j7) {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.X(j7);
        u();
        return this;
    }

    @Override // F6.i
    public final h a() {
        return this.f985y;
    }

    @Override // F6.i
    public final i c(long j7) {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.Y(j7);
        u();
        return this;
    }

    @Override // F6.z, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        z zVar = this.f984x;
        if (this.f986z) {
            return;
        }
        try {
            h hVar = this.f985y;
            long j7 = hVar.f957y;
            if (j7 > 0) {
                zVar.write(hVar, j7);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            zVar.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f986z = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // F6.i
    public final i f(k kVar) {
        h6.i.l(kVar, "byteString");
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.U(kVar);
        u();
        return this;
    }

    @Override // F6.i, F6.z, java.io.Flushable
    public final void flush() {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f985y;
        long j7 = hVar.f957y;
        z zVar = this.f984x;
        if (j7 > 0) {
            zVar.write(hVar, j7);
        }
        zVar.flush();
    }

    @Override // F6.i
    public final i h() {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f985y;
        long j7 = hVar.f957y;
        if (j7 > 0) {
            this.f984x.write(hVar, j7);
        }
        return this;
    }

    @Override // F6.i
    public final i i(int i7) {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.b0(i7);
        u();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f986z;
    }

    @Override // F6.i
    public final i k(int i7) {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.Z(i7);
        u();
        return this;
    }

    @Override // F6.i
    public final i r(int i7) {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.W(i7);
        u();
        return this;
    }

    @Override // F6.i
    public final long s(B b6) {
        long j7 = 0;
        while (true) {
            long read = ((C0033c) b6).read(this.f985y, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (read == -1) {
                return j7;
            }
            j7 += read;
            u();
        }
    }

    @Override // F6.i
    public final i t(byte[] bArr) {
        h6.i.l(bArr, "source");
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.V(bArr);
        u();
        return this;
    }

    @Override // F6.z
    public final E timeout() {
        return this.f984x.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f984x + ')';
    }

    @Override // F6.i
    public final i u() {
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f985y;
        long z7 = hVar.z();
        if (z7 > 0) {
            this.f984x.write(hVar, z7);
        }
        return this;
    }

    @Override // F6.i
    public final i w(int i7, byte[] bArr, int i8) {
        h6.i.l(bArr, "source");
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f985y.T(i7, bArr, i8);
        u();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        h6.i.l(byteBuffer, "source");
        if (!(!this.f986z)) {
            throw new IllegalStateException("closed".toString());
        }
        int write = this.f985y.write(byteBuffer);
        u();
        return write;
    }

    @Override // F6.z
    public final void write(h hVar, long j7) {
        h6.i.l(hVar, "source");
        if (!this.f986z) {
            this.f985y.write(hVar, j7);
            u();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }
}
