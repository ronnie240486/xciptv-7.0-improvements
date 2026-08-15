package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.Pn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0662Pn {

    /* renamed from: a, reason: collision with root package name */
    public final int f11110a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11111b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11112c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11113d;

    /* renamed from: e, reason: collision with root package name */
    public final float f11114e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11115f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11116g;

    /* renamed from: h, reason: collision with root package name */
    public final int f11117h;

    /* renamed from: i, reason: collision with root package name */
    public final short[] f11118i;

    /* renamed from: j, reason: collision with root package name */
    public short[] f11119j;

    /* renamed from: k, reason: collision with root package name */
    public int f11120k;

    /* renamed from: l, reason: collision with root package name */
    public short[] f11121l;

    /* renamed from: m, reason: collision with root package name */
    public int f11122m;

    /* renamed from: n, reason: collision with root package name */
    public short[] f11123n;

    /* renamed from: o, reason: collision with root package name */
    public int f11124o;

    /* renamed from: p, reason: collision with root package name */
    public int f11125p;

    /* renamed from: q, reason: collision with root package name */
    public int f11126q;

    /* renamed from: r, reason: collision with root package name */
    public int f11127r;

    /* renamed from: s, reason: collision with root package name */
    public int f11128s;

    /* renamed from: t, reason: collision with root package name */
    public int f11129t;

    /* renamed from: u, reason: collision with root package name */
    public int f11130u;

    /* renamed from: v, reason: collision with root package name */
    public int f11131v;

    public C0662Pn(int i7, int i8, float f7, float f8, int i9) {
        this.f11110a = i7;
        this.f11111b = i8;
        this.f11112c = f7;
        this.f11113d = f8;
        this.f11114e = i7 / i9;
        this.f11115f = i7 / 400;
        int i10 = i7 / 65;
        this.f11116g = i10;
        int i11 = i10 + i10;
        this.f11117h = i11;
        this.f11118i = new short[i11];
        int i12 = i11 * i8;
        this.f11119j = new short[i12];
        this.f11121l = new short[i12];
        this.f11123n = new short[i12];
    }

    public static void d(int i7, int i8, short[] sArr, int i9, short[] sArr2, int i10, short[] sArr3, int i11) {
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = (i10 * i8) + i12;
            int i14 = (i11 * i8) + i12;
            int i15 = (i9 * i8) + i12;
            for (int i16 = 0; i16 < i7; i16++) {
                sArr[i15] = (short) (((sArr3[i14] * i16) + ((i7 - i16) * sArr2[i13])) / i7);
                i15 += i8;
                i13 += i8;
                i14 += i8;
            }
        }
    }

    public final int a(short[] sArr, int i7, int i8, int i9) {
        int i10 = 1;
        int i11 = 255;
        int i12 = 0;
        int i13 = 0;
        while (i8 <= i9) {
            int i14 = 0;
            for (int i15 = 0; i15 < i8; i15++) {
                int i16 = this.f11111b * i7;
                i14 += Math.abs(sArr[i16 + i15] - sArr[(i16 + i8) + i15]);
            }
            int i17 = i14 * i12;
            int i18 = i10 * i8;
            if (i17 < i18) {
                i10 = i14;
            }
            if (i17 < i18) {
                i12 = i8;
            }
            int i19 = i14 * i11;
            int i20 = i13 * i8;
            if (i19 > i20) {
                i13 = i14;
            }
            if (i19 > i20) {
                i11 = i8;
            }
            i8++;
        }
        this.f11130u = i10 / i12;
        this.f11131v = i13 / i11;
        return i12;
    }

    public final void b(short[] sArr, int i7, int i8) {
        short[] f7 = f(this.f11121l, this.f11122m, i8);
        this.f11121l = f7;
        int i9 = this.f11122m;
        int i10 = this.f11111b;
        System.arraycopy(sArr, i7 * i10, f7, i9 * i10, i8 * i10);
        this.f11122m += i8;
    }

    public final void c(short[] sArr, int i7, int i8) {
        int i9;
        for (int i10 = 0; i10 < this.f11117h / i8; i10++) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = this.f11111b;
                i9 = i13 * i8;
                if (i11 < i9) {
                    i12 += sArr[(i9 * i10) + (i13 * i7) + i11];
                    i11++;
                }
            }
            this.f11118i[i10] = (short) (i12 / i9);
        }
    }

    public final void e() {
        int i7;
        int i8;
        float f7;
        int i9;
        int i10;
        int i11;
        int i12;
        float f8;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        float f9 = this.f11112c;
        float f10 = this.f11113d;
        float f11 = f9 / f10;
        double d7 = f11;
        int i18 = this.f11110a;
        int i19 = this.f11111b;
        int i20 = 1;
        int i21 = this.f11122m;
        if (d7 > 1.00001d || d7 < 0.99999d) {
            int i22 = this.f11120k;
            int i23 = this.f11117h;
            if (i22 >= i23) {
                int i24 = 0;
                while (true) {
                    int i25 = this.f11127r;
                    if (i25 > 0) {
                        int min = Math.min(i23, i25);
                        b(this.f11119j, i24, min);
                        this.f11127r -= min;
                        i24 += min;
                        f7 = f10;
                        i8 = i21;
                        i7 = i18;
                    } else {
                        short[] sArr = this.f11119j;
                        int i26 = i18 > 4000 ? i18 / 4000 : 1;
                        int i27 = this.f11116g;
                        int i28 = this.f11115f;
                        if (i19 == i20 && i26 == i20) {
                            i9 = a(sArr, i24, i28, i27);
                            f7 = f10;
                            i8 = i21;
                            i7 = i18;
                        } else {
                            c(sArr, i24, i26);
                            i7 = i18;
                            i8 = i21;
                            short[] sArr2 = this.f11118i;
                            f7 = f10;
                            int a7 = a(sArr2, 0, i28 / i26, i27 / i26);
                            if (i26 != 1) {
                                int i29 = a7 * i26;
                                int i30 = i26 * 4;
                                int i31 = i29 - i30;
                                if (i31 >= i28) {
                                    i28 = i31;
                                }
                                int i32 = i29 + i30;
                                if (i32 <= i27) {
                                    i27 = i32;
                                }
                                if (i19 == 1) {
                                    i9 = a(sArr, i24, i28, i27);
                                } else {
                                    c(sArr, i24, 1);
                                    i9 = a(sArr2, 0, i28, i27);
                                }
                            } else {
                                i9 = a7;
                            }
                        }
                        int i33 = this.f11130u;
                        int i34 = this.f11131v;
                        if (i33 == 0 || (i10 = this.f11128s) == 0 || i34 > i33 * 3 || i33 + i33 <= this.f11129t * 3) {
                            i10 = i9;
                        }
                        int i35 = i24 + i10;
                        this.f11129t = i33;
                        this.f11128s = i9;
                        float f12 = i10;
                        if (d7 > 1.0d) {
                            short[] sArr3 = this.f11119j;
                            float f13 = (-1.0f) + f11;
                            if (f11 >= 2.0f) {
                                i12 = (int) (f12 / f13);
                            } else {
                                this.f11127r = (int) (((2.0f - f11) * f12) / f13);
                                i12 = i10;
                            }
                            short[] f14 = f(this.f11121l, this.f11122m, i12);
                            this.f11121l = f14;
                            int i36 = i24;
                            d(i12, this.f11111b, f14, this.f11122m, sArr3, i36, sArr3, i35);
                            this.f11122m += i12;
                            i24 = i10 + i12 + i36;
                        } else {
                            int i37 = i24;
                            short[] sArr4 = this.f11119j;
                            float f15 = 1.0f - f11;
                            if (f11 < 0.5f) {
                                i11 = (int) ((f12 * f11) / f15);
                            } else {
                                this.f11127r = (int) ((((f11 + f11) - 1.0f) * f12) / f15);
                                i11 = i10;
                            }
                            int i38 = i10 + i11;
                            short[] f16 = f(this.f11121l, this.f11122m, i38);
                            this.f11121l = f16;
                            System.arraycopy(sArr4, i37 * i19, f16, this.f11122m * i19, i10 * i19);
                            d(i11, this.f11111b, this.f11121l, this.f11122m + i10, sArr4, i35, sArr4, i37);
                            this.f11122m += i38;
                            i24 = i37 + i11;
                        }
                    }
                    if (i24 + i23 > i22) {
                        break;
                    }
                    i18 = i7;
                    i21 = i8;
                    f10 = f7;
                    i20 = 1;
                }
                int i39 = this.f11120k - i24;
                short[] sArr5 = this.f11119j;
                System.arraycopy(sArr5, i24 * i19, sArr5, 0, i39 * i19);
                this.f11120k = i39;
                f8 = this.f11114e * f7;
                if (f8 != 1.0f || this.f11122m == (i13 = i8)) {
                }
                int i40 = i7;
                int i41 = (int) (i40 / f8);
                int i42 = i40;
                while (true) {
                    if (i41 <= 16384 && i42 <= 16384) {
                        break;
                    }
                    i41 /= 2;
                    i42 /= 2;
                }
                int i43 = this.f11122m - i13;
                short[] f17 = f(this.f11123n, this.f11124o, i43);
                this.f11123n = f17;
                System.arraycopy(this.f11121l, i13 * i19, f17, this.f11124o * i19, i43 * i19);
                this.f11122m = i13;
                this.f11124o += i43;
                int i44 = 0;
                while (true) {
                    i14 = this.f11124o;
                    i15 = i14 - 1;
                    if (i44 >= i15) {
                        break;
                    }
                    while (true) {
                        i16 = this.f11125p + 1;
                        int i45 = i16 * i41;
                        i17 = this.f11126q;
                        if (i45 <= i17 * i42) {
                            break;
                        }
                        this.f11121l = f(this.f11121l, this.f11122m, 1);
                        for (int i46 = 0; i46 < i19; i46++) {
                            short[] sArr6 = this.f11121l;
                            int i47 = this.f11122m * i19;
                            short[] sArr7 = this.f11123n;
                            int i48 = (i44 * i19) + i46;
                            short s7 = sArr7[i48];
                            short s8 = sArr7[i48 + i19];
                            int i49 = this.f11126q * i42;
                            int i50 = this.f11125p;
                            int i51 = i50 * i41;
                            int i52 = (i50 + 1) * i41;
                            int i53 = i52 - i49;
                            int i54 = i52 - i51;
                            sArr6[i47 + i46] = (short) ((((i54 - i53) * s8) + (s7 * i53)) / i54);
                        }
                        this.f11126q++;
                        this.f11122m++;
                    }
                    this.f11125p = i16;
                    if (i16 == i42) {
                        this.f11125p = 0;
                        AbstractC3153d.e0(i17 == i41);
                        this.f11126q = 0;
                    }
                    i44++;
                }
                if (i15 != 0) {
                    short[] sArr8 = this.f11123n;
                    System.arraycopy(sArr8, i15 * i19, sArr8, 0, (i14 - i15) * i19);
                    this.f11124o -= i15;
                    return;
                }
                return;
            }
        } else {
            b(this.f11119j, 0, this.f11120k);
            this.f11120k = 0;
        }
        f7 = f10;
        i8 = i21;
        i7 = i18;
        f8 = this.f11114e * f7;
        if (f8 != 1.0f) {
        }
    }

    public final short[] f(short[] sArr, int i7, int i8) {
        int length = sArr.length;
        int i9 = this.f11111b;
        int i10 = length / i9;
        return i7 + i8 <= i10 ? sArr : Arrays.copyOf(sArr, (((i10 * 3) / 2) + i8) * i9);
    }
}
