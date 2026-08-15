package l3;

import com.google.android.gms.internal.ads.Cv;
import j.AbstractC2948k1;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Settings;
import s4.AbstractC3471d0;

/* renamed from: l3.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3147B {

    /* renamed from: d, reason: collision with root package name */
    public static final char[] f25518d = {'\r', '\n'};

    /* renamed from: e, reason: collision with root package name */
    public static final char[] f25519e = {'\n'};

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC3471d0 f25520f = AbstractC3471d0.s(5, r4.g.f26922a, r4.g.f26924c, r4.g.f26927f, r4.g.f26925d, r4.g.f26926e);

    /* renamed from: a, reason: collision with root package name */
    public byte[] f25521a;

    /* renamed from: b, reason: collision with root package name */
    public int f25522b;

    /* renamed from: c, reason: collision with root package name */
    public int f25523c;

    public C3147B() {
        this.f25521a = M.f25549f;
    }

    public final int A() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 1;
        int i9 = (bArr[i7] & 255) << 8;
        this.f25522b = i7 + 2;
        return (bArr[i8] & 255) | i9;
    }

    public final long B() {
        int i7;
        int i8;
        long j7 = this.f25521a[this.f25522b];
        int i9 = 7;
        while (true) {
            if (i9 < 0) {
                break;
            }
            if (((1 << i9) & j7) != 0) {
                i9--;
            } else if (i9 < 6) {
                j7 &= r6 - 1;
                i8 = 7 - i9;
            } else if (i9 == 7) {
                i8 = 1;
            }
        }
        i8 = 0;
        if (i8 == 0) {
            throw new NumberFormatException(AbstractC2948k1.f("Invalid UTF-8 sequence first byte: ", j7));
        }
        for (i7 = 1; i7 < i8; i7++) {
            if ((this.f25521a[this.f25522b + i7] & 192) != 128) {
                throw new NumberFormatException(AbstractC2948k1.f("Invalid UTF-8 sequence continuation byte: ", j7));
            }
            j7 = (j7 << 6) | (r3 & 63);
        }
        this.f25522b += i8;
        return j7;
    }

    public final Charset C() {
        if (a() >= 3) {
            byte[] bArr = this.f25521a;
            int i7 = this.f25522b;
            if (bArr[i7] == -17 && bArr[i7 + 1] == -69 && bArr[i7 + 2] == -65) {
                this.f25522b = i7 + 3;
                return r4.g.f26924c;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f25521a;
        int i8 = this.f25522b;
        byte b6 = bArr2[i8];
        if (b6 == -2 && bArr2[i8 + 1] == -1) {
            this.f25522b = i8 + 2;
            return r4.g.f26925d;
        }
        if (b6 != -1 || bArr2[i8 + 1] != -2) {
            return null;
        }
        this.f25522b = i8 + 2;
        return r4.g.f26926e;
    }

    public final void D(int i7) {
        byte[] bArr = this.f25521a;
        if (bArr.length < i7) {
            bArr = new byte[i7];
        }
        E(i7, bArr);
    }

    public final void E(int i7, byte[] bArr) {
        this.f25521a = bArr;
        this.f25523c = i7;
        this.f25522b = 0;
    }

    public final void F(int i7) {
        N6.b.c(i7 >= 0 && i7 <= this.f25521a.length);
        this.f25523c = i7;
    }

    public final void G(int i7) {
        N6.b.c(i7 >= 0 && i7 <= this.f25523c);
        this.f25522b = i7;
    }

    public final void H(int i7) {
        G(this.f25522b + i7);
    }

    public final int a() {
        return this.f25523c - this.f25522b;
    }

    public final void b(int i7) {
        byte[] bArr = this.f25521a;
        if (i7 > bArr.length) {
            this.f25521a = Arrays.copyOf(bArr, i7);
        }
    }

    public final char c(Charset charset) {
        N6.b.b("Unsupported charset: " + charset, f25520f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b6;
        int i7;
        byte b7;
        byte b8;
        if ((charset.equals(r4.g.f26924c) || charset.equals(r4.g.f26922a)) && a() >= 1) {
            long j7 = this.f25521a[this.f25522b] & 255;
            char c7 = (char) j7;
            Cv.i(j7, "Out of range: %s", ((long) c7) == j7);
            b6 = (byte) c7;
            i7 = 1;
        } else {
            i7 = 2;
            if ((charset.equals(r4.g.f26927f) || charset.equals(r4.g.f26925d)) && a() >= 2) {
                byte[] bArr = this.f25521a;
                int i8 = this.f25522b;
                b7 = bArr[i8];
                b8 = bArr[i8 + 1];
            } else {
                if (!charset.equals(r4.g.f26926e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f25521a;
                int i9 = this.f25522b;
                b7 = bArr2[i9 + 1];
                b8 = bArr2[i9];
            }
            b6 = (byte) ((char) ((b8 & 255) | (b7 << 8)));
        }
        long j8 = b6;
        char c8 = (char) j8;
        Cv.i(j8, "Out of range: %s", ((long) c8) == j8);
        return (c8 << 16) + i7;
    }

    public final int e() {
        return this.f25521a[this.f25522b] & 255;
    }

    public final void f(int i7, byte[] bArr, int i8) {
        System.arraycopy(this.f25521a, this.f25522b, bArr, i7, i8);
        this.f25522b += i8;
    }

    public final char g(Charset charset, char[] cArr) {
        int d7 = d(charset);
        if (d7 != 0) {
            char c7 = (char) (d7 >> 16);
            for (char c8 : cArr) {
                if (c8 == c7) {
                    this.f25522b += d7 & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    return c7;
                }
            }
        }
        return (char) 0;
    }

    public final int h() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7] & 255) << 24);
        int i9 = i7 + 3;
        int i10 = i8 | ((bArr[i7 + 2] & 255) << 8);
        this.f25522b = i7 + 4;
        return (bArr[i9] & 255) | i10;
    }

    public final String i(Charset charset) {
        int i7;
        N6.b.b("Unsupported charset: " + charset, f25520f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = r4.g.f26922a;
        if (!charset.equals(charset2)) {
            C();
        }
        if (charset.equals(r4.g.f26924c) || charset.equals(charset2)) {
            i7 = 1;
        } else {
            if (!charset.equals(r4.g.f26927f) && !charset.equals(r4.g.f26926e) && !charset.equals(r4.g.f26925d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i7 = 2;
        }
        int i8 = this.f25522b;
        while (true) {
            int i9 = this.f25523c;
            if (i8 >= i9 - (i7 - 1)) {
                i8 = i9;
                break;
            }
            if ((charset.equals(r4.g.f26924c) || charset.equals(r4.g.f26922a)) && M.N(this.f25521a[i8])) {
                break;
            }
            if (charset.equals(r4.g.f26927f) || charset.equals(r4.g.f26925d)) {
                byte[] bArr = this.f25521a;
                if (bArr[i8] == 0 && M.N(bArr[i8 + 1])) {
                    break;
                }
            }
            if (charset.equals(r4.g.f26926e)) {
                byte[] bArr2 = this.f25521a;
                if (bArr2[i8 + 1] == 0 && M.N(bArr2[i8])) {
                    break;
                }
            }
            i8 += i7;
        }
        String t7 = t(i8 - this.f25522b, charset);
        if (this.f25522b == this.f25523c) {
            return t7;
        }
        if (g(charset, f25518d) == '\r') {
            g(charset, f25519e);
        }
        return t7;
    }

    public final int j() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = ((bArr[i7 + 1] & 255) << 8) | (bArr[i7] & 255);
        int i9 = i7 + 3;
        int i10 = i8 | ((bArr[i7 + 2] & 255) << 16);
        this.f25522b = i7 + 4;
        return ((bArr[i9] & 255) << 24) | i10;
    }

    public final long k() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 7;
        long j7 = (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
        this.f25522b = i7 + 8;
        return ((bArr[i8] & 255) << 56) | j7;
    }

    public final short l() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f25522b = i7 + 2;
        return (short) (((bArr[i8] & 255) << 8) | i9);
    }

    public final long m() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 3;
        long j7 = (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
        this.f25522b = i7 + 4;
        return ((bArr[i8] & 255) << 24) | j7;
    }

    public final int n() {
        int j7 = j();
        if (j7 >= 0) {
            return j7;
        }
        throw new IllegalStateException(B2.y.h("Top bit not zero: ", j7));
    }

    public final int o() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f25522b = i7 + 2;
        return ((bArr[i8] & 255) << 8) | i9;
    }

    public final long p() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 7;
        long j7 = ((bArr[i7] & 255) << 56) | ((bArr[i7 + 1] & 255) << 48) | ((bArr[i7 + 2] & 255) << 40) | ((bArr[i7 + 3] & 255) << 32) | ((bArr[i7 + 4] & 255) << 24) | ((bArr[i7 + 5] & 255) << 16) | ((bArr[i7 + 6] & 255) << 8);
        this.f25522b = i7 + 8;
        return (bArr[i8] & 255) | j7;
    }

    public final String q() {
        if (a() == 0) {
            return null;
        }
        int i7 = this.f25522b;
        while (i7 < this.f25523c && this.f25521a[i7] != 0) {
            i7++;
        }
        byte[] bArr = this.f25521a;
        int i8 = this.f25522b;
        int i9 = M.f25544a;
        String str = new String(bArr, i8, i7 - i8, r4.g.f26924c);
        this.f25522b = i7;
        if (i7 < this.f25523c) {
            this.f25522b = i7 + 1;
        }
        return str;
    }

    public final String r(int i7) {
        if (i7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i8 = this.f25522b;
        int i9 = (i8 + i7) - 1;
        int i10 = (i9 >= this.f25523c || this.f25521a[i9] != 0) ? i7 : i7 - 1;
        byte[] bArr = this.f25521a;
        int i11 = M.f25544a;
        String str = new String(bArr, i8, i10, r4.g.f26924c);
        this.f25522b += i7;
        return str;
    }

    public final short s() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 1;
        int i9 = (bArr[i7] & 255) << 8;
        this.f25522b = i7 + 2;
        return (short) ((bArr[i8] & 255) | i9);
    }

    public final String t(int i7, Charset charset) {
        String str = new String(this.f25521a, this.f25522b, i7, charset);
        this.f25522b += i7;
        return str;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        this.f25522b = i7 + 1;
        return bArr[i7] & 255;
    }

    public final long w() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 3;
        long j7 = ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
        this.f25522b = i7 + 4;
        return (bArr[i8] & 255) | j7;
    }

    public final int x() {
        byte[] bArr = this.f25521a;
        int i7 = this.f25522b;
        int i8 = i7 + 2;
        int i9 = ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7] & 255) << 16);
        this.f25522b = i7 + 3;
        return (bArr[i8] & 255) | i9;
    }

    public final int y() {
        int h7 = h();
        if (h7 >= 0) {
            return h7;
        }
        throw new IllegalStateException(B2.y.h("Top bit not zero: ", h7));
    }

    public final long z() {
        long p7 = p();
        if (p7 >= 0) {
            return p7;
        }
        throw new IllegalStateException(AbstractC2948k1.f("Top bit not zero: ", p7));
    }

    public C3147B(int i7) {
        this.f25521a = new byte[i7];
        this.f25523c = i7;
    }

    public C3147B(byte[] bArr) {
        this.f25521a = bArr;
        this.f25523c = bArr.length;
    }

    public C3147B(byte[] bArr, int i7) {
        this.f25521a = bArr;
        this.f25523c = i7;
    }
}
