package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.pal.s0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2431s0 {

    /* renamed from: f, reason: collision with root package name */
    public static final C2431s0 f19551f = new C2431s0(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f19552a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f19553b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f19554c;

    /* renamed from: d, reason: collision with root package name */
    public int f19555d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19556e;

    public C2431s0(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f19552a = i7;
        this.f19553b = iArr;
        this.f19554c = objArr;
        this.f19556e = z7;
    }

    public static C2431s0 b() {
        return new C2431s0(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int J02;
        int K02;
        int i7 = this.f19555d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f19552a; i9++) {
            int i10 = this.f19553b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 != 0) {
                if (i12 == 1) {
                    ((Long) this.f19554c[i9]).getClass();
                    i8 = AbstractC1027eH.z(i11 << 3, 8, i8);
                } else if (i12 == 2) {
                    AbstractC2430s abstractC2430s = (AbstractC2430s) this.f19554c[i9];
                    int J03 = C2462w.J0(i11 << 3);
                    int f7 = abstractC2430s.f();
                    i8 = AbstractC1027eH.k(f7, f7, J03, i8);
                } else if (i12 == 3) {
                    int a12 = C2462w.a1(i11);
                    J02 = a12 + a12;
                    K02 = ((C2431s0) this.f19554c[i9]).a();
                } else {
                    if (i12 != 5) {
                        throw new IllegalStateException(O.a());
                    }
                    ((Integer) this.f19554c[i9]).getClass();
                    i8 = AbstractC1027eH.z(i11 << 3, 4, i8);
                }
            } else {
                long longValue = ((Long) this.f19554c[i9]).longValue();
                J02 = C2462w.J0(i11 << 3);
                K02 = C2462w.K0(longValue);
            }
            i8 = K02 + J02 + i8;
        }
        this.f19555d = i8;
        return i8;
    }

    public final void c(int i7, Object obj) {
        if (!this.f19556e) {
            throw new UnsupportedOperationException();
        }
        int i8 = this.f19552a;
        int[] iArr = this.f19553b;
        if (i8 == iArr.length) {
            int i9 = i8 + (i8 < 4 ? 8 : i8 >> 1);
            this.f19553b = Arrays.copyOf(iArr, i9);
            this.f19554c = Arrays.copyOf(this.f19554c, i9);
        }
        int[] iArr2 = this.f19553b;
        int i10 = this.f19552a;
        iArr2[i10] = i7;
        this.f19554c[i10] = obj;
        this.f19552a = i10 + 1;
    }

    public final void d(C2470x c2470x) {
        if (this.f19552a != 0) {
            for (int i7 = 0; i7 < this.f19552a; i7++) {
                int i8 = this.f19553b[i7];
                Object obj = this.f19554c[i7];
                int i9 = i8 >>> 3;
                int i10 = i8 & 7;
                if (i10 == 0) {
                    c2470x.n(i9, ((Long) obj).longValue());
                } else if (i10 == 1) {
                    c2470x.j(i9, ((Long) obj).longValue());
                } else if (i10 == 2) {
                    c2470x.f(i9, (AbstractC2430s) obj);
                } else if (i10 == 3) {
                    c2470x.f19595a.T0(i9, 3);
                    ((C2431s0) obj).d(c2470x);
                    c2470x.f19595a.T0(i9, 4);
                } else {
                    if (i10 != 5) {
                        throw new RuntimeException(O.a());
                    }
                    c2470x.i(i9, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2431s0)) {
            return false;
        }
        C2431s0 c2431s0 = (C2431s0) obj;
        int i7 = this.f19552a;
        if (i7 == c2431s0.f19552a) {
            int[] iArr = this.f19553b;
            int[] iArr2 = c2431s0.f19553b;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    Object[] objArr = this.f19554c;
                    Object[] objArr2 = c2431s0.f19554c;
                    int i9 = this.f19552a;
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
        int i7 = this.f19552a;
        int i8 = (i7 + 527) * 31;
        int[] iArr = this.f19553b;
        int i9 = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i7; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = (i8 + i10) * 31;
        Object[] objArr = this.f19554c;
        int i13 = this.f19552a;
        for (int i14 = 0; i14 < i13; i14++) {
            i9 = (i9 * 31) + objArr[i14].hashCode();
        }
        return i12 + i9;
    }
}
