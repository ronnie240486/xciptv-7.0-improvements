package F6;

import android.support.v4.media.session.PlaybackStateCompat;
import j.AbstractC2948k1;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class v implements j {

    /* renamed from: x, reason: collision with root package name */
    public final B f987x;

    /* renamed from: y, reason: collision with root package name */
    public final h f988y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f989z;

    public v(B b6) {
        h6.i.l(b6, "source");
        this.f987x = b6;
        this.f988y = new h();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        return -1;
     */
    @Override // F6.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A(s sVar) {
        h6.i.l(sVar, "options");
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            h hVar = this.f988y;
            int c7 = G6.a.c(hVar, sVar, true);
            if (c7 != -2) {
                if (c7 != -1) {
                    hVar.b(sVar.f976x[c7].c());
                    return c7;
                }
            } else if (this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
        }
    }

    @Override // F6.j
    public final void D(long j7) {
        if (!j(j7)) {
            throw new EOFException();
        }
    }

    @Override // F6.j
    public final long G() {
        h hVar;
        byte C7;
        D(1L);
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            boolean j7 = j(i8);
            hVar = this.f988y;
            if (!j7) {
                break;
            }
            C7 = hVar.C(i7);
            if ((C7 < ((byte) 48) || C7 > ((byte) 57)) && ((C7 < ((byte) 97) || C7 > ((byte) 102)) && (C7 < ((byte) 65) || C7 > ((byte) 70)))) {
                break;
            }
            i7 = i8;
        }
        if (i7 == 0) {
            N4.a.a(16);
            N4.a.a(16);
            String num = Integer.toString(C7, 16);
            h6.i.k(num, "toString(this, checkRadix(radix))");
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(num));
        }
        return hVar.G();
    }

    @Override // F6.j
    public final String H(Charset charset) {
        h6.i.l(charset, "charset");
        B b6 = this.f987x;
        h hVar = this.f988y;
        hVar.s(b6);
        return hVar.H(charset);
    }

    @Override // F6.j
    public final C0037g I() {
        return new C0037g(this, 1);
    }

    @Override // F6.j, F6.i
    public final h a() {
        return this.f988y;
    }

    @Override // F6.j
    public final void b(long j7) {
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j7 > 0) {
            h hVar = this.f988y;
            if (hVar.f957y == 0 && this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j7, hVar.f957y);
            hVar.b(min);
            j7 -= min;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f989z) {
            return;
        }
        this.f989z = true;
        this.f987x.close();
        this.f988y.g();
    }

    @Override // F6.j
    public final k d() {
        B b6 = this.f987x;
        h hVar = this.f988y;
        hVar.s(b6);
        return hVar.e(hVar.f957y);
    }

    @Override // F6.j
    public final k e(long j7) {
        D(j7);
        return this.f988y.e(j7);
    }

    public final long g(byte b6, long j7, long j8) {
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        long j9 = 0;
        if (0 > j8) {
            throw new IllegalArgumentException(AbstractC2948k1.f("fromIndex=0 toIndex=", j8).toString());
        }
        while (j9 < j8) {
            long J5 = this.f988y.J(b6, j9, j8);
            if (J5 != -1) {
                return J5;
            }
            h hVar = this.f988y;
            long j10 = hVar.f957y;
            if (j10 >= j8 || this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            j9 = Math.max(j9, j10);
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f989z;
    }

    @Override // F6.j
    public final boolean j(long j7) {
        h hVar;
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
        }
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            hVar = this.f988y;
            if (hVar.f957y >= j7) {
                return true;
            }
        } while (this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    public final int l() {
        D(4L);
        int readInt = this.f988y.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    @Override // F6.j
    public final void m(h hVar, long j7) {
        h hVar2 = this.f988y;
        h6.i.l(hVar, "sink");
        try {
            D(j7);
            hVar2.m(hVar, j7);
        } catch (EOFException e7) {
            hVar.s(hVar2);
            throw e7;
        }
    }

    @Override // F6.j
    public final String n() {
        return x(Long.MAX_VALUE);
    }

    @Override // F6.j
    public final byte[] o() {
        B b6 = this.f987x;
        h hVar = this.f988y;
        hVar.s(b6);
        return hVar.N(hVar.f957y);
    }

    @Override // F6.j
    public final boolean p(long j7, k kVar) {
        int i7;
        h6.i.l(kVar, "bytes");
        int c7 = kVar.c();
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        if (c7 >= 0 && kVar.c() >= c7) {
            while (i7 < c7) {
                long j8 = i7;
                i7 = (j(1 + j8) && this.f988y.C(j8) == kVar.f(i7)) ? i7 + 1 : 0;
            }
            return true;
        }
        return false;
    }

    @Override // F6.j
    public final v peek() {
        return com.bumptech.glide.c.d(new t(this));
    }

    @Override // F6.j
    public final boolean q() {
        if (!(!this.f989z)) {
            throw new IllegalStateException("closed".toString());
        }
        h hVar = this.f988y;
        return hVar.q() && this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        h6.i.l(byteBuffer, "sink");
        h hVar = this.f988y;
        if (hVar.f957y == 0 && this.f987x.read(hVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return hVar.read(byteBuffer);
    }

    @Override // F6.j
    public final byte readByte() {
        D(1L);
        return this.f988y.readByte();
    }

    @Override // F6.j
    public final void readFully(byte[] bArr) {
        h hVar = this.f988y;
        try {
            D(bArr.length);
            hVar.readFully(bArr);
        } catch (EOFException e7) {
            int i7 = 0;
            while (true) {
                long j7 = hVar.f957y;
                if (j7 <= 0) {
                    throw e7;
                }
                int L7 = hVar.L(bArr, i7, (int) j7);
                if (L7 == -1) {
                    throw new AssertionError();
                }
                i7 += L7;
            }
        }
    }

    @Override // F6.j
    public final int readInt() {
        D(4L);
        return this.f988y.readInt();
    }

    @Override // F6.j
    public final long readLong() {
        D(8L);
        return this.f988y.readLong();
    }

    @Override // F6.j
    public final short readShort() {
        D(2L);
        return this.f988y.readShort();
    }

    @Override // F6.B
    public final E timeout() {
        return this.f987x.timeout();
    }

    public final String toString() {
        return "buffer(" + this.f987x + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
    
        if (r4 == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        N4.a.a(16);
        N4.a.a(16);
        r1 = java.lang.Integer.toString(r8, 16);
        h6.i.k(r1, "toString(this, checkRadix(radix))");
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        throw new java.lang.NumberFormatException("Expected a digit or '-' but was 0x".concat(r1));
     */
    @Override // F6.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v() {
        h hVar;
        D(1L);
        long j7 = 0;
        while (true) {
            long j8 = j7 + 1;
            boolean j9 = j(j8);
            hVar = this.f988y;
            if (!j9) {
                break;
            }
            byte C7 = hVar.C(j7);
            if ((C7 < ((byte) 48) || C7 > ((byte) 57)) && !(j7 == 0 && C7 == ((byte) 45))) {
                break;
            }
            j7 = j8;
        }
        return hVar.v();
    }

    @Override // F6.j
    public final String x(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("limit < 0: ", j7).toString());
        }
        long j8 = j7 == Long.MAX_VALUE ? Long.MAX_VALUE : j7 + 1;
        byte b6 = (byte) 10;
        long g7 = g(b6, 0L, j8);
        h hVar = this.f988y;
        if (g7 != -1) {
            return G6.a.b(hVar, g7);
        }
        if (j8 < Long.MAX_VALUE && j(j8) && hVar.C(j8 - 1) == ((byte) 13) && j(1 + j8) && hVar.C(j8) == b6) {
            return G6.a.b(hVar, j8);
        }
        h hVar2 = new h();
        hVar.B(0L, hVar2, Math.min(32, hVar.f957y));
        throw new EOFException("\\n not found: limit=" + Math.min(hVar.f957y, j7) + " content=" + hVar2.e(hVar2.f957y).d() + (char) 8230);
    }

    @Override // F6.B
    public final long read(h hVar, long j7) {
        h6.i.l(hVar, "sink");
        if (j7 >= 0) {
            if (!this.f989z) {
                h hVar2 = this.f988y;
                if (hVar2.f957y == 0 && this.f987x.read(hVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1L;
                }
                return hVar2.read(hVar, Math.min(j7, hVar2.f957y));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
    }
}
