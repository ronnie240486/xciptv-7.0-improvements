package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.nio.charset.Charset;
import java.util.Arrays;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Yw {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f12327d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f12328e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final Fz f12329f = Fz.v(5, Gy.f9720a, Gy.f9722c, Gy.f9725f, Gy.f9723d, Gy.f9724e);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f12330a;

    /* renamed from: b, reason: collision with root package name */
    public int f12331b;

    /* renamed from: c, reason: collision with root package name */
    public int f12332c;

    public Yw(byte[] bArr, int i7) {
        this.f12330a = bArr;
        this.f12332c = i7;
    }

    public final long A() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        long j11 = bArr[i7 + 4];
        long j12 = bArr[i7 + 5];
        long j13 = bArr[i7 + 6];
        this.f12331b = i7 + 8;
        return ((bArr[i7 + 7] & 255) << 56) | ((j13 & 255) << 48) | ((j8 & 255) << 8) | (j7 & 255) | ((j9 & 255) << 16) | ((j10 & 255) << 24) | ((j11 & 255) << 32) | ((j12 & 255) << 40);
    }

    public final long B() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        this.f12331b = i7 + 4;
        return ((bArr[i7 + 3] & 255) << 24) | (j7 & 255) | ((j8 & 255) << 8) | ((j9 & 255) << 16);
    }

    public final long C() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        long j11 = bArr[i7 + 4];
        long j12 = bArr[i7 + 5];
        long j13 = bArr[i7 + 6];
        this.f12331b = i7 + 8;
        return (bArr[i7 + 7] & 255) | ((j7 & 255) << 56) | ((j8 & 255) << 48) | ((j9 & 255) << 40) | ((j10 & 255) << 32) | ((j11 & 255) << 24) | ((j12 & 255) << 16) | ((j13 & 255) << 8);
    }

    public final long D() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        this.f12331b = i7 + 4;
        return (bArr[i7 + 3] & 255) | ((j7 & 255) << 24) | ((j8 & 255) << 16) | ((j9 & 255) << 8);
    }

    public final long E() {
        long C7 = C();
        if (C7 >= 0) {
            return C7;
        }
        throw new IllegalStateException(AbstractC2948k1.f("Top bit not zero: ", C7));
    }

    public final long F() {
        int i7;
        int i8;
        long j7 = this.f12330a[this.f12331b];
        int i9 = 7;
        while (true) {
            i7 = 0;
            if (i9 < 0) {
                break;
            }
            if (((1 << i9) & j7) != 0) {
                i9--;
            } else if (i9 < 6) {
                j7 &= r7 - 1;
                i7 = 7 - i9;
            } else if (i9 == 7) {
                i7 = 1;
            }
        }
        if (i7 == 0) {
            throw new NumberFormatException(AbstractC2948k1.f("Invalid UTF-8 sequence first byte: ", j7));
        }
        for (i8 = 1; i8 < i7; i8++) {
            if ((this.f12330a[this.f12331b + i8] & 192) != 128) {
                throw new NumberFormatException(AbstractC2948k1.f("Invalid UTF-8 sequence continuation byte: ", j7));
            }
            j7 = (j7 << 6) | (r2 & 63);
        }
        this.f12331b += i7;
        return j7;
    }

    public final String G() {
        int i7 = this.f12332c;
        int i8 = this.f12331b;
        if (i7 - i8 == 0) {
            return null;
        }
        while (i8 < this.f12332c && this.f12330a[i8] != 0) {
            i8++;
        }
        byte[] bArr = this.f12330a;
        int i9 = this.f12331b;
        int i10 = Ry.f11435a;
        String str = new String(bArr, i9, i8 - i9, Gy.f9722c);
        this.f12331b = i8;
        if (i8 < this.f12332c) {
            this.f12331b = i8 + 1;
        }
        return str;
    }

    public final String H(Charset charset) {
        AbstractC3153d.b0(f12329f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
        if (this.f12332c - this.f12331b == 0) {
            return null;
        }
        Charset charset2 = Gy.f9720a;
        if (!charset.equals(charset2)) {
            b();
        }
        int i7 = 1;
        if (!charset.equals(Gy.f9722c) && !charset.equals(charset2)) {
            i7 = 2;
            if (!charset.equals(Gy.f9725f) && !charset.equals(Gy.f9724e) && !charset.equals(Gy.f9723d)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(charset)));
            }
        }
        int i8 = this.f12331b;
        while (true) {
            int i9 = this.f12332c;
            if (i8 >= i9 - (i7 - 1)) {
                i8 = i9;
                break;
            }
            if (charset.equals(Gy.f9722c) || charset.equals(Gy.f9720a)) {
                byte b6 = this.f12330a[i8];
                int i10 = Ry.f11435a;
                if (b6 != 10) {
                    if (b6 == 13) {
                        break;
                    }
                } else {
                    break;
                }
            }
            if (charset.equals(Gy.f9725f) || charset.equals(Gy.f9723d)) {
                byte[] bArr = this.f12330a;
                if (bArr[i8] == 0) {
                    byte b7 = bArr[i8 + 1];
                    int i11 = Ry.f11435a;
                    if (b7 != 10) {
                        if (b7 == 13) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            if (charset.equals(Gy.f9724e)) {
                byte[] bArr2 = this.f12330a;
                if (bArr2[i8 + 1] == 0) {
                    byte b8 = bArr2[i8];
                    int i12 = Ry.f11435a;
                    if (b8 == 10 || b8 == 13) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            i8 += i7;
        }
        String a7 = a(i8 - this.f12331b, charset);
        if (this.f12331b != this.f12332c && l(charset, f12327d) == '\r') {
            l(charset, f12328e);
        }
        return a7;
    }

    public final String I(int i7) {
        if (i7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i8 = this.f12331b;
        int i9 = (i8 + i7) - 1;
        int i10 = (i9 >= this.f12332c || this.f12330a[i9] != 0) ? i7 : i7 - 1;
        byte[] bArr = this.f12330a;
        int i11 = Ry.f11435a;
        String str = new String(bArr, i8, i10, Gy.f9722c);
        this.f12331b += i7;
        return str;
    }

    public final String a(int i7, Charset charset) {
        byte[] bArr = this.f12330a;
        int i8 = this.f12331b;
        String str = new String(bArr, i8, i7, charset);
        this.f12331b = i8 + i7;
        return str;
    }

    public final Charset b() {
        int i7 = this.f12332c;
        int i8 = this.f12331b;
        int i9 = i7 - i8;
        if (i9 >= 3) {
            byte[] bArr = this.f12330a;
            if (bArr[i8] == -17 && bArr[i8 + 1] == -69 && bArr[i8 + 2] == -65) {
                this.f12331b = i8 + 3;
                return Gy.f9722c;
            }
        }
        if (i9 < 2) {
            return null;
        }
        byte[] bArr2 = this.f12330a;
        byte b6 = bArr2[i8];
        if (b6 == -2) {
            if (bArr2[i8 + 1] != -1) {
                return null;
            }
            this.f12331b = i8 + 2;
            return Gy.f9723d;
        }
        if (b6 != -1 || bArr2[i8 + 1] != -2) {
            return null;
        }
        this.f12331b = i8 + 2;
        return Gy.f9724e;
    }

    public final short c() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f12331b = i7 + 2;
        return (short) ((bArr[i8] & 255) | (i9 << 8));
    }

    public final void d(int i7) {
        byte[] bArr = this.f12330a;
        if (i7 > bArr.length) {
            this.f12330a = Arrays.copyOf(bArr, i7);
        }
    }

    public final void e(int i7, byte[] bArr, int i8) {
        System.arraycopy(this.f12330a, this.f12331b, bArr, i7, i8);
        this.f12331b += i8;
    }

    public final void f(int i7) {
        byte[] bArr = this.f12330a;
        if (bArr.length < i7) {
            bArr = new byte[i7];
        }
        g(i7, bArr);
    }

    public final void g(int i7, byte[] bArr) {
        this.f12330a = bArr;
        this.f12332c = i7;
        this.f12331b = 0;
    }

    public final void h(int i7) {
        boolean z7 = false;
        if (i7 >= 0 && i7 <= this.f12330a.length) {
            z7 = true;
        }
        AbstractC3153d.Y(z7);
        this.f12332c = i7;
    }

    public final void i(int i7) {
        boolean z7 = false;
        if (i7 >= 0 && i7 <= this.f12332c) {
            z7 = true;
        }
        AbstractC3153d.Y(z7);
        this.f12331b = i7;
    }

    public final void j(int i7) {
        i(this.f12331b + i7);
    }

    public final byte[] k() {
        return this.f12330a;
    }

    public final char l(Charset charset, char[] cArr) {
        int m7 = m(charset);
        if (m7 != 0) {
            int i7 = m7 >> 16;
            for (char c7 : cArr) {
                char c8 = (char) i7;
                if (c7 == c8) {
                    this.f12331b += (char) m7;
                    return c8;
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(Charset charset) {
        byte b6;
        int i7;
        byte b7;
        int i8;
        if (charset.equals(Gy.f9722c) || charset.equals(Gy.f9720a)) {
            int i9 = this.f12332c;
            int i10 = this.f12331b;
            if (i9 - i10 > 0) {
                long j7 = this.f12330a[i10] & 255;
                char c7 = (char) j7;
                com.bumptech.glide.e.K(j7, "Out of range: %s", ((long) c7) == j7);
                b6 = (byte) c7;
                i7 = 1;
                long j8 = b6;
                char c8 = (char) j8;
                com.bumptech.glide.e.K(j8, "Out of range: %s", ((long) c8) == j8);
                return (c8 << 16) + i7;
            }
        }
        i7 = 2;
        if (charset.equals(Gy.f9725f) || charset.equals(Gy.f9723d)) {
            int i11 = this.f12332c;
            int i12 = this.f12331b;
            if (i11 - i12 >= 2) {
                byte[] bArr = this.f12330a;
                byte b8 = bArr[i12];
                b7 = bArr[i12 + 1];
                i8 = b8 << 8;
                b6 = (byte) ((char) ((b7 & 255) | i8));
                long j82 = b6;
                char c82 = (char) j82;
                com.bumptech.glide.e.K(j82, "Out of range: %s", ((long) c82) == j82);
                return (c82 << 16) + i7;
            }
        }
        if (charset.equals(Gy.f9724e)) {
            int i13 = this.f12332c;
            int i14 = this.f12331b;
            if (i13 - i14 >= 2) {
                byte[] bArr2 = this.f12330a;
                byte b9 = bArr2[i14 + 1];
                b7 = bArr2[i14];
                i8 = b9 << 8;
                b6 = (byte) ((char) ((b7 & 255) | i8));
                long j822 = b6;
                char c822 = (char) j822;
                com.bumptech.glide.e.K(j822, "Out of range: %s", ((long) c822) == j822);
                return (c822 << 16) + i7;
            }
        }
        return 0;
    }

    public final int n() {
        return this.f12332c - this.f12331b;
    }

    public final int o() {
        return this.f12331b;
    }

    public final int p() {
        return this.f12332c;
    }

    public final int q() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = i7 + 3;
        int i11 = bArr[i7 + 2] & 255;
        this.f12331b = i7 + 4;
        return (bArr[i10] & 255) | (i8 << 24) | (i9 << 16) | (i11 << 8);
    }

    public final int r() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        this.f12331b = i7 + 4;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int s() {
        int r7 = r();
        if (r7 >= 0) {
            return r7;
        }
        throw new IllegalStateException(B2.y.h("Top bit not zero: ", r7));
    }

    public final int t() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f12331b = i7 + 2;
        return ((bArr[i8] & 255) << 8) | i9;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        this.f12331b = i7 + 1;
        return bArr[i7] & 255;
    }

    public final int w() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        this.f12331b = i7 + 4;
        return i9 | (i8 << 8);
    }

    public final int x() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = bArr[i7] & 255;
        int i9 = i7 + 2;
        int i10 = bArr[i7 + 1] & 255;
        this.f12331b = i7 + 3;
        return (bArr[i9] & 255) | (i8 << 16) | (i10 << 8);
    }

    public final int y() {
        int q7 = q();
        if (q7 >= 0) {
            return q7;
        }
        throw new IllegalStateException(B2.y.h("Top bit not zero: ", q7));
    }

    public final int z() {
        byte[] bArr = this.f12330a;
        int i7 = this.f12331b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f12331b = i7 + 2;
        return (bArr[i8] & 255) | (i9 << 8);
    }

    public Yw() {
        this.f12330a = Ry.f11440f;
    }

    public Yw(int i7) {
        this.f12330a = new byte[i7];
        this.f12332c = i7;
    }

    public Yw(byte[] bArr) {
        this.f12330a = bArr;
        this.f12332c = bArr.length;
    }
}
