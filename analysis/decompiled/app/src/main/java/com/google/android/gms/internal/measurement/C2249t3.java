package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.measurement.t3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2249t3 {

    /* renamed from: f, reason: collision with root package name */
    public static final C2249t3 f18934f = new C2249t3(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f18935a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f18936b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f18937c;

    /* renamed from: d, reason: collision with root package name */
    public int f18938d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18939e;

    public C2249t3(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f18935a = i7;
        this.f18936b = iArr;
        this.f18937c = objArr;
        this.f18939e = z7;
    }

    public static void d(int i7, Object obj, C3212h c3212h) {
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            c3212h.W(i8, ((Long) obj).longValue());
            return;
        }
        if (i9 == 1) {
            c3212h.N(i8, ((Long) obj).longValue());
            return;
        }
        if (i9 == 2) {
            c3212h.O(i8, (AbstractC2231q2) obj);
            return;
        }
        if (i9 != 3) {
            if (i9 == 5) {
                c3212h.V(i8, ((Integer) obj).intValue());
                return;
            } else {
                int i10 = J2.f18590x;
                throw new RuntimeException(new I2("Protocol message tag had invalid wire type."));
            }
        }
        if (c3212h.H() == 1) {
            ((C2236r2) c3212h.f25789y).r(i8, 3);
            ((C2249t3) obj).e(c3212h);
            ((C2236r2) c3212h.f25789y).r(i8, 4);
        } else {
            ((C2236r2) c3212h.f25789y).r(i8, 4);
            ((C2249t3) obj).e(c3212h);
            ((C2236r2) c3212h.f25789y).r(i8, 3);
        }
    }

    public static C2249t3 f() {
        return new C2249t3(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int z7;
        int i7 = this.f18938d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f18935a; i9++) {
            int i10 = this.f18936b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                z7 = C2236r2.z(i11, ((Long) this.f18937c[i9]).longValue());
            } else if (i12 == 1) {
                ((Long) this.f18937c[i9]).getClass();
                z7 = C2236r2.o(i11);
            } else if (i12 == 2) {
                z7 = C2236r2.p(i11, (AbstractC2231q2) this.f18937c[i9]);
            } else if (i12 == 3) {
                i8 = ((C2249t3) this.f18937c[i9]).a() + (C2236r2.C(i11) << 1) + i8;
            } else {
                if (i12 != 5) {
                    int i13 = J2.f18590x;
                    throw new IllegalStateException(new I2("Protocol message tag had invalid wire type."));
                }
                ((Integer) this.f18937c[i9]).getClass();
                z7 = C2236r2.w(i11);
            }
            i8 = z7 + i8;
        }
        this.f18938d = i8;
        return i8;
    }

    public final void b(int i7) {
        int[] iArr = this.f18936b;
        if (i7 > iArr.length) {
            int i8 = this.f18935a;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f18936b = Arrays.copyOf(iArr, i7);
            this.f18937c = Arrays.copyOf(this.f18937c, i7);
        }
    }

    public final void c(int i7, Object obj) {
        if (!this.f18939e) {
            throw new UnsupportedOperationException();
        }
        b(this.f18935a + 1);
        int[] iArr = this.f18936b;
        int i8 = this.f18935a;
        iArr[i8] = i7;
        this.f18937c[i8] = obj;
        this.f18935a = i8 + 1;
    }

    public final void e(C3212h c3212h) {
        if (this.f18935a == 0) {
            return;
        }
        if (c3212h.H() == 1) {
            for (int i7 = 0; i7 < this.f18935a; i7++) {
                d(this.f18936b[i7], this.f18937c[i7], c3212h);
            }
            return;
        }
        for (int i8 = this.f18935a - 1; i8 >= 0; i8--) {
            d(this.f18936b[i8], this.f18937c[i8], c3212h);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2249t3)) {
            return false;
        }
        C2249t3 c2249t3 = (C2249t3) obj;
        int i7 = this.f18935a;
        if (i7 == c2249t3.f18935a) {
            int[] iArr = this.f18936b;
            int[] iArr2 = c2249t3.f18936b;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    Object[] objArr = this.f18937c;
                    Object[] objArr2 = c2249t3.f18937c;
                    int i9 = this.f18935a;
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
        int i7 = this.f18935a;
        int i8 = (i7 + 527) * 31;
        int[] iArr = this.f18936b;
        int i9 = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i7; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = (i8 + i10) * 31;
        Object[] objArr = this.f18937c;
        int i13 = this.f18935a;
        for (int i14 = 0; i14 < i13; i14++) {
            i9 = (i9 * 31) + objArr[i14].hashCode();
        }
        return i12 + i9;
    }
}
