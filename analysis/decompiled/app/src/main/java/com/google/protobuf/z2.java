package com.google.protobuf;

import java.util.Arrays;
import v2.C3636c;

/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: f, reason: collision with root package name */
    public static final z2 f20036f = new z2(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f20037a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f20038b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f20039c;

    /* renamed from: d, reason: collision with root package name */
    public int f20040d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f20041e;

    public z2() {
        this(0, new int[8], new Object[8], true);
    }

    public static z2 e(z2 z2Var, z2 z2Var2) {
        int i7 = z2Var.f20037a + z2Var2.f20037a;
        int[] copyOf = Arrays.copyOf(z2Var.f20038b, i7);
        System.arraycopy(z2Var2.f20038b, 0, copyOf, z2Var.f20037a, z2Var2.f20037a);
        Object[] copyOf2 = Arrays.copyOf(z2Var.f20039c, i7);
        System.arraycopy(z2Var2.f20039c, 0, copyOf2, z2Var.f20037a, z2Var2.f20037a);
        return new z2(i7, copyOf, copyOf2, true);
    }

    public final void a() {
        if (!this.f20041e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i7) {
        int[] iArr = this.f20038b;
        if (i7 > iArr.length) {
            int i8 = this.f20037a;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f20038b = Arrays.copyOf(iArr, i7);
            this.f20039c = Arrays.copyOf(this.f20039c, i7);
        }
    }

    public final int c() {
        int t02;
        int i7 = this.f20040d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f20037a; i9++) {
            int i10 = this.f20038b[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                t02 = AbstractC2584y.t0(i11, ((Long) this.f20039c[i9]).longValue());
            } else if (i12 == 1) {
                ((Long) this.f20039c[i9]).getClass();
                t02 = AbstractC2584y.e0(i11);
            } else if (i12 == 2) {
                t02 = AbstractC2584y.Z(i11, (AbstractC2558q) this.f20039c[i9]);
            } else if (i12 == 3) {
                i8 = ((z2) this.f20039c[i9]).c() + (AbstractC2584y.q0(i11) * 2) + i8;
            } else {
                if (i12 != 5) {
                    throw new IllegalStateException(C2580w1.c());
                }
                ((Integer) this.f20039c[i9]).getClass();
                t02 = AbstractC2584y.d0(i11);
            }
            i8 = t02 + i8;
        }
        this.f20040d = i8;
        return i8;
    }

    public final boolean d(int i7, AbstractC2575v abstractC2575v) {
        int F7;
        a();
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        if (i9 == 0) {
            f(i7, Long.valueOf(abstractC2575v.v()));
            return true;
        }
        if (i9 == 1) {
            f(i7, Long.valueOf(abstractC2575v.r()));
            return true;
        }
        if (i9 == 2) {
            f(i7, abstractC2575v.n());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw C2580w1.c();
            }
            f(i7, Integer.valueOf(abstractC2575v.q()));
            return true;
        }
        z2 z2Var = new z2();
        do {
            F7 = abstractC2575v.F();
            if (F7 == 0) {
                break;
            }
        } while (z2Var.d(F7, abstractC2575v));
        abstractC2575v.a((i8 << 3) | 4);
        f(i7, z2Var);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z2)) {
            return false;
        }
        z2 z2Var = (z2) obj;
        int i7 = this.f20037a;
        if (i7 == z2Var.f20037a) {
            int[] iArr = this.f20038b;
            int[] iArr2 = z2Var.f20038b;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    Object[] objArr = this.f20039c;
                    Object[] objArr2 = z2Var.f20039c;
                    int i9 = this.f20037a;
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

    public final void f(int i7, Object obj) {
        a();
        b(this.f20037a + 1);
        int[] iArr = this.f20038b;
        int i8 = this.f20037a;
        iArr[i8] = i7;
        this.f20039c[i8] = obj;
        this.f20037a = i8 + 1;
    }

    public final void g(C3636c c3636c) {
        if (this.f20037a == 0) {
            return;
        }
        c3636c.getClass();
        for (int i7 = 0; i7 < this.f20037a; i7++) {
            int i8 = this.f20038b[i7];
            Object obj = this.f20039c[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 == 0) {
                c3636c.t(i9, ((Long) obj).longValue());
            } else if (i10 == 1) {
                c3636c.p(i9, ((Long) obj).longValue());
            } else if (i10 == 2) {
                c3636c.l(i9, (AbstractC2558q) obj);
            } else if (i10 == 3) {
                ((AbstractC2584y) c3636c.f27786y).O0(i9, 3);
                ((z2) obj).g(c3636c);
                ((AbstractC2584y) c3636c.f27786y).O0(i9, 4);
            } else {
                if (i10 != 5) {
                    throw new RuntimeException(C2580w1.c());
                }
                c3636c.o(i9, ((Integer) obj).intValue());
            }
        }
    }

    public final int hashCode() {
        int i7 = this.f20037a;
        int i8 = (527 + i7) * 31;
        int[] iArr = this.f20038b;
        int i9 = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i7; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = (i8 + i10) * 31;
        Object[] objArr = this.f20039c;
        int i13 = this.f20037a;
        for (int i14 = 0; i14 < i13; i14++) {
            i9 = (i9 * 31) + objArr[i14].hashCode();
        }
        return i12 + i9;
    }

    public z2(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f20040d = -1;
        this.f20037a = i7;
        this.f20038b = iArr;
        this.f20039c = objArr;
        this.f20041e = z7;
    }
}
