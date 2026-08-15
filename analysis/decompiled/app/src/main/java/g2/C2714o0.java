package g2;

import android.util.Pair;
import h2.InterfaceC2774a;
import l3.InterfaceC3162m;

/* renamed from: g2.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2714o0 {

    /* renamed from: a, reason: collision with root package name */
    public final V0 f22601a = new V0();

    /* renamed from: b, reason: collision with root package name */
    public final W0 f22602b = new W0();

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC2774a f22603c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3162m f22604d;

    /* renamed from: e, reason: collision with root package name */
    public long f22605e;

    /* renamed from: f, reason: collision with root package name */
    public int f22606f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f22607g;

    /* renamed from: h, reason: collision with root package name */
    public C2708l0 f22608h;

    /* renamed from: i, reason: collision with root package name */
    public C2708l0 f22609i;

    /* renamed from: j, reason: collision with root package name */
    public C2708l0 f22610j;

    /* renamed from: k, reason: collision with root package name */
    public int f22611k;

    /* renamed from: l, reason: collision with root package name */
    public Object f22612l;

    /* renamed from: m, reason: collision with root package name */
    public long f22613m;

    public C2714o0(InterfaceC2774a interfaceC2774a, l3.I i7) {
        this.f22603c = interfaceC2774a;
        this.f22604d = i7;
    }

    public static M2.B m(X0 x02, Object obj, long j7, long j8, W0 w02, V0 v02) {
        x02.i(obj, v02);
        x02.p(v02.f22241z, w02);
        int c7 = x02.c(obj);
        Object obj2 = obj;
        while (true) {
            int i7 = v02.f22238D.f2200y;
            if (i7 == 0) {
                break;
            }
            if ((i7 == 1 && v02.h(0)) || !v02.i(v02.f22238D.f2197B)) {
                break;
            }
            long j9 = 0;
            if (v02.f22238D.d(0L, v02.f22235A) != -1) {
                break;
            }
            if (v02.f22235A != 0) {
                int i8 = i7 - (v02.h(i7 + (-1)) ? 2 : 1);
                for (int i9 = 0; i9 <= i8; i9++) {
                    j9 += v02.f22238D.b(i9).f2185D;
                }
                if (v02.f22235A > j9) {
                    break;
                }
            }
            if (c7 > w02.f22274M) {
                break;
            }
            x02.h(c7, v02, true);
            obj2 = v02.f22240y;
            obj2.getClass();
            c7++;
        }
        x02.i(obj2, v02);
        int d7 = v02.f22238D.d(j7, v02.f22235A);
        return d7 == -1 ? new M2.B(obj2, j8, v02.c(j7)) : new M2.B(obj2, d7, v02.f(d7), j8, -1);
    }

    public final C2708l0 a() {
        C2708l0 c2708l0 = this.f22608h;
        if (c2708l0 == null) {
            return null;
        }
        if (c2708l0 == this.f22609i) {
            this.f22609i = c2708l0.f22565l;
        }
        c2708l0.f();
        int i7 = this.f22611k - 1;
        this.f22611k = i7;
        if (i7 == 0) {
            this.f22610j = null;
            C2708l0 c2708l02 = this.f22608h;
            this.f22612l = c2708l02.f22555b;
            this.f22613m = c2708l02.f22559f.f22577a.f2150d;
        }
        this.f22608h = this.f22608h.f22565l;
        k();
        return this.f22608h;
    }

    public final void b() {
        if (this.f22611k == 0) {
            return;
        }
        C2708l0 c2708l0 = this.f22608h;
        N6.b.h(c2708l0);
        this.f22612l = c2708l0.f22555b;
        this.f22613m = c2708l0.f22559f.f22577a.f2150d;
        while (c2708l0 != null) {
            c2708l0.f();
            c2708l0 = c2708l0.f22565l;
        }
        this.f22608h = null;
        this.f22610j = null;
        this.f22609i = null;
        this.f22611k = 0;
        k();
    }

    public final C2710m0 c(X0 x02, C2708l0 c2708l0, long j7) {
        C2710m0 c2710m0;
        long j8;
        long j9;
        long j10;
        Object obj;
        long j11;
        long j12;
        C2710m0 c2710m02 = c2708l0.f22559f;
        int e7 = x02.e(x02.c(c2710m02.f22577a.f2147a), this.f22601a, this.f22602b, this.f22606f, this.f22607g);
        if (e7 == -1) {
            return null;
        }
        V0 v02 = this.f22601a;
        boolean z7 = true;
        int i7 = x02.h(e7, v02, true).f22241z;
        Object obj2 = v02.f22240y;
        obj2.getClass();
        M2.B b6 = c2710m02.f22577a;
        long j13 = b6.f2150d;
        if (x02.o(i7, this.f22602b, 0L).f22273L == e7) {
            Pair l7 = x02.l(this.f22602b, this.f22601a, i7, -9223372036854775807L, Math.max(0L, j7));
            if (l7 == null) {
                return null;
            }
            Object obj3 = l7.first;
            long longValue = ((Long) l7.second).longValue();
            C2708l0 c2708l02 = c2708l0.f22565l;
            if (c2708l02 == null || !c2708l02.f22555b.equals(obj3)) {
                j12 = this.f22605e;
                this.f22605e = 1 + j12;
            } else {
                j12 = c2708l02.f22559f.f22577a.f2150d;
            }
            c2710m0 = c2710m02;
            j8 = longValue;
            j9 = -9223372036854775807L;
            j10 = j12;
            obj = obj3;
        } else {
            c2710m0 = c2710m02;
            j8 = 0;
            j9 = 0;
            j10 = j13;
            obj = obj2;
        }
        M2.B m7 = m(x02, obj, j8, j10, this.f22602b, this.f22601a);
        if (j9 != -9223372036854775807L) {
            long j14 = c2710m0.f22579c;
            if (j14 != -9223372036854775807L) {
                int i8 = x02.i(b6.f2147a, v02).f22238D.f2200y;
                int i9 = v02.f22238D.f2197B;
                if (i8 <= 0 || !v02.i(i9) || (i8 <= 1 && v02.d(i9) == Long.MIN_VALUE)) {
                    z7 = false;
                }
                if (m7.a() && z7) {
                    j11 = j14;
                    return e(x02, m7, j11, j8);
                }
                if (z7) {
                    j8 = j14;
                }
            }
        }
        j11 = j9;
        return e(x02, m7, j11, j8);
    }

    public final C2710m0 d(X0 x02, C2708l0 c2708l0, long j7) {
        C2710m0 c2710m0 = c2708l0.f22559f;
        long j8 = (c2708l0.f22568o + c2710m0.f22581e) - j7;
        if (c2710m0.f22583g) {
            return c(x02, c2708l0, j8);
        }
        M2.B b6 = c2710m0.f22577a;
        Object obj = b6.f2147a;
        V0 v02 = this.f22601a;
        x02.i(obj, v02);
        boolean a7 = b6.a();
        Object obj2 = b6.f2147a;
        if (!a7) {
            int i7 = b6.f2151e;
            if (i7 != -1 && v02.h(i7)) {
                return c(x02, c2708l0, j8);
            }
            int f7 = v02.f(i7);
            boolean z7 = v02.i(i7) && v02.e(i7, f7) == 3;
            if (f7 != v02.f22238D.b(i7).f2188y && !z7) {
                return f(x02, b6.f2147a, b6.f2151e, f7, c2710m0.f22581e, b6.f2150d);
            }
            x02.i(obj2, v02);
            long d7 = v02.d(i7);
            return g(x02, b6.f2147a, d7 == Long.MIN_VALUE ? v02.f22235A : v02.f22238D.b(i7).f2185D + d7, c2710m0.f22581e, b6.f2150d);
        }
        N2.b bVar = v02.f22238D;
        int i8 = b6.f2148b;
        int i9 = bVar.b(i8).f2188y;
        if (i9 != -1) {
            int c7 = v02.f22238D.b(i8).c(b6.f2149c);
            if (c7 < i9) {
                return f(x02, b6.f2147a, i8, c7, c2710m0.f22579c, b6.f2150d);
            }
            long j9 = c2710m0.f22579c;
            if (j9 == -9223372036854775807L) {
                Pair l7 = x02.l(this.f22602b, v02, v02.f22241z, -9223372036854775807L, Math.max(0L, j8));
                if (l7 != null) {
                    j9 = ((Long) l7.second).longValue();
                }
            }
            x02.i(obj2, v02);
            int i10 = b6.f2148b;
            long d8 = v02.d(i10);
            return g(x02, b6.f2147a, Math.max(d8 == Long.MIN_VALUE ? v02.f22235A : v02.f22238D.b(i10).f2185D + d8, j9), c2710m0.f22579c, b6.f2150d);
        }
        return null;
    }

    public final C2710m0 e(X0 x02, M2.B b6, long j7, long j8) {
        x02.i(b6.f2147a, this.f22601a);
        if (!b6.a()) {
            return g(x02, b6.f2147a, j8, j7, b6.f2150d);
        }
        return f(x02, b6.f2147a, b6.f2148b, b6.f2149c, j7, b6.f2150d);
    }

    public final C2710m0 f(X0 x02, Object obj, int i7, int i8, long j7, long j8) {
        M2.B b6 = new M2.B(obj, i7, i8, j8, -1);
        V0 v02 = this.f22601a;
        long b7 = x02.i(obj, v02).b(i7, i8);
        long j9 = i8 == v02.f(i7) ? v02.f22238D.f2201z : 0L;
        return new C2710m0(b6, (b7 == -9223372036854775807L || j9 < b7) ? j9 : Math.max(0L, b7 - 1), j7, -9223372036854775807L, b7, v02.i(i7), false, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r5.i(r11.f2197B) != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2710m0 g(X0 x02, Object obj, long j7, long j8, long j9) {
        boolean z7;
        boolean z8;
        long j10;
        long j11;
        long j12;
        long j13 = j7;
        V0 v02 = this.f22601a;
        x02.i(obj, v02);
        int c7 = v02.c(j13);
        boolean z9 = c7 != -1 && v02.h(c7);
        if (c7 == -1) {
            N2.b bVar = v02.f22238D;
            if (bVar.f2200y > 0) {
            }
            z8 = false;
        } else {
            if (v02.i(c7) && v02.d(c7) == v02.f22235A) {
                N2.a b6 = v02.f22238D.b(c7);
                int i7 = b6.f2188y;
                if (i7 != -1) {
                    for (int i8 = 0; i8 < i7; i8++) {
                        int i9 = b6.f2183B[i8];
                        if (i9 != 0 && i9 != 1) {
                        }
                    }
                    z7 = false;
                    if (!z7) {
                        c7 = -1;
                        z8 = true;
                    }
                }
                z7 = true;
                if (!z7) {
                }
            }
            z8 = false;
        }
        M2.B b7 = new M2.B(obj, j9, c7);
        boolean z10 = !b7.a() && c7 == -1;
        boolean j14 = j(x02, b7);
        boolean i10 = i(x02, b7, z10);
        boolean z11 = (c7 == -1 || !v02.i(c7) || z9) ? false : true;
        if (c7 == -1 || z9) {
            if (!z8) {
                j10 = -9223372036854775807L;
                j12 = (j10 != -9223372036854775807L || j10 == Long.MIN_VALUE) ? v02.f22235A : j10;
                if (j12 != -9223372036854775807L && j13 >= j12) {
                    j13 = Math.max(0L, j12 - ((i10 && z8) ? 0 : 1));
                }
                return new C2710m0(b7, j13, j8, j10, j12, z11, z10, j14, i10);
            }
            j11 = v02.f22235A;
        } else {
            j11 = v02.d(c7);
        }
        j10 = j11;
        if (j10 != -9223372036854775807L) {
        }
        if (j12 != -9223372036854775807L) {
            j13 = Math.max(0L, j12 - ((i10 && z8) ? 0 : 1));
        }
        return new C2710m0(b7, j13, j8, j10, j12, z11, z10, j14, i10);
    }

    public final C2710m0 h(X0 x02, C2710m0 c2710m0) {
        M2.B b6 = c2710m0.f22577a;
        boolean a7 = b6.a();
        int i7 = b6.f2151e;
        boolean z7 = !a7 && i7 == -1;
        boolean j7 = j(x02, b6);
        boolean i8 = i(x02, b6, z7);
        Object obj = c2710m0.f22577a.f2147a;
        V0 v02 = this.f22601a;
        x02.i(obj, v02);
        long d7 = (b6.a() || i7 == -1) ? -9223372036854775807L : v02.d(i7);
        boolean a8 = b6.a();
        int i9 = b6.f2148b;
        return new C2710m0(b6, c2710m0.f22578b, c2710m0.f22579c, d7, a8 ? v02.b(i9, b6.f2149c) : (d7 == -9223372036854775807L || d7 == Long.MIN_VALUE) ? v02.f22235A : d7, b6.a() ? v02.i(i9) : i7 != -1 && v02.i(i7), z7, j7, i8);
    }

    public final boolean i(X0 x02, M2.B b6, boolean z7) {
        int c7 = x02.c(b6.f2147a);
        if (x02.o(x02.h(c7, this.f22601a, false).f22241z, this.f22602b, 0L).f22268F) {
            return false;
        }
        return x02.e(c7, this.f22601a, this.f22602b, this.f22606f, this.f22607g) == -1 && z7;
    }

    public final boolean j(X0 x02, M2.B b6) {
        if (!(!b6.a() && b6.f2151e == -1)) {
            return false;
        }
        Object obj = b6.f2147a;
        return x02.o(x02.i(obj, this.f22601a).f22241z, this.f22602b, 0L).f22274M == x02.c(obj);
    }

    public final void k() {
        s4.Q q7 = s4.U.f27151y;
        s4.P p7 = new s4.P();
        for (C2708l0 c2708l0 = this.f22608h; c2708l0 != null; c2708l0 = c2708l0.f22565l) {
            p7.i2(c2708l0.f22559f.f22577a);
        }
        C2708l0 c2708l02 = this.f22609i;
        ((l3.I) this.f22604d).c(new RunnableC2712n0(this, p7, c2708l02 == null ? null : c2708l02.f22559f.f22577a, 0));
    }

    public final boolean l(C2708l0 c2708l0) {
        boolean z7 = false;
        N6.b.g(c2708l0 != null);
        if (c2708l0.equals(this.f22610j)) {
            return false;
        }
        this.f22610j = c2708l0;
        while (true) {
            c2708l0 = c2708l0.f22565l;
            if (c2708l0 == null) {
                break;
            }
            if (c2708l0 == this.f22609i) {
                this.f22609i = this.f22608h;
                z7 = true;
            }
            c2708l0.f();
            this.f22611k--;
        }
        C2708l0 c2708l02 = this.f22610j;
        if (c2708l02.f22565l != null) {
            c2708l02.b();
            c2708l02.f22565l = null;
            c2708l02.c();
        }
        k();
        return z7;
    }

    public final M2.B n(X0 x02, Object obj, long j7) {
        long j8;
        int c7;
        Object obj2 = obj;
        V0 v02 = this.f22601a;
        int i7 = x02.i(obj2, v02).f22241z;
        Object obj3 = this.f22612l;
        if (obj3 == null || (c7 = x02.c(obj3)) == -1 || x02.h(c7, v02, false).f22241z != i7) {
            C2708l0 c2708l0 = this.f22608h;
            while (true) {
                if (c2708l0 == null) {
                    C2708l0 c2708l02 = this.f22608h;
                    while (true) {
                        if (c2708l02 != null) {
                            int c8 = x02.c(c2708l02.f22555b);
                            if (c8 != -1 && x02.h(c8, v02, false).f22241z == i7) {
                                j8 = c2708l02.f22559f.f22577a.f2150d;
                                break;
                            }
                            c2708l02 = c2708l02.f22565l;
                        } else {
                            j8 = this.f22605e;
                            this.f22605e = 1 + j8;
                            if (this.f22608h == null) {
                                this.f22612l = obj2;
                                this.f22613m = j8;
                            }
                        }
                    }
                } else {
                    if (c2708l0.f22555b.equals(obj2)) {
                        j8 = c2708l0.f22559f.f22577a.f2150d;
                        break;
                    }
                    c2708l0 = c2708l0.f22565l;
                }
            }
        } else {
            j8 = this.f22613m;
        }
        long j9 = j8;
        x02.i(obj2, v02);
        int i8 = v02.f22241z;
        W0 w02 = this.f22602b;
        x02.p(i8, w02);
        boolean z7 = false;
        for (int c9 = x02.c(obj); c9 >= w02.f22273L; c9--) {
            x02.h(c9, v02, true);
            N2.b bVar = v02.f22238D;
            boolean z8 = bVar.f2200y > 0;
            z7 |= z8;
            long j10 = v02.f22235A;
            if (bVar.d(j10, j10) != -1) {
                obj2 = v02.f22240y;
                obj2.getClass();
            }
            if (z7 && (!z8 || v02.f22235A != 0)) {
                break;
            }
        }
        return m(x02, obj2, j7, j9, this.f22602b, this.f22601a);
    }

    public final boolean o(X0 x02) {
        C2708l0 c2708l0;
        C2708l0 c2708l02 = this.f22608h;
        if (c2708l02 == null) {
            return true;
        }
        int c7 = x02.c(c2708l02.f22555b);
        while (true) {
            c7 = x02.e(c7, this.f22601a, this.f22602b, this.f22606f, this.f22607g);
            while (true) {
                c2708l0 = c2708l02.f22565l;
                if (c2708l0 == null || c2708l02.f22559f.f22583g) {
                    break;
                }
                c2708l02 = c2708l0;
            }
            if (c7 == -1 || c2708l0 == null || x02.c(c2708l0.f22555b) != c7) {
                break;
            }
            c2708l02 = c2708l0;
        }
        boolean l7 = l(c2708l02);
        c2708l02.f22559f = h(x02, c2708l02.f22559f);
        return !l7;
    }

    public final boolean p(X0 x02, long j7, long j8) {
        C2710m0 c2710m0;
        C2708l0 c2708l0 = this.f22608h;
        C2708l0 c2708l02 = null;
        while (c2708l0 != null) {
            C2710m0 c2710m02 = c2708l0.f22559f;
            if (c2708l02 == null) {
                c2710m0 = h(x02, c2710m02);
            } else {
                C2710m0 d7 = d(x02, c2708l02, j7);
                if (d7 == null) {
                    return !l(c2708l02);
                }
                if (c2710m02.f22578b != d7.f22578b || !c2710m02.f22577a.equals(d7.f22577a)) {
                    return !l(c2708l02);
                }
                c2710m0 = d7;
            }
            c2708l0.f22559f = c2710m0.a(c2710m02.f22579c);
            long j9 = c2710m02.f22581e;
            if (j9 != -9223372036854775807L) {
                long j10 = c2710m0.f22581e;
                if (j9 != j10) {
                    c2708l0.h();
                    return (l(c2708l0) || (c2708l0 == this.f22609i && !c2708l0.f22559f.f22582f && ((j8 > Long.MIN_VALUE ? 1 : (j8 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j8 > ((j10 > (-9223372036854775807L) ? 1 : (j10 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c2708l0.f22568o + j10) ? 1 : (j8 == ((j10 > (-9223372036854775807L) ? 1 : (j10 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c2708l0.f22568o + j10) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            c2708l02 = c2708l0;
            c2708l0 = c2708l0.f22565l;
        }
        return true;
    }
}
