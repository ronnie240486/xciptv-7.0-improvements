package com.google.android.gms.internal.ads;

import android.util.Pair;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.qK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1644qK {

    /* renamed from: a, reason: collision with root package name */
    public final C1756sh f15585a = new C1756sh();

    /* renamed from: b, reason: collision with root package name */
    public final C0754Wh f15586b = new C0754Wh();

    /* renamed from: c, reason: collision with root package name */
    public final IK f15587c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1768st f15588d;

    /* renamed from: e, reason: collision with root package name */
    public long f15589e;

    /* renamed from: f, reason: collision with root package name */
    public int f15590f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15591g;

    /* renamed from: h, reason: collision with root package name */
    public C1542oK f15592h;

    /* renamed from: i, reason: collision with root package name */
    public C1542oK f15593i;

    /* renamed from: j, reason: collision with root package name */
    public C1542oK f15594j;

    /* renamed from: k, reason: collision with root package name */
    public int f15595k;

    /* renamed from: l, reason: collision with root package name */
    public Object f15596l;

    /* renamed from: m, reason: collision with root package name */
    public long f15597m;

    /* renamed from: n, reason: collision with root package name */
    public final Ur f15598n;

    public C1644qK(IK ik, Wx wx, Ur ur) {
        this.f15587c = ik;
        this.f15588d = wx;
        this.f15598n = ur;
    }

    public static MM u(AbstractC1401li abstractC1401li, Object obj, long j7, long j8, C0754Wh c0754Wh, C1756sh c1756sh) {
        abstractC1401li.n(obj, c1756sh);
        abstractC1401li.e(c1756sh.f16341c, c0754Wh, 0L);
        abstractC1401li.a(obj);
        c1756sh.f16344f.getClass();
        abstractC1401li.n(obj, c1756sh);
        c1756sh.f16344f.a(-1);
        int i7 = C0679Rc.f11311f;
        return new MM(obj, j8, -1);
    }

    public final boolean a(AbstractC1401li abstractC1401li, MM mm) {
        if (!(!mm.b() && mm.f10681e == -1)) {
            return false;
        }
        Object obj = mm.f10677a;
        return abstractC1401li.e(abstractC1401li.n(obj, this.f15585a).f16341c, this.f15586b, 0L).f12073m == abstractC1401li.a(obj);
    }

    public final boolean b(AbstractC1401li abstractC1401li) {
        C1542oK c1542oK;
        C1542oK c1542oK2 = this.f15592h;
        if (c1542oK2 == null) {
            return true;
        }
        int a7 = abstractC1401li.a(c1542oK2.f15244b);
        while (true) {
            a7 = abstractC1401li.i(a7, this.f15585a, this.f15586b, this.f15590f, this.f15591g);
            while (true) {
                c1542oK2.getClass();
                c1542oK = c1542oK2.f15254l;
                if (c1542oK == null || c1542oK2.f15248f.f15449f) {
                    break;
                }
                c1542oK2 = c1542oK;
            }
            if (a7 == -1 || c1542oK == null || abstractC1401li.a(c1542oK.f15244b) != a7) {
                break;
            }
            c1542oK2 = c1542oK;
        }
        boolean l7 = l(c1542oK2);
        c1542oK2.f15248f = i(abstractC1401li, c1542oK2.f15248f);
        return !l7;
    }

    public final C1542oK c() {
        C1542oK c1542oK = this.f15592h;
        if (c1542oK == null) {
            return null;
        }
        if (c1542oK == this.f15593i) {
            this.f15593i = c1542oK.f15254l;
        }
        c1542oK.g();
        int i7 = this.f15595k - 1;
        this.f15595k = i7;
        if (i7 == 0) {
            this.f15594j = null;
            C1542oK c1542oK2 = this.f15592h;
            this.f15596l = c1542oK2.f15244b;
            this.f15597m = c1542oK2.f15248f.f15444a.f10680d;
        }
        this.f15592h = this.f15592h.f15254l;
        v();
        return this.f15592h;
    }

    public final C1542oK d() {
        C1542oK c1542oK = this.f15593i;
        AbstractC3153d.N(c1542oK);
        this.f15593i = c1542oK.f15254l;
        v();
        C1542oK c1542oK2 = this.f15593i;
        AbstractC3153d.N(c1542oK2);
        return c1542oK2;
    }

    public final C1542oK e(C1593pK c1593pK) {
        C1542oK c1542oK = this.f15594j;
        long j7 = c1542oK == null ? 1000000000000L : (c1542oK.f15257o + c1542oK.f15248f.f15448e) - c1593pK.f15445b;
        C1238iK c1238iK = (C1238iK) this.f15598n.f11796y;
        C1542oK c1542oK2 = new C1542oK(c1238iK.f14149z, j7, c1238iK.f14111A, c1238iK.f14113C.zzi(), c1238iK.f14124O, c1593pK, c1238iK.f14112B);
        C1542oK c1542oK3 = this.f15594j;
        if (c1542oK3 == null) {
            this.f15592h = c1542oK2;
            this.f15593i = c1542oK2;
        } else if (c1542oK2 != c1542oK3.f15254l) {
            c1542oK3.i();
            c1542oK3.f15254l = c1542oK2;
            c1542oK3.j();
        }
        this.f15596l = null;
        this.f15594j = c1542oK2;
        this.f15595k++;
        v();
        return c1542oK2;
    }

    public final C1542oK f() {
        return this.f15592h;
    }

    public final C1542oK g() {
        return this.f15593i;
    }

    public final C1593pK h(long j7, C2051yK c2051yK) {
        C1542oK c1542oK = this.f15594j;
        return c1542oK == null ? r(c2051yK.f17971a, c2051yK.f17972b, c2051yK.f17973c, c2051yK.f17987q) : q(c2051yK.f17971a, c1542oK, j7);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1593pK i(AbstractC1401li abstractC1401li, C1593pK c1593pK) {
        long j7;
        long j8;
        long j9;
        MM mm = c1593pK.f15444a;
        boolean b6 = mm.b();
        int i7 = mm.f10681e;
        boolean z7 = !b6 && i7 == -1;
        boolean a7 = a(abstractC1401li, mm);
        boolean w7 = w(abstractC1401li, mm, z7);
        Object obj = c1593pK.f15444a.f10677a;
        C1756sh c1756sh = this.f15585a;
        abstractC1401li.n(obj, c1756sh);
        if (mm.b() || i7 == -1) {
            j7 = -9223372036854775807L;
        } else {
            c1756sh.f16344f.a(i7).getClass();
            j7 = 0;
        }
        boolean b7 = mm.b();
        int i8 = mm.f10678b;
        if (b7) {
            j8 = c1756sh.a(i8, mm.f10679c);
        } else {
            if (j7 != -9223372036854775807L) {
                j7 = 0;
                j9 = 0;
                if (!mm.b()) {
                    c1756sh.c(i8);
                } else if (i7 != -1) {
                    c1756sh.c(i7);
                }
                return new C1593pK(mm, c1593pK.f15445b, c1593pK.f15446c, j7, j9, z7, a7, w7);
            }
            j8 = c1756sh.f16342d;
        }
        j9 = j8;
        if (!mm.b()) {
        }
        return new C1593pK(mm, c1593pK.f15445b, c1593pK.f15446c, j7, j9, z7, a7, w7);
    }

    public final MM j(AbstractC1401li abstractC1401li, Object obj, long j7) {
        long j8;
        int a7;
        C1756sh c1756sh = this.f15585a;
        int i7 = abstractC1401li.n(obj, c1756sh).f16341c;
        Object obj2 = this.f15596l;
        if (obj2 == null || (a7 = abstractC1401li.a(obj2)) == -1 || abstractC1401li.d(a7, c1756sh, false).f16341c != i7) {
            C1542oK c1542oK = this.f15592h;
            while (true) {
                if (c1542oK == null) {
                    C1542oK c1542oK2 = this.f15592h;
                    while (true) {
                        if (c1542oK2 != null) {
                            int a8 = abstractC1401li.a(c1542oK2.f15244b);
                            if (a8 != -1 && abstractC1401li.d(a8, c1756sh, false).f16341c == i7) {
                                j8 = c1542oK2.f15248f.f15444a.f10680d;
                                break;
                            }
                            c1542oK2 = c1542oK2.f15254l;
                        } else {
                            j8 = this.f15589e;
                            this.f15589e = 1 + j8;
                            if (this.f15592h == null) {
                                this.f15596l = obj;
                                this.f15597m = j8;
                            }
                        }
                    }
                } else {
                    if (c1542oK.f15244b.equals(obj)) {
                        j8 = c1542oK.f15248f.f15444a.f10680d;
                        break;
                    }
                    c1542oK = c1542oK.f15254l;
                }
            }
        } else {
            j8 = this.f15597m;
        }
        long j9 = j8;
        abstractC1401li.n(obj, c1756sh);
        int i8 = c1756sh.f16341c;
        C0754Wh c0754Wh = this.f15586b;
        abstractC1401li.e(i8, c0754Wh, 0L);
        for (int a9 = abstractC1401li.a(obj); a9 >= c0754Wh.f12072l; a9--) {
            abstractC1401li.d(a9, c1756sh, true);
            c1756sh.f16344f.getClass();
            c1756sh.f16344f.a(-1);
            int i9 = C0679Rc.f11311f;
        }
        return u(abstractC1401li, obj, j7, j9, c0754Wh, this.f15585a);
    }

    public final void k() {
        if (this.f15595k == 0) {
            return;
        }
        C1542oK c1542oK = this.f15592h;
        AbstractC3153d.N(c1542oK);
        this.f15596l = c1542oK.f15244b;
        this.f15597m = c1542oK.f15248f.f15444a.f10680d;
        while (c1542oK != null) {
            c1542oK.g();
            c1542oK = c1542oK.f15254l;
        }
        this.f15592h = null;
        this.f15594j = null;
        this.f15593i = null;
        this.f15595k = 0;
        v();
    }

    public final boolean l(C1542oK c1542oK) {
        AbstractC3153d.N(c1542oK);
        boolean z7 = false;
        if (c1542oK.equals(this.f15594j)) {
            return false;
        }
        this.f15594j = c1542oK;
        while (true) {
            c1542oK = c1542oK.f15254l;
            if (c1542oK == null) {
                break;
            }
            if (c1542oK == this.f15593i) {
                this.f15593i = this.f15592h;
                z7 = true;
            }
            c1542oK.g();
            this.f15595k--;
        }
        C1542oK c1542oK2 = this.f15594j;
        c1542oK2.getClass();
        if (c1542oK2.f15254l != null) {
            c1542oK2.i();
            c1542oK2.f15254l = null;
            c1542oK2.j();
        }
        v();
        return z7;
    }

    public final boolean m() {
        C1542oK c1542oK = this.f15594j;
        if (c1542oK != null) {
            return !c1542oK.f15248f.f15451h && c1542oK.h() && this.f15594j.f15248f.f15448e != -9223372036854775807L && this.f15595k < 100;
        }
        return true;
    }

    public final boolean n(AbstractC1401li abstractC1401li, long j7, long j8) {
        C1593pK c1593pK;
        AbstractC1401li abstractC1401li2 = abstractC1401li;
        C1542oK c1542oK = this.f15592h;
        C1542oK c1542oK2 = null;
        while (c1542oK != null) {
            C1593pK c1593pK2 = c1542oK.f15248f;
            if (c1542oK2 == null) {
                c1593pK = i(abstractC1401li2, c1593pK2);
            } else {
                C1593pK q7 = q(abstractC1401li2, c1542oK2, j7);
                if (q7 == null) {
                    return !l(c1542oK2);
                }
                if (c1593pK2.f15445b != q7.f15445b || !c1593pK2.f15444a.equals(q7.f15444a)) {
                    return !l(c1542oK2);
                }
                c1593pK = q7;
            }
            long j9 = c1593pK2.f15446c;
            C1593pK c1593pK3 = j9 == c1593pK.f15446c ? c1593pK : new C1593pK(c1593pK.f15444a, c1593pK.f15445b, j9, c1593pK.f15447d, c1593pK.f15448e, c1593pK.f15449f, c1593pK.f15450g, c1593pK.f15451h);
            c1542oK.f15248f = c1593pK3;
            long j10 = c1593pK2.f15448e;
            if (j10 != -9223372036854775807L) {
                long j11 = c1593pK.f15448e;
                if (j10 != j11) {
                    LM lm = c1542oK.f15243a;
                    if (lm instanceof C2053yM) {
                        long j12 = c1593pK3.f15447d;
                        if (j12 == -9223372036854775807L) {
                            j12 = Long.MIN_VALUE;
                        }
                        ((C2053yM) lm).f17990B = j12;
                    }
                    return (l(c1542oK) || (c1542oK == this.f15593i && ((j8 > Long.MIN_VALUE ? 1 : (j8 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j8 > ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c1542oK.f15257o + j11) ? 1 : (j8 == ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c1542oK.f15257o + j11) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            c1542oK2 = c1542oK;
            c1542oK = c1542oK.f15254l;
            abstractC1401li2 = abstractC1401li;
        }
        return true;
    }

    public final boolean o(AbstractC1401li abstractC1401li, int i7) {
        this.f15590f = i7;
        return b(abstractC1401li);
    }

    public final boolean p(AbstractC1401li abstractC1401li, boolean z7) {
        this.f15591g = z7;
        return b(abstractC1401li);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return s(r23, r1.f10677a, r3, r12, r11.f15446c, r1.f10680d);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1593pK q(AbstractC1401li abstractC1401li, C1542oK c1542oK, long j7) {
        int i7;
        C1593pK c1593pK;
        long j8;
        long j9;
        int i8;
        MM mm;
        long j10;
        long j11;
        long j12;
        C1593pK c1593pK2 = c1542oK.f15248f;
        long j13 = (c1542oK.f15257o + c1593pK2.f15448e) - j7;
        boolean z7 = c1593pK2.f15449f;
        C1756sh c1756sh = this.f15585a;
        long j14 = c1593pK2.f15446c;
        MM mm2 = c1593pK2.f15444a;
        if (z7) {
            int i9 = abstractC1401li.i(abstractC1401li.a(mm2.f10677a), this.f15585a, this.f15586b, this.f15590f, this.f15591g);
            if (i9 != -1) {
                int i10 = abstractC1401li.d(i9, c1756sh, true).f16341c;
                Object obj = c1756sh.f16340b;
                obj.getClass();
                if (abstractC1401li.e(i10, this.f15586b, 0L).f12072l == i9) {
                    Pair m7 = abstractC1401li.m(this.f15586b, this.f15585a, i10, -9223372036854775807L, Math.max(0L, j13));
                    if (m7 != null) {
                        obj = m7.first;
                        long longValue = ((Long) m7.second).longValue();
                        C1542oK c1542oK2 = c1542oK.f15254l;
                        if (c1542oK2 == null || !c1542oK2.f15244b.equals(obj)) {
                            j12 = this.f15589e;
                            this.f15589e = 1 + j12;
                        } else {
                            j12 = c1542oK2.f15248f.f15444a.f10680d;
                        }
                        j11 = longValue;
                        j10 = -9223372036854775807L;
                        mm = mm2;
                    }
                } else {
                    mm = mm2;
                    j10 = 0;
                    j11 = 0;
                    j12 = mm.f10680d;
                }
                MM u7 = u(abstractC1401li, obj, j11, j12, this.f15586b, this.f15585a);
                if (j10 != -9223372036854775807L && j14 != -9223372036854775807L) {
                    abstractC1401li.n(mm.f10677a, c1756sh).f16344f.getClass();
                    c1756sh.f16344f.getClass();
                }
                return r(abstractC1401li, u7, j10, j11);
            }
        } else {
            abstractC1401li.n(mm2.f10677a, c1756sh);
            boolean b6 = mm2.b();
            Object obj2 = mm2.f10677a;
            if (!b6) {
                int i11 = mm2.f10681e;
                if (i11 != -1) {
                    c1756sh.f16344f.getClass();
                    if (i11 == -1) {
                        c1756sh.f16344f.a(-1);
                        int i12 = C0679Rc.f11311f;
                    }
                }
                C0679Rc a7 = c1756sh.f16344f.a(i11);
                int i13 = 0;
                while (true) {
                    int[] iArr = a7.f11315d;
                    if (i13 >= iArr.length || (i7 = iArr[i13]) == 0 || i7 == 1) {
                        break;
                    }
                    i13++;
                }
                c1756sh.c(i11);
                if (i13 != c1756sh.f16344f.a(i11).f11312a) {
                    return s(abstractC1401li, mm2.f10677a, mm2.f10681e, i13, c1593pK2.f15448e, mm2.f10680d);
                }
                abstractC1401li.n(obj2, c1756sh);
                c1756sh.f16344f.a(i11).getClass();
                c1756sh.f16344f.a(i11).getClass();
                return t(abstractC1401li, mm2.f10677a, 0L, c1593pK2.f15448e, mm2.f10680d);
            }
            C0531Gi c0531Gi = c1756sh.f16344f;
            int i14 = mm2.f10678b;
            if (c0531Gi.a(i14).f11312a != -1) {
                C0679Rc a8 = c1756sh.f16344f.a(i14);
                int i15 = mm2.f10679c + 1;
                while (true) {
                    int[] iArr2 = a8.f11315d;
                    if (i15 >= iArr2.length || (i8 = iArr2[i15]) == 0 || i8 == 1) {
                        break;
                    }
                    i15++;
                }
                if (j14 == -9223372036854775807L) {
                    c1593pK = c1593pK2;
                    j8 = 0;
                    Pair m8 = abstractC1401li.m(this.f15586b, c1756sh, c1756sh.f16341c, -9223372036854775807L, Math.max(0L, j13));
                    if (m8 != null) {
                        j9 = ((Long) m8.second).longValue();
                    }
                } else {
                    c1593pK = c1593pK2;
                    j8 = 0;
                    j9 = j14;
                }
                abstractC1401li.n(obj2, c1756sh);
                C0531Gi c0531Gi2 = c1756sh.f16344f;
                int i16 = mm2.f10678b;
                c0531Gi2.a(i16).getClass();
                c1756sh.f16344f.a(i16).getClass();
                return t(abstractC1401li, mm2.f10677a, Math.max(j8, j9), c1593pK.f15446c, mm2.f10680d);
            }
        }
        return null;
    }

    public final C1593pK r(AbstractC1401li abstractC1401li, MM mm, long j7, long j8) {
        abstractC1401li.n(mm.f10677a, this.f15585a);
        if (!mm.b()) {
            return t(abstractC1401li, mm.f10677a, j8, j7, mm.f10680d);
        }
        return s(abstractC1401li, mm.f10677a, mm.f10678b, mm.f10679c, j7, mm.f10680d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        r0.f16344f.getClass();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1593pK s(AbstractC1401li abstractC1401li, Object obj, int i7, int i8, long j7, long j8) {
        int i9;
        MM mm = new MM(obj, i7, i8, j8, -1);
        C1756sh c1756sh = this.f15585a;
        long a7 = abstractC1401li.n(obj, c1756sh).a(i7, i8);
        C0679Rc a8 = c1756sh.f16344f.a(i7);
        int i10 = 0;
        while (true) {
            int[] iArr = a8.f11315d;
            if (i10 >= iArr.length || (i9 = iArr[i10]) == 0 || i9 == 1) {
                break;
            }
            i10++;
        }
        c1756sh.c(i7);
        long j9 = 0;
        if (a7 != -9223372036854775807L && a7 <= 0) {
            j9 = Math.max(0L, (-1) + a7);
        }
        return new C1593pK(mm, j9, j7, -9223372036854775807L, a7, false, false, false);
    }

    public final C1593pK t(AbstractC1401li abstractC1401li, Object obj, long j7, long j8, long j9) {
        C1756sh c1756sh = this.f15585a;
        abstractC1401li.n(obj, c1756sh);
        c1756sh.getClass();
        c1756sh.f16344f.getClass();
        MM mm = new MM(obj, j9, -1);
        boolean z7 = !mm.b();
        boolean a7 = a(abstractC1401li, mm);
        boolean w7 = w(abstractC1401li, mm, z7);
        long j10 = c1756sh.f16342d;
        return new C1593pK(mm, (j10 == -9223372036854775807L || j7 < j10) ? j7 : Math.max(0L, (-1) + j10), j8, -9223372036854775807L, j10, z7, a7, w7);
    }

    public final void v() {
        C2029xz c2029xz = new C2029xz(4);
        for (C1542oK c1542oK = this.f15592h; c1542oK != null; c1542oK = c1542oK.f15254l) {
            c2029xz.a(c1542oK.f15248f.f15444a);
        }
        C1542oK c1542oK2 = this.f15593i;
        ((Wx) this.f15588d).b(new RunnableC1775t(this, c2029xz, c1542oK2 == null ? null : c1542oK2.f15248f.f15444a, 8));
    }

    public final boolean w(AbstractC1401li abstractC1401li, MM mm, boolean z7) {
        int a7 = abstractC1401li.a(mm.f10677a);
        if (!abstractC1401li.e(abstractC1401li.d(a7, this.f15585a, false).f16341c, this.f15586b, 0L).f12067g) {
            if (abstractC1401li.i(a7, this.f15585a, this.f15586b, this.f15590f, this.f15591g) == -1 && z7) {
                return true;
            }
        }
        return false;
    }
}
