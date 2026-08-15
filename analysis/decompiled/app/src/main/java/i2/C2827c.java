package i2;

import com.google.android.gms.internal.ads.AbstractC1877v;

/* renamed from: i2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2827c {

    /* renamed from: a, reason: collision with root package name */
    public int f23556a;

    /* renamed from: b, reason: collision with root package name */
    public String f23557b;

    /* renamed from: c, reason: collision with root package name */
    public int f23558c;

    /* renamed from: d, reason: collision with root package name */
    public int f23559d;

    /* renamed from: e, reason: collision with root package name */
    public int f23560e;

    /* renamed from: f, reason: collision with root package name */
    public int f23561f;

    /* renamed from: g, reason: collision with root package name */
    public int f23562g;

    public final boolean a(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return false;
        }
        this.f23556a = i8;
        this.f23557b = AbstractC2826b.f23537m[3 - i9];
        int i12 = AbstractC2826b.f23538n[i11];
        this.f23559d = i12;
        if (i8 == 2) {
            this.f23559d = i12 / 2;
        } else if (i8 == 0) {
            this.f23559d = i12 / 4;
        }
        int i13 = (i7 >>> 9) & 1;
        int i14 = 1152;
        if (i9 != 1) {
            if (i9 != 2) {
                if (i9 != 3) {
                    throw new IllegalArgumentException();
                }
                i14 = 384;
            }
        } else if (i8 != 3) {
            i14 = 576;
        }
        this.f23562g = i14;
        if (i9 == 3) {
            int i15 = i8 == 3 ? AbstractC2826b.f23539o[i10 - 1] : AbstractC2826b.f23540p[i10 - 1];
            this.f23561f = i15;
            this.f23558c = (((i15 * 12) / this.f23559d) + i13) * 4;
        } else {
            if (i8 == 3) {
                int i16 = i9 == 2 ? AbstractC2826b.f23541q[i10 - 1] : AbstractC2826b.f23542r[i10 - 1];
                this.f23561f = i16;
                this.f23558c = ((i16 * 144) / this.f23559d) + i13;
            } else {
                int i17 = AbstractC2826b.f23543s[i10 - 1];
                this.f23561f = i17;
                this.f23558c = (((i9 == 1 ? 72 : 144) * i17) / this.f23559d) + i13;
            }
        }
        this.f23560e = ((i7 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public final boolean b(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if ((i7 & (-2097152)) != -2097152 || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return false;
        }
        int i12 = i10 - 1;
        this.f23556a = i8;
        this.f23557b = AbstractC1877v.f16815m[3 - i9];
        int i13 = AbstractC1877v.f16816n[i11];
        this.f23559d = i13;
        if (i8 == 2) {
            i13 /= 2;
            this.f23559d = i13;
        } else if (i8 == 0) {
            i13 /= 4;
            this.f23559d = i13;
        }
        int i14 = (i7 >>> 9) & 1;
        int i15 = 1152;
        if (i9 != 1) {
            if (i9 != 2) {
                i15 = 384;
            }
        } else if (i8 != 3) {
            i15 = 576;
        }
        this.f23562g = i15;
        if (i9 == 3) {
            int i16 = i8 == 3 ? AbstractC1877v.f16817o[i12] : AbstractC1877v.f16818p[i12];
            this.f23561f = i16;
            this.f23558c = (((i16 * 12) / i13) + i14) * 4;
        } else {
            if (i8 == 3) {
                int i17 = i9 == 2 ? AbstractC1877v.f16819q[i12] : AbstractC1877v.f16820r[i12];
                this.f23561f = i17;
                this.f23558c = android.support.v4.media.a.i(i17, 144, i13, i14);
            } else {
                int i18 = AbstractC1877v.f16821s[i12];
                this.f23561f = i18;
                this.f23558c = android.support.v4.media.a.i(i9 == 1 ? 72 : 144, i18, i13, i14);
            }
        }
        this.f23560e = ((i7 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
