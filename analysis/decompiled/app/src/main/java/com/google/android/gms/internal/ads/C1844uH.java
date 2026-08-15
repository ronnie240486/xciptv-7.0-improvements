package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.uH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1844uH {

    /* renamed from: f, reason: collision with root package name */
    public static final C1844uH f16661f = new C1844uH(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f16662a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f16663b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f16664c;

    /* renamed from: d, reason: collision with root package name */
    public int f16665d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f16666e;

    public C1844uH(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f16662a = i7;
        this.f16663b = iArr;
        this.f16664c = objArr;
        this.f16666e = z7;
    }

    public static C1844uH b() {
        return new C1844uH(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int g02;
        int L7;
        int g03;
        int i7 = this.f16665d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f16662a; i9++) {
            int i10 = this.f16663b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 == 1) {
                    ((Long) this.f16664c[i9]).getClass();
                    g03 = AbstractC1589pG.g0(i11 << 3) + 8;
                } else if (i12 == 2) {
                    int i13 = i11 << 3;
                    AbstractC1182hG abstractC1182hG = (AbstractC1182hG) this.f16664c[i9];
                    int g04 = AbstractC1589pG.g0(i13);
                    int o7 = abstractC1182hG.o();
                    i8 = AbstractC1589pG.g0(o7) + o7 + g04 + i8;
                } else if (i12 == 3) {
                    int g05 = AbstractC1589pG.g0(i11 << 3);
                    g02 = g05 + g05;
                    L7 = ((C1844uH) this.f16664c[i9]).a();
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException(LG.a());
                    }
                    ((Integer) this.f16664c[i9]).getClass();
                    g03 = AbstractC1589pG.g0(i11 << 3) + 4;
                }
                i8 = g03 + i8;
            } else {
                int i14 = i11 << 3;
                long longValue = ((Long) this.f16664c[i9]).longValue();
                g02 = AbstractC1589pG.g0(i14);
                L7 = AbstractC1589pG.L(longValue);
            }
            i8 = L7 + g02 + i8;
        }
        this.f16665d = i8;
        return i8;
    }

    public final void c(int i7, Object obj) {
        if (!this.f16666e) {
            throw new UnsupportedOperationException();
        }
        e(this.f16662a + 1);
        int[] iArr = this.f16663b;
        int i8 = this.f16662a;
        iArr[i8] = i7;
        this.f16664c[i8] = obj;
        this.f16662a = i8 + 1;
    }

    public final void d(Ur ur) {
        if (this.f16662a != 0) {
            for (int i7 = 0; i7 < this.f16662a; i7++) {
                int i8 = this.f16663b[i7];
                Object obj = this.f16664c[i7];
                int i9 = i8 & 7;
                int i10 = i8 >>> 3;
                if (i9 == 0) {
                    ur.A(i10, ((Long) obj).longValue());
                } else if (i9 == 1) {
                    ur.w(i10, ((Long) obj).longValue());
                } else if (i9 == 2) {
                    ur.o(i10, (AbstractC1182hG) obj);
                } else if (i9 == 3) {
                    ((AbstractC1589pG) ur.f11796y).Y(i10, 3);
                    ((C1844uH) obj).d(ur);
                    ((AbstractC1589pG) ur.f11796y).Y(i10, 4);
                } else {
                    if (i9 != 5) {
                        throw new RuntimeException(LG.a());
                    }
                    ur.v(i10, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void e(int i7) {
        int[] iArr = this.f16663b;
        if (i7 > iArr.length) {
            int i8 = this.f16662a;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f16663b = Arrays.copyOf(iArr, i7);
            this.f16664c = Arrays.copyOf(this.f16664c, i7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1844uH)) {
            return false;
        }
        C1844uH c1844uH = (C1844uH) obj;
        int i7 = this.f16662a;
        if (i7 == c1844uH.f16662a) {
            int[] iArr = this.f16663b;
            int[] iArr2 = c1844uH.f16663b;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    Object[] objArr = this.f16664c;
                    Object[] objArr2 = c1844uH.f16664c;
                    int i9 = this.f16662a;
                    for (int i10 = 0; i10 < i9; i10++) {
                        if (objArr[i10].equals(objArr2[i10])) {
                        }
                    }
                    return true;
                }
                if (iArr[i8] != iArr2[i8]) {
                    break;
                }
                i8++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f16662a;
        int i8 = i7 + 527;
        int[] iArr = this.f16663b;
        int i9 = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i7; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = ((i8 * 31) + i10) * 31;
        Object[] objArr = this.f16664c;
        int i13 = this.f16662a;
        for (int i14 = 0; i14 < i13; i14++) {
            i9 = (i9 * 31) + objArr[i14].hashCode();
        }
        return i12 + i9;
    }
}
