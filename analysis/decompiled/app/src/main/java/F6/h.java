package F6;

import android.support.v4.media.session.PlaybackStateCompat;
import j.AbstractC2948k1;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;
import okhttp3.internal.connection.RealConnection;

/* loaded from: classes2.dex */
public final class h implements j, i, Cloneable, ByteChannel {

    /* renamed from: x, reason: collision with root package name */
    public w f956x;

    /* renamed from: y, reason: collision with root package name */
    public long f957y;

    @Override // F6.j
    public final int A(s sVar) {
        h6.i.l(sVar, "options");
        int c7 = G6.a.c(this, sVar, false);
        if (c7 == -1) {
            return -1;
        }
        b(sVar.f976x[c7].c());
        return c7;
    }

    public final void B(long j7, h hVar, long j8) {
        h6.i.l(hVar, "out");
        G.b(this.f957y, j7, j8);
        if (j8 == 0) {
            return;
        }
        hVar.f957y += j8;
        w wVar = this.f956x;
        while (true) {
            h6.i.i(wVar);
            long j9 = wVar.f992c - wVar.f991b;
            if (j7 < j9) {
                break;
            }
            j7 -= j9;
            wVar = wVar.f995f;
        }
        while (j8 > 0) {
            h6.i.i(wVar);
            w c7 = wVar.c();
            int i7 = c7.f991b + ((int) j7);
            c7.f991b = i7;
            c7.f992c = Math.min(i7 + ((int) j8), c7.f992c);
            w wVar2 = hVar.f956x;
            if (wVar2 == null) {
                c7.f996g = c7;
                c7.f995f = c7;
                hVar.f956x = c7;
            } else {
                w wVar3 = wVar2.f996g;
                h6.i.i(wVar3);
                wVar3.b(c7);
            }
            j8 -= c7.f992c - c7.f991b;
            wVar = wVar.f995f;
            j7 = 0;
        }
    }

    public final byte C(long j7) {
        G.b(this.f957y, j7, 1L);
        w wVar = this.f956x;
        if (wVar == null) {
            h6.i.i(null);
            throw null;
        }
        long j8 = this.f957y;
        if (j8 - j7 < j7) {
            while (j8 > j7) {
                wVar = wVar.f996g;
                h6.i.i(wVar);
                j8 -= wVar.f992c - wVar.f991b;
            }
            return wVar.f990a[(int) ((wVar.f991b + j7) - j8)];
        }
        long j9 = 0;
        while (true) {
            int i7 = wVar.f992c;
            int i8 = wVar.f991b;
            long j10 = (i7 - i8) + j9;
            if (j10 > j7) {
                return wVar.f990a[(int) ((i8 + j7) - j9)];
            }
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j9 = j10;
        }
    }

