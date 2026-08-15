package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1010e0 {

    /* renamed from: a, reason: collision with root package name */
    public int f13296a;

    /* renamed from: b, reason: collision with root package name */
    public int f13297b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f13298c;

    /* renamed from: d, reason: collision with root package name */
    public int f13299d;

    /* renamed from: e, reason: collision with root package name */
    public int f13300e;

    public C1010e0(byte[] bArr, int i7) {
        this.f13296a = 1;
        this.f13298c = bArr;
        this.f13300e = i7;
    }

    public int a() {
        switch (this.f13296a) {
            case 0:
                return (this.f13299d * 8) + this.f13300e;
            default:
                return ((this.f13300e - this.f13297b) * 8) - this.f13299d;
        }
    }

    public int b() {
        AbstractC3153d.e0(this.f13299d == 0);
        return this.f13297b;
    }

    public int c(int i7) {
        int i8 = this.f13299d;
        int i9 = 8 - this.f13300e;
        int i10 = i8 + 1;
        byte[] bArr = this.f13298c;
        int min = Math.min(i7, i9);
        int i11 = ((bArr[i8] & 255) >> this.f13300e) & (255 >> (8 - min));
        while (min < i7) {
            i11 |= (this.f13298c[i10] & 255) << min;
            min += 8;
            i10++;
        }
        int i12 = i11 & ((-1) >>> (32 - i7));
        d(i7);
        return i12;
    }

    public void d(int i7) {
        int i8;
        int i9 = i7 / 8;
        int i10 = this.f13299d + i9;
        this.f13299d = i10;
        int i11 = (i7 - (i9 * 8)) + this.f13300e;
        this.f13300e = i11;
        if (i11 > 7) {
            i10++;
            this.f13299d = i10;
            i11 -= 8;
            this.f13300e = i11;
        }
        boolean z7 = false;
        if (i10 >= 0 && (i10 < (i8 = this.f13297b) || (i10 == i8 && i11 == 0))) {
            z7 = true;
        }
        AbstractC3153d.e0(z7);
    }

    public int e(int i7) {
        int i8;
        if (i7 == 0) {
            return 0;
        }
        this.f13299d += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f13299d;
            if (i8 <= 8) {
                break;
            }
            int i10 = i8 - 8;
            this.f13299d = i10;
            byte[] bArr = this.f13298c;
            int i11 = this.f13297b;
            this.f13297b = i11 + 1;
            i9 |= (bArr[i11] & 255) << i10;
        }
        byte[] bArr2 = this.f13298c;
        int i12 = this.f13297b;
        int i13 = i9 | ((bArr2[i12] & 255) >> (8 - i8));
        int i14 = 32 - i7;
        if (i8 == 8) {
            this.f13299d = 0;
            this.f13297b = i12 + 1;
        }
        int i15 = ((-1) >>> i14) & i13;
        o();
        return i15;
    }

    public boolean f() {
        int i7 = (this.f13298c[this.f13299d] & 255) >> this.f13300e;
        d(1);
        return 1 == (i7 & 1);
    }

    public void g() {
        if (this.f13299d == 0) {
            return;
        }
        this.f13299d = 0;
        this.f13297b++;
        o();
    }

    public void h(byte[] bArr, int i7) {
        int i8;
        int i9 = 0;
        while (true) {
            i8 = i7 >> 3;
            if (i9 >= i8) {
                break;
            }
            byte[] bArr2 = this.f13298c;
            int i10 = this.f13297b;
            int i11 = i10 + 1;
            this.f13297b = i11;
            byte b6 = bArr2[i10];
            int i12 = this.f13299d;
            byte b7 = (byte) (b6 << i12);
            bArr[i9] = b7;
            bArr[i9] = (byte) (((bArr2[i11] & 255) >> (8 - i12)) | b7);
            i9++;
        }
        int i13 = i7 & 7;
        if (i13 == 0) {
            return;
        }
        byte b8 = (byte) (bArr[i8] & (255 >> i13));
        bArr[i8] = b8;
        int i14 = this.f13299d;
        if (i14 + i13 > 8) {
            byte[] bArr3 = this.f13298c;
            int i15 = this.f13297b;
            this.f13297b = i15 + 1;
            b8 = (byte) (b8 | ((bArr3[i15] & 255) << i14));
            bArr[i8] = b8;
            i14 -= 8;
        }
        int i16 = i14 + i13;
        this.f13299d = i16;
        byte[] bArr4 = this.f13298c;
        int i17 = this.f13297b;
        bArr[i8] = (byte) (((byte) (((255 & bArr4[i17]) >> (8 - i16)) << (8 - i13))) | b8);
        if (i16 == 8) {
            this.f13299d = 0;
            this.f13297b = i17 + 1;
        }
        o();
    }

    public void i(Yw yw) {
        byte[] bArr = yw.f12330a;
        int i7 = yw.f12332c;
        this.f13298c = bArr;
        this.f13297b = 0;
        this.f13299d = 0;
        this.f13300e = i7;
        j(yw.f12331b * 8);
    }

    public void j(int i7) {
        int i8 = i7 / 8;
        this.f13297b = i8;
        this.f13299d = i7 - (i8 * 8);
        o();
    }

    public void k() {
        int i7 = this.f13299d + 1;
        this.f13299d = i7;
        if (i7 == 8) {
            this.f13299d = 0;
            this.f13297b++;
        }
        o();
    }

    public void l(int i7) {
        int i8 = i7 / 8;
        int i9 = this.f13297b + i8;
        this.f13297b = i9;
        int i10 = (i7 - (i8 * 8)) + this.f13299d;
        this.f13299d = i10;
        if (i10 > 7) {
            this.f13297b = i9 + 1;
            this.f13299d = i10 - 8;
        }
        o();
    }

    public void m(int i7) {
        AbstractC3153d.e0(this.f13299d == 0);
        this.f13297b += i7;
        o();
    }

    public boolean n() {
        int i7 = this.f13298c[this.f13297b] & (128 >> this.f13299d);
        k();
        return i7 != 0;
    }

    public void o() {
        int i7;
        int i8 = this.f13297b;
        boolean z7 = false;
        if (i8 >= 0 && (i8 < (i7 = this.f13300e) || (i8 == i7 && this.f13299d == 0))) {
            z7 = true;
        }
        AbstractC3153d.e0(z7);
    }

    public C1010e0() {
        this.f13296a = 1;
        this.f13298c = Ry.f11440f;
    }

    public C1010e0(byte[] bArr) {
        this.f13296a = 0;
        this.f13298c = bArr;
        this.f13297b = bArr.length;
    }
}
