package p2;

import l3.C3147B;
import l3.M;

/* renamed from: p2.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3325B {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26465a;

    /* renamed from: b, reason: collision with root package name */
    public int f26466b;

    /* renamed from: c, reason: collision with root package name */
    public int f26467c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f26468d;

    /* renamed from: e, reason: collision with root package name */
    public int f26469e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3325B(byte[] bArr, int i7, Object obj) {
        this(bArr, bArr.length);
        this.f26465a = i7;
        if (i7 == 2) {
        } else {
            this.f26468d = bArr;
            this.f26466b = bArr.length;
        }
    }

    public final void a() {
        int i7;
        int i8;
        int i9;
        boolean z7 = false;
        switch (this.f26465a) {
            case 0:
                int i10 = this.f26467c;
                if (i10 >= 0 && (i10 < (i7 = this.f26466b) || (i10 == i7 && this.f26469e == 0))) {
                    z7 = true;
                }
                N6.b.g(z7);
                break;
            case 1:
            default:
                int i11 = this.f26467c;
                if (i11 >= 0 && (i11 < (i9 = this.f26466b) || (i11 == i9 && this.f26469e == 0))) {
                    z7 = true;
                }
                N6.b.g(z7);
                break;
            case 2:
                int i12 = this.f26466b;
                if (i12 >= 0 && (i12 < (i8 = this.f26469e) || (i12 == i8 && this.f26467c == 0))) {
                    z7 = true;
                }
                N6.b.g(z7);
                break;
        }
    }

    public final int b() {
        return ((this.f26469e - this.f26466b) * 8) - this.f26467c;
    }

    public final void c() {
        if (this.f26467c == 0) {
            return;
        }
        this.f26467c = 0;
        this.f26466b++;
        a();
    }

    public final boolean d(int i7) {
        int i8 = this.f26467c;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        int i11 = (this.f26469e + i7) - (i9 * 8);
        if (i11 > 7) {
            i10++;
            i11 -= 8;
        }
        while (true) {
            i8++;
            if (i8 > i10 || i10 >= this.f26466b) {
                break;
            }
            if (q(i8)) {
                i10++;
                i8 += 2;
            }
        }
        int i12 = this.f26466b;
        if (i10 >= i12) {
            return i10 == i12 && i11 == 0;
        }
        return true;
    }

    public final boolean e() {
        int i7 = this.f26467c;
        int i8 = this.f26469e;
        int i9 = 0;
        while (this.f26467c < this.f26466b && !h()) {
            i9++;
        }
        boolean z7 = this.f26467c == this.f26466b;
        this.f26467c = i7;
        this.f26469e = i8;
        return !z7 && d((i9 * 2) + 1);
    }

    public final int f() {
        N6.b.g(this.f26467c == 0);
        return this.f26466b;
    }

    public final int g() {
        switch (this.f26465a) {
            case 0:
                return (this.f26467c * 8) + this.f26469e;
            default:
                return (this.f26466b * 8) + this.f26467c;
        }
    }

    public final boolean h() {
        boolean z7;
        switch (this.f26465a) {
            case 0:
                z7 = (((this.f26468d[this.f26467c] & 255) >> this.f26469e) & 1) == 1;
                s(1);
                break;
            case 1:
            default:
                z7 = (this.f26468d[this.f26467c] & (128 >> this.f26469e)) != 0;
                r();
                break;
            case 2:
                z7 = (this.f26468d[this.f26466b] & (128 >> this.f26467c)) != 0;
                r();
                break;
        }
        return z7;
    }

    public final int i(int i7) {
        switch (this.f26465a) {
            case 0:
                int i8 = this.f26467c;
                int min = Math.min(i7, 8 - this.f26469e);
                int i9 = i8 + 1;
                int i10 = ((this.f26468d[i8] & 255) >> this.f26469e) & (255 >> (8 - min));
                while (min < i7) {
                    i10 |= (this.f26468d[i9] & 255) << min;
                    min += 8;
                    i9++;
                }
                int i11 = i10 & ((-1) >>> (32 - i7));
                s(i7);
                return i11;
            case 1:
            default:
                this.f26469e += i7;
                int i12 = 0;
                while (true) {
                    int i13 = this.f26469e;
                    int i14 = 2;
                    if (i13 <= 8) {
                        byte[] bArr = this.f26468d;
                        int i15 = this.f26467c;
                        int i16 = ((-1) >>> (32 - i7)) & (i12 | ((255 & bArr[i15]) >> (8 - i13)));
                        if (i13 == 8) {
                            this.f26469e = 0;
                            this.f26467c = i15 + (q(i15 + 1) ? 2 : 1);
                        }
                        a();
                        return i16;
                    }
                    int i17 = i13 - 8;
                    this.f26469e = i17;
                    byte[] bArr2 = this.f26468d;
                    int i18 = this.f26467c;
                    i12 |= (bArr2[i18] & 255) << i17;
                    if (!q(i18 + 1)) {
                        i14 = 1;
                    }
                    this.f26467c = i18 + i14;
                }
            case 2:
                if (i7 == 0) {
                    return 0;
                }
                this.f26467c += i7;
                int i19 = 0;
                while (true) {
                    int i20 = this.f26467c;
                    if (i20 <= 8) {
                        byte[] bArr3 = this.f26468d;
                        int i21 = this.f26466b;
                        int i22 = ((-1) >>> (32 - i7)) & (i19 | ((255 & bArr3[i21]) >> (8 - i20)));
                        if (i20 == 8) {
                            this.f26467c = 0;
                            this.f26466b = i21 + 1;
                        }
                        a();
                        return i22;
                    }
                    int i23 = i20 - 8;
                    this.f26467c = i23;
                    byte[] bArr4 = this.f26468d;
                    int i24 = this.f26466b;
                    this.f26466b = i24 + 1;
                    i19 |= (bArr4[i24] & 255) << i23;
                }
        }
    }

    public final void j(byte[] bArr, int i7) {
        int i8 = i7 >> 3;
        for (int i9 = 0; i9 < i8; i9++) {
            byte[] bArr2 = this.f26468d;
            int i10 = this.f26466b;
            int i11 = i10 + 1;
            this.f26466b = i11;
            byte b6 = bArr2[i10];
            int i12 = this.f26467c;
            byte b7 = (byte) (b6 << i12);
            bArr[i9] = b7;
            bArr[i9] = (byte) (((255 & bArr2[i11]) >> (8 - i12)) | b7);
        }
        int i13 = i7 & 7;
        if (i13 == 0) {
            return;
        }
        byte b8 = (byte) (bArr[i8] & (255 >> i13));
        bArr[i8] = b8;
        int i14 = this.f26467c;
        if (i14 + i13 > 8) {
            byte[] bArr3 = this.f26468d;
            int i15 = this.f26466b;
            this.f26466b = i15 + 1;
            bArr[i8] = (byte) (b8 | ((bArr3[i15] & 255) << i14));
            this.f26467c = i14 - 8;
        }
        int i16 = this.f26467c + i13;
        this.f26467c = i16;
        byte[] bArr4 = this.f26468d;
        int i17 = this.f26466b;
        bArr[i8] = (byte) (((byte) (((255 & bArr4[i17]) >> (8 - i16)) << (8 - i13))) | bArr[i8]);
        if (i16 == 8) {
            this.f26467c = 0;
            this.f26466b = i17 + 1;
        }
        a();
    }

    public final void k(byte[] bArr, int i7) {
        N6.b.g(this.f26467c == 0);
        System.arraycopy(this.f26468d, this.f26466b, bArr, 0, i7);
        this.f26466b += i7;
        a();
    }

    public final int l() {
        int i7 = 0;
        while (!h()) {
            i7++;
        }
        return ((1 << i7) - 1) + (i7 > 0 ? i(i7) : 0);
    }

    public final int m() {
        int l7 = l();
        return ((l7 + 1) / 2) * (l7 % 2 == 0 ? -1 : 1);
    }

    public final void n(int i7, byte[] bArr) {
        this.f26468d = bArr;
        this.f26466b = 0;
        this.f26467c = 0;
        this.f26469e = i7;
    }

    public final void o(C3147B c3147b) {
        n(c3147b.f25523c, c3147b.f25521a);
        p(c3147b.f25522b * 8);
    }

    public final void p(int i7) {
        int i8 = i7 / 8;
        this.f26466b = i8;
        this.f26467c = i7 - (i8 * 8);
        a();
    }

    public final boolean q(int i7) {
        if (2 <= i7 && i7 < this.f26466b) {
            byte[] bArr = this.f26468d;
            if (bArr[i7] == 3 && bArr[i7 - 2] == 0 && bArr[i7 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void r() {
        switch (this.f26465a) {
            case 2:
                int i7 = this.f26467c + 1;
                this.f26467c = i7;
                if (i7 == 8) {
                    this.f26467c = 0;
                    this.f26466b++;
                }
                a();
                break;
            default:
                int i8 = this.f26469e + 1;
                this.f26469e = i8;
                if (i8 == 8) {
                    this.f26469e = 0;
                    int i9 = this.f26467c;
                    this.f26467c = i9 + (q(i9 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public final void s(int i7) {
        switch (this.f26465a) {
            case 0:
                int i8 = i7 / 8;
                int i9 = this.f26467c + i8;
                this.f26467c = i9;
                int i10 = (i7 - (i8 * 8)) + this.f26469e;
                this.f26469e = i10;
                if (i10 > 7) {
                    this.f26467c = i9 + 1;
                    this.f26469e = i10 - 8;
                }
                a();
                break;
            case 1:
            default:
                int i11 = this.f26467c;
                int i12 = i7 / 8;
                int i13 = i11 + i12;
                this.f26467c = i13;
                int i14 = (i7 - (i12 * 8)) + this.f26469e;
                this.f26469e = i14;
                if (i14 > 7) {
                    this.f26467c = i13 + 1;
                    this.f26469e = i14 - 8;
                }
                while (true) {
                    i11++;
                    if (i11 > this.f26467c) {
                        a();
                        break;
                    } else if (q(i11)) {
                        this.f26467c++;
                        i11 += 2;
                    }
                }
            case 2:
                int i15 = i7 / 8;
                int i16 = this.f26466b + i15;
                this.f26466b = i16;
                int i17 = (i7 - (i15 * 8)) + this.f26467c;
                this.f26467c = i17;
                if (i17 > 7) {
                    this.f26466b = i16 + 1;
                    this.f26467c = i17 - 8;
                }
                a();
                break;
        }
    }

    public final void t(int i7) {
        N6.b.g(this.f26467c == 0);
        this.f26466b += i7;
        a();
    }

    public C3325B() {
        this.f26465a = 2;
        this.f26468d = M.f25549f;
    }

    public C3325B(byte[] bArr, int i7, int i8) {
        this.f26465a = 3;
        this.f26468d = bArr;
        this.f26467c = i7;
        this.f26466b = i8;
        this.f26469e = 0;
        a();
    }

    public C3325B(byte[] bArr, int i7) {
        this.f26465a = 2;
        this.f26468d = bArr;
        this.f26469e = i7;
    }

    public C3325B(int i7, int i8) {
        this.f26465a = 1;
        this.f26466b = i7;
        this.f26467c = i8;
        this.f26468d = new byte[(i8 * 2) - 1];
        this.f26469e = 0;
    }
}