    @Override // F6.j
    public final void D(long j7) {
        if (this.f957y < j7) {
            throw new EOFException();
        }
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i E(String str) {
        e0(str);
        return this;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i F(long j7) {
        X(j7);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa A[EDGE_INSN: B:39:0x00aa->B:36:0x00aa BREAK  A[LOOP:0: B:4:0x0010->B:38:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    @Override // F6.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long G() {
        int i7;
        if (this.f957y == 0) {
            throw new EOFException();
        }
        long j7 = 0;
        int i8 = 0;
        boolean z7 = false;
        do {
            w wVar = this.f956x;
            h6.i.i(wVar);
            int i9 = wVar.f991b;
            int i10 = wVar.f992c;
            while (i9 < i10) {
                byte b6 = wVar.f990a[i9];
                byte b7 = (byte) 48;
                if (b6 < b7 || b6 > ((byte) 57)) {
                    byte b8 = (byte) 97;
                    if ((b6 >= b8 && b6 <= ((byte) 102)) || (b6 >= (b8 = (byte) 65) && b6 <= ((byte) 70))) {
                        i7 = (b6 - b8) + 10;
                    } else {
                        if (i8 == 0) {
                            char[] cArr = G6.b.f1104a;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b6 >> 4) & 15], cArr[b6 & 15]})));
                        }
                        z7 = true;
                        if (i9 != i10) {
                            this.f956x = wVar.a();
                            x.a(wVar);
                        } else {
                            wVar.f991b = i9;
                        }
                        if (!z7) {
                            break;
                        }
                    }
                } else {
                    i7 = b6 - b7;
                }
                if (((-1152921504606846976L) & j7) != 0) {
                    h hVar = new h();
                    hVar.Y(j7);
                    hVar.W(b6);
                    throw new NumberFormatException("Number too large: ".concat(hVar.P()));
                }
                j7 = (j7 << 4) | i7;
                i9++;
                i8++;
            }
            if (i9 != i10) {
            }
            if (!z7) {
            }
        } while (this.f956x != null);
        this.f957y -= i8;
        return j7;
    }

    @Override // F6.j
    public final String H(Charset charset) {
        h6.i.l(charset, "charset");
        return O(this.f957y, charset);
    }

    @Override // F6.j
    public final C0037g I() {
        return new C0037g(this, 0);
    }

    public final long J(byte b6, long j7, long j8) {
        w wVar;
        long j9 = 0;
        if (0 > j7 || j7 > j8) {
            throw new IllegalArgumentException(("size=" + this.f957y + " fromIndex=" + j7 + " toIndex=" + j8).toString());
        }
        long j10 = this.f957y;
        if (j8 > j10) {
            j8 = j10;
        }
        if (j7 == j8 || (wVar = this.f956x) == null) {
            return -1L;
        }
        if (j10 - j7 < j7) {
            while (j10 > j7) {
                wVar = wVar.f996g;
                h6.i.i(wVar);
                j10 -= wVar.f992c - wVar.f991b;
            }
            while (j10 < j8) {
                int min = (int) Math.min(wVar.f992c, (wVar.f991b + j8) - j10);
                for (int i7 = (int) ((wVar.f991b + j7) - j10); i7 < min; i7++) {
                    if (wVar.f990a[i7] == b6) {
                        return (i7 - wVar.f991b) + j10;
                    }
                }
                j10 += wVar.f992c - wVar.f991b;
                wVar = wVar.f995f;
                h6.i.i(wVar);
                j7 = j10;
            }
            return -1L;
        }
        while (true) {
            long j11 = (wVar.f992c - wVar.f991b) + j9;
            if (j11 > j7) {
                break;
            }
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j9 = j11;
        }
        while (j9 < j8) {
            int min2 = (int) Math.min(wVar.f992c, (wVar.f991b + j8) - j9);
            for (int i8 = (int) ((wVar.f991b + j7) - j9); i8 < min2; i8++) {
                if (wVar.f990a[i8] == b6) {
                    return (i8 - wVar.f991b) + j9;
                }
            }
            j9 += wVar.f992c - wVar.f991b;
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j7 = j9;
        }
        return -1L;
    }

    public final long K(k kVar) {
        int i7;
        int i8;
        h6.i.l(kVar, "targetBytes");
        w wVar = this.f956x;
        if (wVar == null) {
            return -1L;
        }
        long j7 = this.f957y;
        long j8 = 0;
        if (j7 < 0) {
            while (j7 > 0) {
                wVar = wVar.f996g;
                h6.i.i(wVar);
                j7 -= wVar.f992c - wVar.f991b;
            }
            if (kVar.c() == 2) {
                byte f7 = kVar.f(0);
                byte f8 = kVar.f(1);
                while (j7 < this.f957y) {
                    i7 = (int) ((wVar.f991b + j8) - j7);
                    int i9 = wVar.f992c;
                    while (i7 < i9) {
                        byte b6 = wVar.f990a[i7];
                        if (b6 != f7 && b6 != f8) {
                            i7++;
                        }
                        i8 = wVar.f991b;
                    }
                    j8 = j7 + (wVar.f992c - wVar.f991b);
                    wVar = wVar.f995f;
                    h6.i.i(wVar);
                    j7 = j8;
                }
                return -1L;
            }
            byte[] e7 = kVar.e();
            while (j7 < this.f957y) {
                i7 = (int) ((wVar.f991b + j8) - j7);
                int i10 = wVar.f992c;
                while (i7 < i10) {
                    byte b7 = wVar.f990a[i7];
                    for (byte b8 : e7) {
                        if (b7 == b8) {
                            i8 = wVar.f991b;
                        }
                    }
                    i7++;
                }
                j8 = j7 + (wVar.f992c - wVar.f991b);
                wVar = wVar.f995f;
                h6.i.i(wVar);
                j7 = j8;
            }
            return -1L;
        }
        j7 = 0;
        while (true) {
            long j9 = (wVar.f992c - wVar.f991b) + j7;
            if (j9 > 0) {
                break;
            }
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j7 = j9;
        }
        if (kVar.c() == 2) {
            byte f9 = kVar.f(0);
            byte f10 = kVar.f(1);
            while (j7 < this.f957y) {
                i7 = (int) ((wVar.f991b + j8) - j7);
                int i11 = wVar.f992c;
                while (i7 < i11) {
                    byte b9 = wVar.f990a[i7];
                    if (b9 != f9 && b9 != f10) {
                        i7++;
                    }
                    i8 = wVar.f991b;
                }
                j8 = j7 + (wVar.f992c - wVar.f991b);
                wVar = wVar.f995f;
                h6.i.i(wVar);
                j7 = j8;
            }
            return -1L;
        }
        byte[] e8 = kVar.e();
        while (j7 < this.f957y) {
            i7 = (int) ((wVar.f991b + j8) - j7);
            int i12 = wVar.f992c;
            while (i7 < i12) {
                byte b10 = wVar.f990a[i7];
                for (byte b11 : e8) {
                    if (b10 == b11) {
                        i8 = wVar.f991b;
                    }
                }
                i7++;
            }
            j8 = j7 + (wVar.f992c - wVar.f991b);
            wVar = wVar.f995f;
            h6.i.i(wVar);
            j7 = j8;
        }
        return -1L;
        return (i7 - i8) + j7;
    }

    public final int L(byte[] bArr, int i7, int i8) {
        h6.i.l(bArr, "sink");
        G.b(bArr.length, i7, i8);
        w wVar = this.f956x;
        if (wVar == null) {
            return -1;
        }
        int min = Math.min(i8, wVar.f992c - wVar.f991b);
        int i9 = wVar.f991b;
        i6.i.r(i7, i9, i9 + min, wVar.f990a, bArr);
        int i10 = wVar.f991b + min;
        wVar.f991b = i10;
        this.f957y -= min;
        if (i10 == wVar.f992c) {
            this.f956x = wVar.a();
            x.a(wVar);
        }
        return min;
    }

    public final C0036f M(C0036f c0036f) {
        h6.i.l(c0036f, "unsafeCursor");
        byte[] bArr = G6.a.f1103a;
        if (c0036f == G.f940a) {
            c0036f = new C0036f();
        }
        if (c0036f.f951x != null) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        c0036f.f951x = this;
        c0036f.f952y = true;
        return c0036f;
    }

    public final byte[] N(long j7) {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount: ", j7).toString());
        }
        if (this.f957y < j7) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j7];
        readFully(bArr);
        return bArr;
    }

    public final String O(long j7, Charset charset) {
        h6.i.l(charset, "charset");
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount: ", j7).toString());
        }
        if (this.f957y < j7) {
            throw new EOFException();
        }
        if (j7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        int i7 = wVar.f991b;
        if (i7 + j7 > wVar.f992c) {
            return new String(N(j7), charset);
        }
        int i8 = (int) j7;
        String str = new String(wVar.f990a, i7, i8, charset);
        int i9 = wVar.f991b + i8;
        wVar.f991b = i9;
        this.f957y -= j7;
        if (i9 == wVar.f992c) {
            this.f956x = wVar.a();
            x.a(wVar);
        }
        return str;
    }

    public final String P() {
        return O(this.f957y, y6.a.f28665a);
    }

    public final k Q() {
        long j7 = this.f957y;
        if (j7 <= 2147483647L) {
            return R((int) j7);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f957y).toString());
    }

    public final k R(int i7) {
        if (i7 == 0) {
            return k.f958A;
        }
        G.b(this.f957y, 0L, i7);
        w wVar = this.f956x;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            h6.i.i(wVar);
            int i11 = wVar.f992c;
            int i12 = wVar.f991b;
            if (i11 == i12) {
                throw new AssertionError("s.limit == s.pos");
            }
            i9 += i11 - i12;
            i10++;
            wVar = wVar.f995f;
        }
        byte[][] bArr = new byte[i10][];
        int[] iArr = new int[i10 * 2];
        w wVar2 = this.f956x;
        int i13 = 0;
        while (i8 < i7) {
            h6.i.i(wVar2);
            bArr[i13] = wVar2.f990a;
            i8 += wVar2.f992c - wVar2.f991b;
            iArr[i13] = Math.min(i8, i7);
            iArr[i13 + i10] = wVar2.f991b;
            wVar2.f993d = true;
            i13++;
            wVar2 = wVar2.f995f;
        }
        return new y(bArr, iArr);
    }

    public final w S(int i7) {
        if (i7 < 1 || i7 > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        w wVar = this.f956x;
        if (wVar == null) {
            w b6 = x.b();
            this.f956x = b6;
            b6.f996g = b6;
            b6.f995f = b6;
            return b6;
        }
        w wVar2 = wVar.f996g;
        h6.i.i(wVar2);
        if (wVar2.f992c + i7 <= 8192 && wVar2.f994e) {
            return wVar2;
        }
        w b7 = x.b();
        wVar2.b(b7);
        return b7;
    }

    public final void T(int i7, byte[] bArr, int i8) {
        h6.i.l(bArr, "source");
        long j7 = i8;
        G.b(bArr.length, i7, j7);
        int i9 = i8 + i7;
        while (i7 < i9) {
            w S6 = S(1);
            int min = Math.min(i9 - i7, 8192 - S6.f992c);
            int i10 = i7 + min;
            i6.i.r(S6.f992c, i7, i10, bArr, S6.f990a);
            S6.f992c += min;
            i7 = i10;
        }
        this.f957y += j7;
    }

    public final void U(k kVar) {
        h6.i.l(kVar, "byteString");
        kVar.m(this, kVar.c());
    }

    public final void V(byte[] bArr) {
        h6.i.l(bArr, "source");
        T(0, bArr, bArr.length);
    }

    public final void W(int i7) {
        w S6 = S(1);
        int i8 = S6.f992c;
        S6.f992c = i8 + 1;
        S6.f990a[i8] = (byte) i7;
        this.f957y++;
    }

    public final void X(long j7) {
        boolean z7;
        byte[] bArr;
        if (j7 == 0) {
            W(48);
            return;
        }
        int i7 = 1;
        if (j7 < 0) {
            j7 = -j7;
            if (j7 < 0) {
                e0("-9223372036854775808");
                return;
            }
            z7 = true;
        } else {
            z7 = false;
        }
        if (j7 >= 100000000) {
            i7 = j7 < 1000000000000L ? j7 < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j7 < 1000000000 ? 9 : 10 : j7 < 100000000000L ? 11 : 12 : j7 < 1000000000000000L ? j7 < 10000000000000L ? 13 : j7 < 100000000000000L ? 14 : 15 : j7 < 100000000000000000L ? j7 < 10000000000000000L ? 16 : 17 : j7 < 1000000000000000000L ? 18 : 19;
        } else if (j7 >= 10000) {
            i7 = j7 < 1000000 ? j7 < 100000 ? 5 : 6 : j7 < 10000000 ? 7 : 8;
        } else if (j7 >= 100) {
            i7 = j7 < 1000 ? 3 : 4;
        } else if (j7 >= 10) {
            i7 = 2;
        }
        if (z7) {
            i7++;
        }
        w S6 = S(i7);
        int i8 = S6.f992c + i7;
        while (true) {
            bArr = S6.f990a;
            if (j7 == 0) {
                break;
            }
            long j8 = 10;
            i8--;
            bArr[i8] = G6.a.f1103a[(int) (j7 % j8)];
            j7 /= j8;
        }
        if (z7) {
            bArr[i8 - 1] = (byte) 45;
        }
        S6.f992c += i7;
        this.f957y += i7;
    }

    public final void Y(long j7) {
        if (j7 == 0) {
            W(48);
            return;
        }
        long j8 = (j7 >>> 1) | j7;
        long j9 = j8 | (j8 >>> 2);
        long j10 = j9 | (j9 >>> 4);
        long j11 = j10 | (j10 >>> 8);
        long j12 = j11 | (j11 >>> 16);
        long j13 = j12 | (j12 >>> 32);
        long j14 = j13 - ((j13 >>> 1) & 6148914691236517205L);
        long j15 = ((j14 >>> 2) & 3689348814741910323L) + (j14 & 3689348814741910323L);
        long j16 = ((j15 >>> 4) + j15) & 1085102592571150095L;
        long j17 = j16 + (j16 >>> 8);
        long j18 = j17 + (j17 >>> 16);
        int i7 = (int) ((((j18 & 63) + ((j18 >>> 32) & 63)) + 3) / 4);
        w S6 = S(i7);
        int i8 = S6.f992c;
        for (int i9 = (i8 + i7) - 1; i9 >= i8; i9--) {
            S6.f990a[i9] = G6.a.f1103a[(int) (15 & j7)];
            j7 >>>= 4;
        }
        S6.f992c += i7;
        this.f957y += i7;
    }

    public final void Z(int i7) {
        w S6 = S(4);
        int i8 = S6.f992c;
        byte[] bArr = S6.f990a;
        bArr[i8] = (byte) ((i7 >>> 24) & 255);
        bArr[i8 + 1] = (byte) ((i7 >>> 16) & 255);
        bArr[i8 + 2] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 3] = (byte) (i7 & 255);
        S6.f992c = i8 + 4;
        this.f957y += 4;
    }

    public final void a0(long j7) {
        w S6 = S(8);
        int i7 = S6.f992c;
        byte[] bArr = S6.f990a;
        bArr[i7] = (byte) ((j7 >>> 56) & 255);
        bArr[i7 + 1] = (byte) ((j7 >>> 48) & 255);
        bArr[i7 + 2] = (byte) ((j7 >>> 40) & 255);
        bArr[i7 + 3] = (byte) ((j7 >>> 32) & 255);
        bArr[i7 + 4] = (byte) ((j7 >>> 24) & 255);
        bArr[i7 + 5] = (byte) ((j7 >>> 16) & 255);
        bArr[i7 + 6] = (byte) ((j7 >>> 8) & 255);
        bArr[i7 + 7] = (byte) (j7 & 255);
        S6.f992c = i7 + 8;
        this.f957y += 8;
    }

    @Override // F6.j
    public final void b(long j7) {
        while (j7 > 0) {
            w wVar = this.f956x;
            if (wVar == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j7, wVar.f992c - wVar.f991b);
            long j8 = min;
            this.f957y -= j8;
            j7 -= j8;
            int i7 = wVar.f991b + min;
            wVar.f991b = i7;
            if (i7 == wVar.f992c) {
                this.f956x = wVar.a();
                x.a(wVar);
            }
        }
    }

    public final void b0(int i7) {
        w S6 = S(2);
        int i8 = S6.f992c;
        byte[] bArr = S6.f990a;
        bArr[i8] = (byte) ((i7 >>> 8) & 255);
        bArr[i8 + 1] = (byte) (i7 & 255);
        S6.f992c = i8 + 2;
        this.f957y += 2;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i c(long j7) {
        Y(j7);
        return this;
    }

    public final void c0(String str, int i7, int i8, Charset charset) {
        h6.i.l(str, "string");
        h6.i.l(charset, "charset");
        if (i7 < 0) {
            throw new IllegalArgumentException(B2.y.h("beginIndex < 0: ", i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("endIndex < beginIndex: ", i8, " < ", i7).toString());
        }
        if (i8 > str.length()) {
            StringBuilder l7 = B2.y.l("endIndex > string.length: ", i8, " > ");
            l7.append(str.length());
            throw new IllegalArgumentException(l7.toString().toString());
        }
        if (h6.i.c(charset, y6.a.f28665a)) {
            d0(i7, i8, str);
            return;
        }
        String substring = str.substring(i7, i8);
        h6.i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        byte[] bytes = substring.getBytes(charset);
        h6.i.k(bytes, "this as java.lang.String).getBytes(charset)");
        T(0, bytes, bytes.length);
    }

    @Override // F6.j
    public final k d() {
        return e(this.f957y);
    }

    public final void d0(int i7, int i8, String str) {
        char charAt;
        h6.i.l(str, "string");
        if (i7 < 0) {
            throw new IllegalArgumentException(B2.y.h("beginIndex < 0: ", i7).toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("endIndex < beginIndex: ", i8, " < ", i7).toString());
        }
        if (i8 > str.length()) {
            StringBuilder l7 = B2.y.l("endIndex > string.length: ", i8, " > ");
            l7.append(str.length());
            throw new IllegalArgumentException(l7.toString().toString());
        }
        while (i7 < i8) {
            char charAt2 = str.charAt(i7);
            if (charAt2 < 128) {
                w S6 = S(1);
                int i9 = S6.f992c - i7;
                int min = Math.min(i8, 8192 - i9);
                int i10 = i7 + 1;
                byte[] bArr = S6.f990a;
                bArr[i7 + i9] = (byte) charAt2;
                while (true) {
                    i7 = i10;
                    if (i7 >= min || (charAt = str.charAt(i7)) >= 128) {
                        break;
                    }
                    i10 = i7 + 1;
                    bArr[i7 + i9] = (byte) charAt;
                }
                int i11 = S6.f992c;
                int i12 = (i9 + i7) - i11;
                S6.f992c = i11 + i12;
                this.f957y += i12;
            } else {
                if (charAt2 < 2048) {
                    w S7 = S(2);
                    int i13 = S7.f992c;
                    byte[] bArr2 = S7.f990a;
                    bArr2[i13] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i13 + 1] = (byte) ((charAt2 & '?') | 128);
                    S7.f992c = i13 + 2;
                    this.f957y += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    w S8 = S(3);
                    int i14 = S8.f992c;
                    byte[] bArr3 = S8.f990a;
                    bArr3[i14] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i14 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i14 + 2] = (byte) ((charAt2 & '?') | 128);
                    S8.f992c = i14 + 3;
                    this.f957y += 3;
                } else {
                    int i15 = i7 + 1;
                    char charAt3 = i15 < i8 ? str.charAt(i15) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        W(63);
                        i7 = i15;
                    } else {
                        int i16 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        w S9 = S(4);
                        int i17 = S9.f992c;
                        byte[] bArr4 = S9.f990a;
                        bArr4[i17] = (byte) ((i16 >> 18) | 240);
                        bArr4[i17 + 1] = (byte) (((i16 >> 12) & 63) | 128);
                        bArr4[i17 + 2] = (byte) (((i16 >> 6) & 63) | 128);
                        bArr4[i17 + 3] = (byte) ((i16 & 63) | 128);
                        S9.f992c = i17 + 4;
                        this.f957y += 4;
                        i7 += 2;
                    }
                }
                i7++;
            }
        }
    }

    @Override // F6.j
    public final k e(long j7) {
        if (j7 < 0 || j7 > 2147483647L) {
            throw new IllegalArgumentException(AbstractC2948k1.f("byteCount: ", j7).toString());
        }
        if (this.f957y < j7) {
            throw new EOFException();
        }
        if (j7 < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new k(N(j7));
        }
        k R6 = R((int) j7);
        b(j7);
        return R6;
    }

    public final void e0(String str) {
        h6.i.l(str, "string");
        d0(0, str.length(), str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                long j7 = this.f957y;
                h hVar = (h) obj;
                if (j7 == hVar.f957y) {
                    if (j7 != 0) {
                        w wVar = this.f956x;
                        h6.i.i(wVar);
                        w wVar2 = hVar.f956x;
                        h6.i.i(wVar2);
                        int i7 = wVar.f991b;
                        int i8 = wVar2.f991b;
                        long j8 = 0;
                        while (j8 < this.f957y) {
                            long min = Math.min(wVar.f992c - i7, wVar2.f992c - i8);
                            long j9 = 0;
                            while (j9 < min) {
                                int i9 = i7 + 1;
                                byte b6 = wVar.f990a[i7];
                                int i10 = i8 + 1;
                                if (b6 == wVar2.f990a[i8]) {
                                    j9++;
                                    i8 = i10;
                                    i7 = i9;
                                }
                            }
                            if (i7 == wVar.f992c) {
                                w wVar3 = wVar.f995f;
                                h6.i.i(wVar3);
                                i7 = wVar3.f991b;
                                wVar = wVar3;
                            }
                            if (i8 == wVar2.f992c) {
                                wVar2 = wVar2.f995f;
                                h6.i.i(wVar2);
                                i8 = wVar2.f991b;
                            }
                            j8 += min;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i f(k kVar) {
        U(kVar);
        return this;
    }

    public final void f0(int i7) {
        String str;
        int i8 = 0;
        if (i7 < 128) {
            W(i7);
            return;
        }
        if (i7 < 2048) {
            w S6 = S(2);
            int i9 = S6.f992c;
            byte[] bArr = S6.f990a;
            bArr[i9] = (byte) ((i7 >> 6) | 192);
            bArr[1 + i9] = (byte) ((i7 & 63) | 128);
            S6.f992c = i9 + 2;
            this.f957y += 2;
            return;
        }
        if (55296 <= i7 && i7 < 57344) {
            W(63);
            return;
        }
        if (i7 < 65536) {
            w S7 = S(3);
            int i10 = S7.f992c;
            byte[] bArr2 = S7.f990a;
            bArr2[i10] = (byte) ((i7 >> 12) | 224);
            bArr2[1 + i10] = (byte) (((i7 >> 6) & 63) | 128);
            bArr2[2 + i10] = (byte) ((i7 & 63) | 128);
            S7.f992c = i10 + 3;
            this.f957y += 3;
            return;
        }
        if (i7 <= 1114111) {
            w S8 = S(4);
            int i11 = S8.f992c;
            byte[] bArr3 = S8.f990a;
            bArr3[i11] = (byte) ((i7 >> 18) | 240);
            bArr3[1 + i11] = (byte) (((i7 >> 12) & 63) | 128);
            bArr3[2 + i11] = (byte) (((i7 >> 6) & 63) | 128);
            bArr3[3 + i11] = (byte) ((i7 & 63) | 128);
            S8.f992c = i11 + 4;
            this.f957y += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i7 != 0) {
            char[] cArr = G6.b.f1104a;
            char[] cArr2 = {cArr[(i7 >> 28) & 15], cArr[(i7 >> 24) & 15], cArr[(i7 >> 20) & 15], cArr[(i7 >> 16) & 15], cArr[(i7 >> 12) & 15], cArr[(i7 >> 8) & 15], cArr[(i7 >> 4) & 15], cArr[i7 & 15]};
            while (i8 < 8 && cArr2[i8] == '0') {
                i8++;
            }
            if (i8 < 0) {
                throw new IndexOutOfBoundsException(AbstractC2948k1.e("startIndex: ", i8, ", endIndex: 8, size: 8"));
            }
            if (i8 > 8) {
                throw new IllegalArgumentException(AbstractC2948k1.e("startIndex: ", i8, " > endIndex: 8"));
            }
            str = new String(cArr2, i8, 8 - i8);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void g() {
        b(this.f957y);
    }

    public final int hashCode() {
        w wVar = this.f956x;
        if (wVar == null) {
            return 0;
        }
        int i7 = 1;
        do {
            int i8 = wVar.f992c;
            for (int i9 = wVar.f991b; i9 < i8; i9++) {
                i7 = (i7 * 31) + wVar.f990a[i9];
            }
            wVar = wVar.f995f;
            h6.i.i(wVar);
        } while (wVar != this.f956x);
        return i7;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i i(int i7) {
        b0(i7);
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // F6.j
    public final boolean j(long j7) {
        return this.f957y >= j7;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i k(int i7) {
        Z(i7);
        return this;
    }

    @Override // F6.j
    public final void m(h hVar, long j7) {
        h6.i.l(hVar, "sink");
        long j8 = this.f957y;
        if (j8 >= j7) {
            hVar.write(this, j7);
        } else {
            hVar.write(this, j8);
            throw new EOFException();
        }
    }

    @Override // F6.j
    public final String n() {
        return x(Long.MAX_VALUE);
    }

    @Override // F6.j
    public final byte[] o() {
        return N(this.f957y);
    }

    @Override // F6.j
    public final boolean p(long j7, k kVar) {
        h6.i.l(kVar, "bytes");
        int c7 = kVar.c();
        if (j7 < 0 || c7 < 0 || this.f957y - j7 < c7 || kVar.c() < c7) {
            return false;
        }
        for (int i7 = 0; i7 < c7; i7++) {
            if (C(i7 + j7) != kVar.f(i7)) {
                return false;
            }
        }
        return true;
    }

    @Override // F6.j
    public final v peek() {
        return com.bumptech.glide.c.d(new t(this));
    }

    @Override // F6.j
    public final boolean q() {
        return this.f957y == 0;
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i r(int i7) {
        W(i7);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        h6.i.l(byteBuffer, "sink");
        w wVar = this.f956x;
        if (wVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), wVar.f992c - wVar.f991b);
        byteBuffer.put(wVar.f990a, wVar.f991b, min);
        int i7 = wVar.f991b + min;
        wVar.f991b = i7;
        this.f957y -= min;
        if (i7 == wVar.f992c) {
            this.f956x = wVar.a();
            x.a(wVar);
        }
        return min;
    }

    @Override // F6.j
    public final byte readByte() {
        if (this.f957y == 0) {
            throw new EOFException();
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        int i7 = wVar.f991b;
        int i8 = wVar.f992c;
        int i9 = i7 + 1;
        byte b6 = wVar.f990a[i7];
        this.f957y--;
        if (i9 == i8) {
            this.f956x = wVar.a();
            x.a(wVar);
        } else {
            wVar.f991b = i9;
        }
        return b6;
    }

    @Override // F6.j
    public final void readFully(byte[] bArr) {
        int i7 = 0;
        while (i7 < bArr.length) {
            int L7 = L(bArr, i7, bArr.length - i7);
            if (L7 == -1) {
                throw new EOFException();
            }
            i7 += L7;
        }
    }

    @Override // F6.j
    public final int readInt() {
        if (this.f957y < 4) {
            throw new EOFException();
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        int i7 = wVar.f991b;
        int i8 = wVar.f992c;
        if (i8 - i7 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = wVar.f990a;
        int i9 = i7 + 3;
        int i10 = ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 2] & 255) << 8);
        int i11 = i7 + 4;
        int i12 = i10 | (bArr[i9] & 255);
        this.f957y -= 4;
        if (i11 == i8) {
            this.f956x = wVar.a();
            x.a(wVar);
        } else {
            wVar.f991b = i11;
        }
        return i12;
    }

    @Override // F6.j
    public final long readLong() {
        if (this.f957y < 8) {
            throw new EOFException();
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        int i7 = wVar.f991b;
        int i8 = wVar.f992c;
        if (i8 - i7 < 8) {
            return ((readInt() & 4294967295L) << 32) | (4294967295L & readInt());
        }
        byte[] bArr = wVar.f990a;
        int i9 = i7 + 7;
        long j7 = ((bArr[i7] & 255) << 56) | ((bArr[i7 + 1] & 255) << 48) | ((bArr[i7 + 2] & 255) << 40) | ((bArr[i7 + 3] & 255) << 32) | ((bArr[i7 + 4] & 255) << 24) | ((bArr[i7 + 5] & 255) << 16) | ((bArr[i7 + 6] & 255) << 8);
        int i10 = i7 + 8;
        long j8 = (bArr[i9] & 255) | j7;
        this.f957y -= 8;
        if (i10 == i8) {
            this.f956x = wVar.a();
            x.a(wVar);
        } else {
            wVar.f991b = i10;
        }
        return j8;
    }

    @Override // F6.j
    public final short readShort() {
        if (this.f957y < 2) {
            throw new EOFException();
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        int i7 = wVar.f991b;
        int i8 = wVar.f992c;
        if (i8 - i7 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i9 = i7 + 1;
        byte[] bArr = wVar.f990a;
        int i10 = (bArr[i7] & 255) << 8;
        int i11 = i7 + 2;
        int i12 = (bArr[i9] & 255) | i10;
        this.f957y -= 2;
        if (i11 == i8) {
            this.f956x = wVar.a();
            x.a(wVar);
        } else {
            wVar.f991b = i11;
        }
        return (short) i12;
    }

    @Override // F6.i
    public final long s(B b6) {
        h6.i.l(b6, "source");
        long j7 = 0;
        while (true) {
            long read = b6.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (read == -1) {
                return j7;
            }
            j7 += read;
        }
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i t(byte[] bArr) {
        V(bArr);
        return this;
    }

    @Override // F6.B
    public final E timeout() {
        return E.NONE;
    }

    public final String toString() {
        return Q().toString();
    }

    @Override // F6.j
    public final long v() {
        if (this.f957y == 0) {
            throw new EOFException();
        }
        long j7 = -7;
        long j8 = 0;
        int i7 = 0;
        boolean z7 = false;
        boolean z8 = false;
        do {
            w wVar = this.f956x;
            h6.i.i(wVar);
            int i8 = wVar.f991b;
            int i9 = wVar.f992c;
            while (i8 < i9) {
                byte b6 = wVar.f990a[i8];
                byte b7 = (byte) 48;
                if (b6 >= b7 && b6 <= ((byte) 57)) {
                    int i10 = b7 - b6;
                    if (j8 < -922337203685477580L || (j8 == -922337203685477580L && i10 < j7)) {
                        h hVar = new h();
                        hVar.X(j8);
                        hVar.W(b6);
                        if (!z7) {
                            hVar.readByte();
                        }
                        throw new NumberFormatException("Number too large: ".concat(hVar.P()));
                    }
                    j8 = (j8 * 10) + i10;
                } else {
                    if (b6 != ((byte) 45) || i7 != 0) {
                        z8 = true;
                        break;
                    }
                    j7--;
                    z7 = true;
                }
                i8++;
                i7++;
            }
            if (i8 == i9) {
                this.f956x = wVar.a();
                x.a(wVar);
            } else {
                wVar.f991b = i8;
            }
            if (z8) {
                break;
            }
        } while (this.f956x != null);
        long j9 = this.f957y - i7;
        this.f957y = j9;
        if (i7 >= (z7 ? 2 : 1)) {
            return z7 ? j8 : -j8;
        }
        if (j9 == 0) {
            throw new EOFException();
        }
        StringBuilder s7 = android.support.v4.media.a.s(z7 ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
        byte C7 = C(0L);
        char[] cArr = G6.b.f1104a;
        s7.append(new String(new char[]{cArr[(C7 >> 4) & 15], cArr[C7 & 15]}));
        throw new NumberFormatException(s7.toString());
    }

    @Override // F6.i
    public final /* bridge */ /* synthetic */ i w(int i7, byte[] bArr, int i8) {
        T(i7, bArr, i8);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        h6.i.l(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i7 = remaining;
        while (i7 > 0) {
            w S6 = S(1);
            int min = Math.min(i7, 8192 - S6.f992c);
            byteBuffer.get(S6.f990a, S6.f992c, min);
            i7 -= min;
            S6.f992c += min;
        }
        this.f957y += remaining;
        return remaining;
    }

    @Override // F6.j
    public final String x(long j7) {
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("limit < 0: ", j7).toString());
        }
        long j8 = j7 != Long.MAX_VALUE ? j7 + 1 : Long.MAX_VALUE;
        byte b6 = (byte) 10;
        long J5 = J(b6, 0L, j8);
        if (J5 != -1) {
            return G6.a.b(this, J5);
        }
        if (j8 < this.f957y && C(j8 - 1) == ((byte) 13) && C(j8) == b6) {
            return G6.a.b(this, j8);
        }
        h hVar = new h();
        B(0L, hVar, Math.min(32, this.f957y));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f957y, j7) + " content=" + hVar.e(hVar.f957y).d() + (char) 8230);
    }

    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public final h clone() {
        h hVar = new h();
        if (this.f957y != 0) {
            w wVar = this.f956x;
            h6.i.i(wVar);
            w c7 = wVar.c();
            hVar.f956x = c7;
            c7.f996g = c7;
            c7.f995f = c7;
            for (w wVar2 = wVar.f995f; wVar2 != wVar; wVar2 = wVar2.f995f) {
                w wVar3 = c7.f996g;
                h6.i.i(wVar3);
                h6.i.i(wVar2);
                wVar3.b(wVar2.c());
            }
            hVar.f957y = this.f957y;
        }
        return hVar;
    }

    public final long z() {
        long j7 = this.f957y;
        if (j7 == 0) {
            return 0L;
        }
        w wVar = this.f956x;
        h6.i.i(wVar);
        w wVar2 = wVar.f996g;
        h6.i.i(wVar2);
        if (wVar2.f992c < 8192 && wVar2.f994e) {
            j7 -= r3 - wVar2.f991b;
        }
        return j7;
    }

    @Override // F6.z
    public final void write(h hVar, long j7) {
        w b6;
        h6.i.l(hVar, "source");
        if (hVar != this) {
            G.b(hVar.f957y, 0L, j7);
            while (j7 > 0) {
                w wVar = hVar.f956x;
                h6.i.i(wVar);
                int i7 = wVar.f992c;
                h6.i.i(hVar.f956x);
                int i8 = 0;
                if (j7 < i7 - r1.f991b) {
                    w wVar2 = this.f956x;
                    w wVar3 = wVar2 != null ? wVar2.f996g : null;
                    if (wVar3 != null && wVar3.f994e) {
                        if ((wVar3.f992c + j7) - (wVar3.f993d ? 0 : wVar3.f991b) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                            w wVar4 = hVar.f956x;
                            h6.i.i(wVar4);
                            wVar4.d(wVar3, (int) j7);
                            hVar.f957y -= j7;
                            this.f957y += j7;
                            return;
                        }
                    }
                    w wVar5 = hVar.f956x;
                    h6.i.i(wVar5);
                    int i9 = (int) j7;
                    if (i9 > 0 && i9 <= wVar5.f992c - wVar5.f991b) {
                        if (i9 >= 1024) {
                            b6 = wVar5.c();
                        } else {
                            b6 = x.b();
                            int i10 = wVar5.f991b;
                            i6.i.r(0, i10, i10 + i9, wVar5.f990a, b6.f990a);
                        }
                        b6.f992c = b6.f991b + i9;
                        wVar5.f991b += i9;
                        w wVar6 = wVar5.f996g;
                        h6.i.i(wVar6);
                        wVar6.b(b6);
                        hVar.f956x = b6;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range".toString());
                    }
                }
                w wVar7 = hVar.f956x;
                h6.i.i(wVar7);
                long j8 = wVar7.f992c - wVar7.f991b;
                hVar.f956x = wVar7.a();
                w wVar8 = this.f956x;
                if (wVar8 == null) {
                    this.f956x = wVar7;
                    wVar7.f996g = wVar7;
                    wVar7.f995f = wVar7;
                } else {
                    w wVar9 = wVar8.f996g;
                    h6.i.i(wVar9);
                    wVar9.b(wVar7);
                    w wVar10 = wVar7.f996g;
                    if (wVar10 != wVar7) {
                        h6.i.i(wVar10);
                        if (wVar10.f994e) {
                            int i11 = wVar7.f992c - wVar7.f991b;
                            w wVar11 = wVar7.f996g;
                            h6.i.i(wVar11);
                            int i12 = 8192 - wVar11.f992c;
                            w wVar12 = wVar7.f996g;
                            h6.i.i(wVar12);
                            if (!wVar12.f993d) {
                                w wVar13 = wVar7.f996g;
                                h6.i.i(wVar13);
                                i8 = wVar13.f991b;
                            }
                            if (i11 <= i12 + i8) {
                                w wVar14 = wVar7.f996g;
                                h6.i.i(wVar14);
                                wVar7.d(wVar14, i11);
                                wVar7.a();
                                x.a(wVar7);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact".toString());
                    }
                }
                hVar.f957y -= j8;
                this.f957y += j8;
                j7 -= j8;
            }
            return;
        }
        throw new IllegalArgumentException("source == this".toString());
    }

    @Override // F6.B
    public final long read(h hVar, long j7) {
        h6.i.l(hVar, "sink");
        if (j7 >= 0) {
            long j8 = this.f957y;
            if (j8 == 0) {
                return -1L;
            }
            if (j7 > j8) {
                j7 = j8;
            }
            hVar.write(this, j7);
            return j7;
        }
        throw new IllegalArgumentException(AbstractC2948k1.f("byteCount < 0: ", j7).toString());
    }

    @Override // F6.j, F6.i
    public final h a() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, F6.z
    public final void close() {
    }

    @Override // F6.i, F6.z, java.io.Flushable
    public final void flush() {
    }

    @Override // F6.i
    public final i h() {
        return this;
    }

    @Override // F6.i
    public final i u() {
        return this;
    }
}
