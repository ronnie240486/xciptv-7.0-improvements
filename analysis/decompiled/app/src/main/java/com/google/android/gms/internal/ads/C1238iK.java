package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.google.api.Service;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.ads.iK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1238iK implements Handler.Callback, KM, HJ {

    /* renamed from: A, reason: collision with root package name */
    public final QN f14111A;

    /* renamed from: B, reason: collision with root package name */
    public final P2 f14112B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC1338kK f14113C;

    /* renamed from: D, reason: collision with root package name */
    public final TN f14114D;

    /* renamed from: E, reason: collision with root package name */
    public final Wx f14115E;

    /* renamed from: F, reason: collision with root package name */
    public final HandlerThread f14116F;

    /* renamed from: G, reason: collision with root package name */
    public final Looper f14117G;

    /* renamed from: H, reason: collision with root package name */
    public final C0754Wh f14118H;
    public final C1756sh I;

    /* renamed from: J, reason: collision with root package name */
    public final long f14119J;

    /* renamed from: K, reason: collision with root package name */
    public final IJ f14120K;

    /* renamed from: L, reason: collision with root package name */
    public final ArrayList f14121L;

    /* renamed from: M, reason: collision with root package name */
    public final InterfaceC1208hr f14122M;

    /* renamed from: N, reason: collision with root package name */
    public final C1644qK f14123N;

    /* renamed from: O, reason: collision with root package name */
    public final C2000xK f14124O;

    /* renamed from: P, reason: collision with root package name */
    public final long f14125P;

    /* renamed from: Q, reason: collision with root package name */
    public FK f14126Q;

    /* renamed from: R, reason: collision with root package name */
    public C2051yK f14127R;

    /* renamed from: S, reason: collision with root package name */
    public g2.L f14128S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f14129T;

    /* renamed from: V, reason: collision with root package name */
    public boolean f14131V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f14132W;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f14134Y;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f14137b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f14138c0;

    /* renamed from: d0, reason: collision with root package name */
    public C1186hK f14139d0;

    /* renamed from: e0, reason: collision with root package name */
    public long f14140e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f14141f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f14142g0;

    /* renamed from: h0, reason: collision with root package name */
    public JJ f14143h0;

    /* renamed from: j0, reason: collision with root package name */
    public final Zt f14145j0;

    /* renamed from: k0, reason: collision with root package name */
    public final FJ f14146k0;

    /* renamed from: x, reason: collision with root package name */
    public final DJ[] f14147x;

    /* renamed from: y, reason: collision with root package name */
    public final Set f14148y;

    /* renamed from: z, reason: collision with root package name */
    public final DJ[] f14149z;

    /* renamed from: Z, reason: collision with root package name */
    public int f14135Z = 0;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f14136a0 = false;

    /* renamed from: U, reason: collision with root package name */
    public boolean f14130U = false;

    /* renamed from: i0, reason: collision with root package name */
    public long f14144i0 = -9223372036854775807L;

    /* renamed from: X, reason: collision with root package name */
    public long f14133X = -9223372036854775807L;

    public C1238iK(DJ[] djArr, QN qn, P2 p22, InterfaceC1338kK interfaceC1338kK, TN tn, IK ik, FK fk, FJ fj, long j7, Looper looper, InterfaceC1208hr interfaceC1208hr, Zt zt, C1031eL c1031eL) {
        this.f14145j0 = zt;
        this.f14147x = djArr;
        this.f14111A = qn;
        this.f14112B = p22;
        this.f14113C = interfaceC1338kK;
        this.f14114D = tn;
        this.f14126Q = fk;
        this.f14146k0 = fj;
        this.f14125P = j7;
        this.f14122M = interfaceC1208hr;
        this.f14119J = interfaceC1338kK.zza();
        C2051yK g7 = C2051yK.g(p22);
        this.f14127R = g7;
        this.f14128S = new g2.L(g7);
        int length = djArr.length;
        this.f14149z = new DJ[2];
        ((MN) qn).getClass();
        for (int i7 = 0; i7 < 2; i7++) {
            DJ dj = djArr[i7];
            dj.f9132B = i7;
            dj.f9133C = c1031eL;
            dj.f9134D = interfaceC1208hr;
            dj.E();
            DJ[] djArr2 = this.f14149z;
            DJ dj2 = djArr[i7];
            dj2.getClass();
            djArr2[i7] = dj2;
            synchronized (this.f14149z[i7].f9143x) {
            }
        }
        this.f14120K = new IJ(this, interfaceC1208hr);
        this.f14121L = new ArrayList();
        this.f14148y = Collections.newSetFromMap(new IdentityHashMap());
        this.f14118H = new C0754Wh();
        this.I = new C1756sh();
        qn.f11222a = this;
        qn.f11223b = tn;
        this.f14142g0 = true;
        C1444ma c1444ma = (C1444ma) interfaceC1208hr;
        Wx n7 = c1444ma.n(looper, null);
        this.f14123N = new C1644qK(ik, n7, new Ur(this, 26));
        this.f14124O = new C2000xK(this, ik, n7, c1031eL);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f14116F = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f14117G = looper2;
        this.f14115E = c1444ma.n(looper2, this);
    }

    public static boolean C(DJ dj) {
        return dj.f9135E != 0;
    }

    public static final void G(BK bk) {
        synchronized (bk) {
        }
        try {
            bk.f8693a.a(bk.f8695c, bk.f8696d);
        } finally {
            bk.b(true);
        }
    }

    public static Object H(C0754Wh c0754Wh, C1756sh c1756sh, int i7, boolean z7, Object obj, AbstractC1401li abstractC1401li, AbstractC1401li abstractC1401li2) {
        int a7 = abstractC1401li.a(obj);
        int b6 = abstractC1401li.b();
        int i8 = 0;
        int i9 = a7;
        int i10 = -1;
        while (true) {
            if (i8 >= b6 || i10 != -1) {
                break;
            }
            i9 = abstractC1401li.i(i9, c1756sh, c0754Wh, i7, z7);
            if (i9 == -1) {
                i10 = -1;
                break;
            }
            i10 = abstractC1401li2.a(abstractC1401li.f(i9));
            i8++;
        }
        if (i10 == -1) {
            return null;
        }
        return abstractC1401li2.f(i10);
    }

    public static Pair M(AbstractC1401li abstractC1401li, C1186hK c1186hK, int i7, boolean z7, C0754Wh c0754Wh, C1756sh c1756sh) {
        Pair l7;
        AbstractC1401li abstractC1401li2 = c1186hK.f13903a;
        if (abstractC1401li.o()) {
            return null;
        }
        AbstractC1401li abstractC1401li3 = true == abstractC1401li2.o() ? abstractC1401li : abstractC1401li2;
        try {
            l7 = abstractC1401li3.l(c0754Wh, c1756sh, c1186hK.f13904b, c1186hK.f13905c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (abstractC1401li.equals(abstractC1401li3)) {
            return l7;
        }
        if (abstractC1401li.a(l7.first) != -1) {
            return (abstractC1401li3.n(l7.first, c1756sh).f16343e && abstractC1401li3.e(c1756sh.f16341c, c0754Wh, 0L).f12072l == abstractC1401li3.a(l7.first)) ? abstractC1401li.l(c0754Wh, c1756sh, abstractC1401li.n(l7.first, c1756sh).f16341c, c1186hK.f13905c) : l7;
        }
        Object H7 = H(c0754Wh, c1756sh, i7, z7, l7.first, abstractC1401li3, abstractC1401li);
        if (H7 != null) {
            return abstractC1401li.l(c0754Wh, c1756sh, abstractC1401li.n(H7, c1756sh).f16341c, -9223372036854775807L);
        }
        return null;
    }

    public final synchronized void A(C1030eK c1030eK, long j7) {
        long elapsedRealtime = SystemClock.elapsedRealtime() + j7;
        boolean z7 = false;
        while (!c1030eK.f13333x.f14129T && j7 > 0) {
            try {
                wait(j7);
            } catch (InterruptedException unused) {
                z7 = true;
            }
            j7 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    public final boolean B() {
        C1542oK c1542oK = this.f14123N.f15594j;
        if (c1542oK == null) {
            return false;
        }
        return (!c1542oK.f15246d ? 0L : c1542oK.f15243a.zzc()) != Long.MIN_VALUE;
    }

    public final boolean D() {
        C1542oK c1542oK = this.f14123N.f15592h;
        long j7 = c1542oK.f15248f.f15448e;
        if (c1542oK.f15246d) {
            return j7 == -9223372036854775807L || this.f14127R.f17987q < j7 || !E();
        }
        return false;
    }

    public final boolean E() {
        C2051yK c2051yK = this.f14127R;
        return c2051yK.f17982l && c2051yK.f17983m == 0;
    }

    public final boolean F(AbstractC1401li abstractC1401li, MM mm) {
        if (!mm.b() && !abstractC1401li.o()) {
            int i7 = abstractC1401li.n(mm.f10677a, this.I).f16341c;
            C0754Wh c0754Wh = this.f14118H;
            abstractC1401li.e(i7, c0754Wh, 0L);
            if (c0754Wh.b() && c0754Wh.f12067g && c0754Wh.f12064d != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean I() {
        if (!this.f14129T && this.f14117G.getThread().isAlive()) {
            this.f14115E.c(7);
            A(new C1030eK(this), this.f14125P);
            return this.f14129T;
        }
        return true;
    }

    public final long J(AbstractC1401li abstractC1401li, Object obj, long j7) {
        int i7 = abstractC1401li.n(obj, this.I).f16341c;
        C0754Wh c0754Wh = this.f14118H;
        abstractC1401li.e(i7, c0754Wh, 0L);
        if (c0754Wh.f12064d == -9223372036854775807L || !c0754Wh.b() || !c0754Wh.f12067g) {
            return -9223372036854775807L;
        }
        long j8 = c0754Wh.f12065e;
        return Ry.t((j8 == -9223372036854775807L ? System.currentTimeMillis() : j8 + SystemClock.elapsedRealtime()) - c0754Wh.f12064d) - j7;
    }

    public final long K(MM mm, long j7, boolean z7, boolean z8) {
        C1238iK c1238iK;
        C1542oK c1542oK;
        long j8 = j7;
        v();
        z(false, true);
        if (z8 || this.f14127R.f17975e == 3) {
            s(2);
        }
        C1644qK c1644qK = this.f14123N;
        C1542oK c1542oK2 = c1644qK.f15592h;
        C1542oK c1542oK3 = c1542oK2;
        while (c1542oK3 != null && !mm.equals(c1542oK3.f15248f.f15444a)) {
            c1542oK3 = c1542oK3.f15254l;
        }
        if (z7 || c1542oK2 != c1542oK3 || (c1542oK3 != null && c1542oK3.f15257o + j8 < 0)) {
            DJ[] djArr = this.f14147x;
            int length = djArr.length;
            for (int i7 = 0; i7 < 2; i7++) {
                a(djArr[i7]);
            }
            if (c1542oK3 != null) {
                while (c1644qK.f15592h != c1542oK3) {
                    c1644qK.c();
                }
                c1644qK.l(c1542oK3);
                c1542oK3.f15257o = 1000000000000L;
                b();
            }
        }
        if (c1542oK3 != null) {
            c1644qK.l(c1542oK3);
            if (c1542oK3.f15246d) {
                C1542oK c1542oK4 = c1542oK3;
                if (c1542oK4.f15247e) {
                    LM lm = c1542oK4.f15243a;
                    long c7 = lm.c(j8);
                    c1238iK = this;
                    lm.e(c7 - c1238iK.f14119J);
                    j8 = c7;
                    c1238iK.o(j8);
                    j();
                }
            } else {
                C1593pK c1593pK = c1542oK3.f15248f;
                if (j8 == c1593pK.f15445b) {
                    c1542oK = c1542oK3;
                } else {
                    c1542oK = c1542oK3;
                    c1593pK = new C1593pK(c1593pK.f15444a, j7, c1593pK.f15446c, c1593pK.f15447d, c1593pK.f15448e, c1593pK.f15449f, c1593pK.f15450g, c1593pK.f15451h);
                }
                c1542oK.f15248f = c1593pK;
            }
            c1238iK = this;
            c1238iK.o(j8);
            j();
        } else {
            c1238iK = this;
            c1644qK.k();
            c1238iK.o(j8);
        }
        c1238iK.e(false);
        c1238iK.f14115E.c(2);
        return j8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        r4.f16344f.getClass();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair L(AbstractC1401li abstractC1401li) {
        int i7;
        long j7 = 0;
        if (abstractC1401li.o()) {
            return Pair.create(C2051yK.f17970s, 0L);
        }
        Pair l7 = abstractC1401li.l(this.f14118H, this.I, abstractC1401li.g(this.f14136a0), -9223372036854775807L);
        MM j8 = this.f14123N.j(abstractC1401li, l7.first, 0L);
        long longValue = ((Long) l7.second).longValue();
        if (j8.b()) {
            Object obj = j8.f10677a;
            C1756sh c1756sh = this.I;
            abstractC1401li.n(obj, c1756sh);
            C0679Rc a7 = c1756sh.f16344f.a(-1);
            int i8 = 0;
            while (true) {
                int[] iArr = a7.f11315d;
                if (i8 >= iArr.length || (i7 = iArr[i8]) == 0 || i7 == 1) {
                    break;
                }
                i8++;
            }
        } else {
            j7 = longValue;
        }
        return Pair.create(j8, Long.valueOf(j7));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2051yK N(MM mm, long j7, long j8, long j9, boolean z7, int i7) {
        C1494nN c1494nN;
        P2 p22;
        List list;
        Uz uz;
        P2 p23;
        C1542oK c1542oK;
        C1542oK c1542oK2;
        this.f14142g0 = (!this.f14142g0 && j7 == this.f14127R.f17987q && mm.equals(this.f14127R.f17972b)) ? false : true;
        n();
        C2051yK c2051yK = this.f14127R;
        C1494nN c1494nN2 = c2051yK.f17978h;
        P2 p24 = c2051yK.f17979i;
        List list2 = c2051yK.f17980j;
        if (this.f14124O.f17764j) {
            C1542oK c1542oK3 = this.f14123N.f15592h;
            C1494nN c1494nN3 = c1542oK3 == null ? C1494nN.f15083d : c1542oK3.f15255m;
            P2 p25 = c1542oK3 == null ? this.f14112B : c1542oK3.f15256n;
            ON[] onArr = (ON[]) p25.f11063z;
            C2029xz c2029xz = new C2029xz(4);
            boolean z8 = false;
            for (ON on : onArr) {
                if (on != null) {
                    C1599pc c1599pc = on.zzd(0).f15037j;
                    if (c1599pc == null) {
                        c2029xz.a(new C1599pc(-9223372036854775807L, new InterfaceC0883bc[0]));
                    } else {
                        c2029xz.a(c1599pc);
                        z8 = true;
                    }
                }
            }
            if (z8) {
                uz = c2029xz.g();
            } else {
                C2080yz c2080yz = Bz.f8830y;
                uz = Uz.f11808B;
            }
            Uz uz2 = uz;
            if (c1542oK3 != null) {
                C1593pK c1593pK = c1542oK3.f15248f;
                long j10 = c1593pK.f15446c;
                if (j10 != j8) {
                    if (j8 == j10) {
                        p23 = p25;
                        c1542oK2 = c1542oK3;
                    } else {
                        p23 = p25;
                        c1542oK2 = c1542oK3;
                        c1593pK = new C1593pK(c1593pK.f15444a, c1593pK.f15445b, j8, c1593pK.f15447d, c1593pK.f15448e, c1593pK.f15449f, c1593pK.f15450g, c1593pK.f15451h);
                    }
                    c1542oK2.f15248f = c1593pK;
                    c1542oK = this.f14123N.f15592h;
                    if (c1542oK != null) {
                        P2 p26 = c1542oK.f15256n;
                        int i8 = 0;
                        while (true) {
                            int length = this.f14147x.length;
                            if (i8 >= 2) {
                                break;
                            }
                            if (p26.d(i8)) {
                                if (this.f14147x[i8].f9144y != 1) {
                                    break;
                                }
                                ((EK[]) p26.f11062y)[i8].getClass();
                            }
                            i8++;
                        }
                    }
                    c1494nN = c1494nN3;
                    list = uz2;
                    p22 = p23;
                }
            }
            p23 = p25;
            c1542oK = this.f14123N.f15592h;
            if (c1542oK != null) {
            }
            c1494nN = c1494nN3;
            list = uz2;
            p22 = p23;
        } else if (mm.equals(c2051yK.f17972b)) {
            c1494nN = c1494nN2;
            p22 = p24;
            list = list2;
        } else {
            p22 = this.f14112B;
            c1494nN = C1494nN.f15083d;
            list = Uz.f11808B;
        }
        if (z7) {
            g2.L l7 = this.f14128S;
            if (!l7.f22029c || l7.f22030d == 5) {
                l7.f22027a = true;
                l7.f22029c = true;
                l7.f22030d = i7;
            } else {
                AbstractC3153d.Y(i7 == 5);
            }
        }
        C2051yK c2051yK2 = this.f14127R;
        long j11 = c2051yK2.f17985o;
        C1542oK c1542oK4 = this.f14123N.f15594j;
        return c2051yK2.b(mm, j7, j8, j9, c1542oK4 == null ? 0L : Math.max(0L, j11 - (this.f14140e0 - c1542oK4.f15257o)), c1494nN, p22, list);
    }

    public final void a(DJ dj) {
        if (C(dj)) {
            IJ ij = this.f14120K;
            if (dj == ((DJ) ij.f9976B)) {
                ij.f9977C = null;
                ij.f9976B = null;
                ij.f9978x = true;
            }
            int i7 = dj.f9135E;
            if (i7 == 2) {
                AbstractC3153d.e0(i7 == 2);
                dj.f9135E = 1;
                dj.j();
            }
            AbstractC3153d.e0(dj.f9135E == 1);
            Nv nv = dj.f9145z;
            nv.f10950z = null;
            nv.f10949y = null;
            dj.f9135E = 0;
            dj.f9136F = null;
            dj.f9137G = null;
            dj.f9140K = false;
            dj.C();
            this.f14138c0--;
        }
    }

    public final void b() {
        int length = this.f14147x.length;
        c(new boolean[2], this.f14123N.f15593i.c());
    }

    public final void c(boolean[] zArr, long j7) {
        DJ[] djArr;
        int i7;
        Set set;
        Set set2;
        int i8;
        C1644qK c1644qK;
        P2 p22;
        int i9;
        InterfaceC1491nK interfaceC1491nK;
        C1644qK c1644qK2 = this.f14123N;
        C1542oK c1542oK = c1644qK2.f15593i;
        P2 p23 = c1542oK.f15256n;
        int i10 = 0;
        while (true) {
            djArr = this.f14147x;
            int length = djArr.length;
            set = this.f14148y;
            if (i10 >= 2) {
                break;
            }
            if (!p23.d(i10) && set.remove(djArr[i10])) {
                djArr[i10].m();
            }
            i10++;
        }
        int i11 = 0;
        for (i7 = 2; i11 < i7; i7 = 2) {
            if (p23.d(i11)) {
                boolean z7 = zArr[i11];
                DJ dj = djArr[i11];
                if (!C(dj)) {
                    C1542oK c1542oK2 = c1644qK2.f15593i;
                    boolean z8 = c1542oK2 == c1644qK2.f15592h;
                    P2 p24 = c1542oK2.f15256n;
                    EK ek = ((EK[]) p24.f11062y)[i11];
                    ON on = ((ON[]) p24.f11063z)[i11];
                    if (on != null) {
                        c1644qK = c1644qK2;
                        i9 = on.zzc();
                    } else {
                        c1644qK = c1644qK2;
                        i9 = 0;
                    }
                    C1473n2[] c1473n2Arr = new C1473n2[i9];
                    p22 = p23;
                    for (int i12 = 0; i12 < i9; i12++) {
                        c1473n2Arr[i12] = on.zzd(i12);
                    }
                    boolean z9 = E() && this.f14127R.f17975e == 3;
                    boolean z10 = !z7 && z9;
                    this.f14138c0++;
                    set.add(dj);
                    InterfaceC1137gN interfaceC1137gN = c1542oK2.f15245c[i11];
                    Set set3 = set;
                    int i13 = i11;
                    long j8 = c1542oK2.f15257o;
                    MM mm = c1542oK2.f15248f.f15444a;
                    AbstractC3153d.e0(dj.f9135E == 0);
                    dj.f9131A = ek;
                    dj.f9135E = 1;
                    dj.D(z10, z8);
                    set2 = set3;
                    i8 = i13;
                    dj.l(c1473n2Arr, interfaceC1137gN, j7, j8);
                    dj.f9140K = false;
                    dj.I = j7;
                    dj.f9139J = j7;
                    dj.F(j7, z10);
                    dj.a(11, new C1082fK(this));
                    IJ ij = this.f14120K;
                    ij.getClass();
                    InterfaceC1491nK x7 = dj.x();
                    if (x7 != null && x7 != (interfaceC1491nK = (InterfaceC1491nK) ij.f9977C)) {
                        if (interfaceC1491nK != null) {
                            throw new JJ(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        ij.f9977C = x7;
                        ij.f9976B = dj;
                        ((IL) x7).b((C0499Ee) ((HK) ij.f9980z).f9788C);
                    }
                    if (z9) {
                        AbstractC3153d.e0(dj.f9135E == 1);
                        dj.f9135E = 2;
                        dj.i();
                        i11 = i8 + 1;
                        set = set2;
                        c1644qK2 = c1644qK;
                        p23 = p22;
                    }
                    i11 = i8 + 1;
                    set = set2;
                    c1644qK2 = c1644qK;
                    p23 = p22;
                }
            }
            set2 = set;
            i8 = i11;
            c1644qK = c1644qK2;
            p22 = p23;
            i11 = i8 + 1;
            set = set2;
            c1644qK2 = c1644qK;
            p23 = p22;
        }
        c1542oK.f15249g = true;
    }

    public final void d(IOException iOException, int i7) {
        JJ jj = new JJ(0, iOException, i7);
        C1542oK c1542oK = this.f14123N.f15592h;
        if (c1542oK != null) {
            jj = jj.a(c1542oK.f15248f.f15444a);
        }
        Yu.d("ExoPlayerImplInternal", "Playback error", jj);
        u(false, false);
        this.f14127R = this.f14127R.d(jj);
    }

    public final void e(boolean z7) {
        C1542oK c1542oK = this.f14123N.f15594j;
        MM mm = c1542oK == null ? this.f14127R.f17972b : c1542oK.f15248f.f15444a;
        boolean z8 = !this.f14127R.f17981k.equals(mm);
        if (z8) {
            this.f14127R = this.f14127R.a(mm);
        }
        C2051yK c2051yK = this.f14127R;
        c2051yK.f17985o = c1542oK == null ? c2051yK.f17987q : c1542oK.b();
        C2051yK c2051yK2 = this.f14127R;
        long j7 = c2051yK2.f17985o;
        C1542oK c1542oK2 = this.f14123N.f15594j;
        c2051yK2.f17986p = c1542oK2 != null ? Math.max(0L, j7 - (this.f14140e0 - c1542oK2.f15257o)) : 0L;
        if ((z8 || z7) && c1542oK != null && c1542oK.f15246d) {
            MM mm2 = c1542oK.f15248f.f15444a;
            P2 p22 = c1542oK.f15256n;
            AbstractC1401li abstractC1401li = this.f14127R.f17971a;
            this.f14113C.a(this.f14147x, (ON[]) p22.f11063z);
        }
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1189hN interfaceC1189hN) {
        this.f14115E.a(9, (LM) interfaceC1189hN).a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:213:0x01f8, code lost:
    
        r14.f16344f.getClass();
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03dd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x03fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(AbstractC1401li abstractC1401li, boolean z7) {
        MM mm;
        C1756sh c1756sh;
        C0754Wh c0754Wh;
        Object obj;
        long j7;
        int i7;
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        int i9;
        int i10;
        boolean z11;
        long j8;
        boolean z12;
        long j9;
        long j10;
        boolean z13;
        boolean z14;
        boolean z15;
        MM mm2;
        int i11;
        int i12;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        C1186hK c1186hK;
        long j11;
        int i13;
        long j12;
        C1542oK c1542oK;
        long j13;
        boolean z20;
        C1186hK c1186hK2;
        C2051yK c2051yK = this.f14127R;
        C1186hK c1186hK3 = this.f14139d0;
        int i14 = this.f14135Z;
        boolean z21 = this.f14136a0;
        if (abstractC1401li.o()) {
            mm2 = C2051yK.f17970s;
            j10 = -9223372036854775807L;
            z13 = false;
            z14 = true;
            z15 = false;
            j9 = 0;
            z12 = true;
        } else {
            C1756sh c1756sh2 = this.I;
            MM mm3 = c2051yK.f17972b;
            Object obj2 = mm3.f10677a;
            AbstractC1401li abstractC1401li2 = c2051yK.f17971a;
            boolean z22 = abstractC1401li2.o() || abstractC1401li2.n(mm3.f10677a, c1756sh2).f16343e;
            long j14 = (c2051yK.f17972b.b() || z22) ? c2051yK.f17973c : c2051yK.f17987q;
            C0754Wh c0754Wh2 = this.f14118H;
            if (c1186hK3 != null) {
                mm = mm3;
                c1756sh = c1756sh2;
                c0754Wh = c0754Wh2;
                Pair M7 = M(abstractC1401li, c1186hK3, i14, z21, c0754Wh2, c1756sh);
                if (M7 == null) {
                    i12 = abstractC1401li.g(z21);
                    obj = obj2;
                    j7 = j14;
                    z17 = false;
                    z19 = true;
                    z18 = false;
                } else {
                    if (c1186hK3.f13905c == -9223372036854775807L) {
                        i12 = abstractC1401li.n(M7.first, c1756sh).f16341c;
                        obj = obj2;
                        j7 = j14;
                        z16 = false;
                    } else {
                        Object obj3 = M7.first;
                        j7 = ((Long) M7.second).longValue();
                        obj = obj3;
                        i12 = -1;
                        z16 = true;
                    }
                    z17 = c2051yK.f17975e == 4;
                    z18 = z16;
                    z19 = false;
                }
                z8 = z17;
                z9 = z19;
                z10 = z18;
                i8 = i12;
                i7 = -1;
            } else {
                mm = mm3;
                c1756sh = c1756sh2;
                c0754Wh = c0754Wh2;
                if (c2051yK.f17971a.o()) {
                    i9 = abstractC1401li.g(z21);
                } else if (abstractC1401li.a(obj2) == -1) {
                    Object H7 = H(c0754Wh, c1756sh, i14, z21, obj2, c2051yK.f17971a, abstractC1401li);
                    if (H7 == null) {
                        i10 = abstractC1401li.g(z21);
                        z11 = true;
                    } else {
                        i10 = abstractC1401li.n(H7, c1756sh).f16341c;
                        z11 = false;
                    }
                    i8 = i10;
                    z9 = z11;
                    obj = obj2;
                    j7 = j14;
                    i7 = -1;
                    z8 = false;
                    z10 = false;
                } else if (j14 == -9223372036854775807L) {
                    i9 = abstractC1401li.n(obj2, c1756sh).f16341c;
                } else if (z22) {
                    c2051yK.f17971a.n(mm.f10677a, c1756sh);
                    if (c2051yK.f17971a.e(c1756sh.f16341c, c0754Wh, 0L).f12072l == c2051yK.f17971a.a(mm.f10677a)) {
                        c0754Wh = c0754Wh;
                        Pair l7 = abstractC1401li.l(c0754Wh, c1756sh, abstractC1401li.n(obj2, c1756sh).f16341c, j14);
                        Object obj4 = l7.first;
                        j7 = ((Long) l7.second).longValue();
                        obj = obj4;
                    } else {
                        c0754Wh = c0754Wh;
                        obj = obj2;
                        j7 = j14;
                    }
                    i7 = -1;
                    i8 = -1;
                    z8 = false;
                    z9 = false;
                    z10 = true;
                } else {
                    obj = obj2;
                    j7 = j14;
                    i7 = -1;
                    i8 = -1;
                    z8 = false;
                    z9 = false;
                    z10 = false;
                }
                i8 = i9;
                obj = obj2;
                j7 = j14;
                i7 = -1;
                z8 = false;
                z9 = false;
                z10 = false;
            }
            if (i8 != i7) {
                Pair l8 = abstractC1401li.l(c0754Wh, c1756sh, i8, -9223372036854775807L);
                Object obj5 = l8.first;
                j7 = ((Long) l8.second).longValue();
                obj = obj5;
                j8 = -9223372036854775807L;
            } else {
                j8 = j7;
            }
            MM j15 = this.f14123N.j(abstractC1401li, obj, j7);
            boolean z23 = (!mm.f10677a.equals(obj) || mm.b() || j15.b()) ? false : true;
            C1756sh n7 = abstractC1401li.n(obj, c1756sh);
            if (!z22 && j14 == j8 && mm.f10677a.equals(j15.f10677a)) {
                if (mm.b()) {
                    n7.c(mm.f10678b);
                }
                if (j15.b()) {
                    n7.c(-1);
                }
            }
            z12 = true;
            if (true == z23) {
                j15 = mm;
            }
            if (j15.b()) {
                if (j15.equals(mm)) {
                    j7 = c2051yK.f17987q;
                } else {
                    abstractC1401li.n(j15.f10677a, c1756sh);
                    int i15 = j15.f10679c;
                    C0679Rc a7 = c1756sh.f16344f.a(j15.f10678b);
                    int i16 = 0;
                    while (true) {
                        int[] iArr = a7.f11315d;
                        if (i16 >= iArr.length || (i11 = iArr[i16]) == 0 || i11 == 1) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                    j7 = 0;
                }
            }
            j9 = j7;
            j10 = j8;
            z13 = z8;
            z14 = z9;
            z15 = z10;
            mm2 = j15;
        }
        boolean z24 = (this.f14127R.f17972b.equals(mm2) && j9 == this.f14127R.f17987q) ? false : true;
        if (z14) {
            try {
                if (this.f14127R.f17975e != z12) {
                    try {
                        s(4);
                    } catch (Throwable th) {
                        th = th;
                        c1186hK = null;
                        j11 = -9223372036854775807L;
                        C2051yK c2051yK2 = this.f14127R;
                        AbstractC1401li abstractC1401li3 = c2051yK2.f17971a;
                        MM mm4 = c2051yK2.f17972b;
                        if (true == z15) {
                        }
                        C1186hK c1186hK4 = c1186hK;
                        y(abstractC1401li, mm2, abstractC1401li3, mm4, j11, false);
                        if (!z24) {
                        }
                        C2051yK c2051yK3 = this.f14127R;
                        Object obj6 = c2051yK3.f17972b.f10677a;
                        AbstractC1401li abstractC1401li4 = c2051yK3.f17971a;
                        this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li4.o() || abstractC1401li4.n(obj6, this.I).f16343e) ? false : true, abstractC1401li.a(obj6) == -1 ? 4 : 3);
                        n();
                        p(abstractC1401li, this.f14127R.f17971a);
                        this.f14127R = this.f14127R.f(abstractC1401li);
                        if (!abstractC1401li.o()) {
                        }
                        e(false);
                        throw th;
                    }
                }
                m(false, false, false, z12);
            } catch (Throwable th2) {
                th = th2;
                c1186hK = null;
                j11 = -9223372036854775807L;
                C2051yK c2051yK22 = this.f14127R;
                AbstractC1401li abstractC1401li32 = c2051yK22.f17971a;
                MM mm42 = c2051yK22.f17972b;
                if (true == z15) {
                }
                C1186hK c1186hK42 = c1186hK;
                y(abstractC1401li, mm2, abstractC1401li32, mm42, j11, false);
                if (!z24) {
                }
                C2051yK c2051yK32 = this.f14127R;
                Object obj62 = c2051yK32.f17972b.f10677a;
                AbstractC1401li abstractC1401li42 = c2051yK32.f17971a;
                this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li42.o() || abstractC1401li42.n(obj62, this.I).f16343e) ? false : true, abstractC1401li.a(obj62) == -1 ? 4 : 3);
                n();
                p(abstractC1401li, this.f14127R.f17971a);
                this.f14127R = this.f14127R.f(abstractC1401li);
                if (!abstractC1401li.o()) {
                }
                e(false);
                throw th;
            }
        }
        DJ[] djArr = this.f14147x;
        int length = djArr.length;
        int i17 = 0;
        while (true) {
            i13 = 2;
            if (i17 >= 2) {
                break;
            }
            DJ dj = djArr[i17];
            if (!Ry.c(dj.f9142M, abstractC1401li)) {
                dj.f9142M = abstractC1401li;
            }
            i17++;
        }
        long j16 = Long.MIN_VALUE;
        try {
            if (z24) {
                z20 = false;
                if (!abstractC1401li.o()) {
                    try {
                        for (C1542oK c1542oK2 = this.f14123N.f15592h; c1542oK2 != null; c1542oK2 = c1542oK2.f15254l) {
                            if (c1542oK2.f15248f.f15444a.equals(mm2)) {
                                C1593pK i18 = this.f14123N.i(abstractC1401li, c1542oK2.f15248f);
                                c1542oK2.f15248f = i18;
                                LM lm = c1542oK2.f15243a;
                                if (lm instanceof C2053yM) {
                                    long j17 = i18.f15447d;
                                    j11 = -9223372036854775807L;
                                    if (j17 == -9223372036854775807L) {
                                        j17 = Long.MIN_VALUE;
                                    }
                                    try {
                                        ((C2053yM) lm).f17990B = j17;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c1186hK = null;
                                        C2051yK c2051yK222 = this.f14127R;
                                        AbstractC1401li abstractC1401li322 = c2051yK222.f17971a;
                                        MM mm422 = c2051yK222.f17972b;
                                        if (true == z15) {
                                            j11 = j9;
                                        }
                                        C1186hK c1186hK422 = c1186hK;
                                        y(abstractC1401li, mm2, abstractC1401li322, mm422, j11, false);
                                        if (!z24 || j10 != this.f14127R.f17973c) {
                                            C2051yK c2051yK322 = this.f14127R;
                                            Object obj622 = c2051yK322.f17972b.f10677a;
                                            AbstractC1401li abstractC1401li422 = c2051yK322.f17971a;
                                            this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li422.o() || abstractC1401li422.n(obj622, this.I).f16343e) ? false : true, abstractC1401li.a(obj622) == -1 ? 4 : 3);
                                        }
                                        n();
                                        p(abstractC1401li, this.f14127R.f17971a);
                                        this.f14127R = this.f14127R.f(abstractC1401li);
                                        if (!abstractC1401li.o()) {
                                            this.f14139d0 = c1186hK422;
                                        }
                                        e(false);
                                        throw th;
                                    }
                                }
                            }
                        }
                        j11 = -9223372036854775807L;
                        C1644qK c1644qK = this.f14123N;
                        j9 = K(mm2, j9, c1644qK.f15592h != c1644qK.f15593i, z13);
                        C2051yK c2051yK4 = this.f14127R;
                        y(abstractC1401li, mm2, c2051yK4.f17971a, c2051yK4.f17972b, true == z15 ? j11 : j9, false);
                        if (z24 && j10 == this.f14127R.f17973c) {
                            c1186hK2 = null;
                        } else {
                            C2051yK c2051yK5 = this.f14127R;
                            Object obj7 = c2051yK5.f17972b.f10677a;
                            AbstractC1401li abstractC1401li5 = c2051yK5.f17971a;
                            c1186hK2 = null;
                            this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li5.o() || abstractC1401li5.n(obj7, this.I).f16343e) ? false : true, abstractC1401li.a(obj7) == -1 ? 4 : 3);
                        }
                        n();
                        p(abstractC1401li, this.f14127R.f17971a);
                        this.f14127R = this.f14127R.f(abstractC1401li);
                        if (!abstractC1401li.o()) {
                            this.f14139d0 = c1186hK2;
                        }
                        e(z20);
                    } catch (Throwable th4) {
                        th = th4;
                        j11 = -9223372036854775807L;
                    }
                }
            } else {
                try {
                    C1644qK c1644qK2 = this.f14123N;
                    long j18 = this.f14140e0;
                    C1542oK c1542oK3 = c1644qK2.f15593i;
                    if (c1542oK3 == null) {
                        j12 = 0;
                    } else {
                        j12 = c1542oK3.f15257o;
                        if (c1542oK3.f15246d) {
                            long j19 = j12;
                            int i19 = 0;
                            while (true) {
                                DJ[] djArr2 = this.f14147x;
                                int length2 = djArr2.length;
                                if (i19 >= i13) {
                                    j16 = j19;
                                    break;
                                }
                                if (C(djArr2[i19])) {
                                    DJ dj2 = this.f14147x[i19];
                                    if (dj2.f9136F == c1542oK3.f15245c[i19]) {
                                        c1542oK = c1542oK3;
                                        long j20 = dj2.f9139J;
                                        if (j20 == j16) {
                                            break;
                                        }
                                        j13 = Math.max(j20, j19);
                                        i19++;
                                        j19 = j13;
                                        c1542oK3 = c1542oK;
                                        j16 = Long.MIN_VALUE;
                                        i13 = 2;
                                    }
                                }
                                c1542oK = c1542oK3;
                                j13 = j19;
                                i19++;
                                j19 = j13;
                                c1542oK3 = c1542oK;
                                j16 = Long.MIN_VALUE;
                                i13 = 2;
                            }
                            j12 = j16;
                        }
                    }
                    z20 = false;
                    if (!c1644qK2.n(abstractC1401li, j18, j12)) {
                        q(false);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    c1186hK = null;
                    j11 = -9223372036854775807L;
                    C2051yK c2051yK2222 = this.f14127R;
                    AbstractC1401li abstractC1401li3222 = c2051yK2222.f17971a;
                    MM mm4222 = c2051yK2222.f17972b;
                    if (true == z15) {
                    }
                    C1186hK c1186hK4222 = c1186hK;
                    y(abstractC1401li, mm2, abstractC1401li3222, mm4222, j11, false);
                    if (!z24) {
                    }
                    C2051yK c2051yK3222 = this.f14127R;
                    Object obj6222 = c2051yK3222.f17972b.f10677a;
                    AbstractC1401li abstractC1401li4222 = c2051yK3222.f17971a;
                    this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li4222.o() || abstractC1401li4222.n(obj6222, this.I).f16343e) ? false : true, abstractC1401li.a(obj6222) == -1 ? 4 : 3);
                    n();
                    p(abstractC1401li, this.f14127R.f17971a);
                    this.f14127R = this.f14127R.f(abstractC1401li);
                    if (!abstractC1401li.o()) {
                    }
                    e(false);
                    throw th;
                }
            }
            j11 = -9223372036854775807L;
            C2051yK c2051yK42 = this.f14127R;
            y(abstractC1401li, mm2, c2051yK42.f17971a, c2051yK42.f17972b, true == z15 ? j11 : j9, false);
            if (z24) {
            }
            C2051yK c2051yK52 = this.f14127R;
            Object obj72 = c2051yK52.f17972b.f10677a;
            AbstractC1401li abstractC1401li52 = c2051yK52.f17971a;
            if (z24) {
            }
            c1186hK2 = null;
            this.f14127R = N(mm2, j9, j10, this.f14127R.f17974d, (z24 || !z7 || abstractC1401li52.o() || abstractC1401li52.n(obj72, this.I).f16343e) ? false : true, abstractC1401li.a(obj72) == -1 ? 4 : 3);
            n();
            p(abstractC1401li, this.f14127R.f17971a);
            this.f14127R = this.f14127R.f(abstractC1401li);
            if (!abstractC1401li.o()) {
            }
            e(z20);
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void h(C0499Ee c0499Ee, float f7, boolean z7, boolean z8) {
        int i7;
        C1238iK c1238iK = this;
        if (z7) {
            if (z8) {
                c1238iK.f14128S.b(1);
            }
            C2051yK c2051yK = c1238iK.f14127R;
            c1238iK = this;
            c1238iK.f14127R = new C2051yK(c2051yK.f17971a, c2051yK.f17972b, c2051yK.f17973c, c2051yK.f17974d, c2051yK.f17975e, c2051yK.f17976f, c2051yK.f17977g, c2051yK.f17978h, c2051yK.f17979i, c2051yK.f17980j, c2051yK.f17981k, c2051yK.f17982l, c2051yK.f17983m, c0499Ee, c2051yK.f17985o, c2051yK.f17986p, c2051yK.f17987q, c2051yK.f17988r);
        }
        float f8 = c0499Ee.f9297a;
        C1542oK c1542oK = c1238iK.f14123N.f15592h;
        while (true) {
            i7 = 0;
            if (c1542oK == null) {
                break;
            }
            ON[] onArr = (ON[]) c1542oK.f15256n.f11063z;
            int length = onArr.length;
            while (i7 < length) {
                ON on = onArr[i7];
                i7++;
            }
            c1542oK = c1542oK.f15254l;
        }
        DJ[] djArr = c1238iK.f14147x;
        int length2 = djArr.length;
        while (i7 < 2) {
            DJ dj = djArr[i7];
            if (dj != null) {
                dj.n(f7, c0499Ee.f9297a);
            }
            i7++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x036f, code lost:
    
        r36.I.f16344f.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x085a, code lost:
    
        if (D() != false) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x090c, code lost:
    
        if (r5 == false) goto L493;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0669 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, PF -> 0x0037, Bd -> 0x003b, NL -> 0x003f, JJ -> 0x0043, TryCatch #7 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:7:0x0016, B:11:0x0047, B:12:0x004e, B:13:0x0055, B:16:0x005c, B:18:0x0065, B:20:0x0073, B:22:0x007a, B:23:0x0084, B:24:0x0097, B:25:0x00af, B:26:0x00b9, B:27:0x00ba, B:29:0x00c9, B:30:0x00cf, B:31:0x00dc, B:33:0x00e9, B:34:0x0101, B:35:0x0110, B:36:0x011b, B:38:0x012b, B:39:0x0137, B:40:0x014b, B:42:0x0155, B:45:0x0160, B:46:0x0167, B:47:0x0174, B:50:0x017b, B:52:0x0183, B:54:0x0187, B:56:0x018d, B:58:0x0195, B:60:0x019d, B:62:0x01a0, B:67:0x01a5, B:76:0x01b2, B:78:0x01b3, B:81:0x01ba, B:83:0x01c8, B:84:0x01cb, B:86:0x01d0, B:88:0x01e0, B:89:0x01e3, B:90:0x01e8, B:91:0x01ed, B:93:0x01f7, B:95:0x01fb, B:97:0x01ff, B:100:0x0206, B:102:0x020d, B:104:0x0215, B:105:0x021a, B:107:0x0224, B:109:0x0228, B:111:0x0256, B:112:0x0276, B:113:0x027b, B:114:0x027f, B:116:0x0284, B:118:0x0295, B:120:0x02a1, B:121:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:143:0x0452, B:144:0x0404, B:170:0x0400, B:189:0x045f, B:190:0x046f, B:204:0x0326, B:207:0x0339, B:209:0x0349, B:210:0x035d, B:212:0x0362, B:216:0x036a, B:220:0x036f, B:224:0x037b, B:231:0x0470, B:233:0x048a, B:235:0x0496, B:237:0x049e, B:240:0x04a5, B:242:0x04ac, B:244:0x04b4, B:246:0x04bc, B:248:0x04c8, B:250:0x04dd, B:251:0x04e2, B:252:0x04e6, B:254:0x04ea, B:255:0x04f7, B:258:0x0641, B:260:0x0649, B:262:0x0651, B:265:0x0657, B:266:0x0663, B:268:0x0669, B:270:0x0671, B:275:0x0681, B:277:0x0685, B:279:0x068d, B:280:0x0693, B:282:0x0698, B:284:0x06a1, B:287:0x06b9, B:289:0x06bf, B:274:0x06c4, B:296:0x06c9, B:298:0x06cd, B:300:0x06d3, B:302:0x06d7, B:304:0x06df, B:306:0x06e3, B:308:0x06ed, B:311:0x06f3, B:312:0x06f6, B:314:0x06ff, B:316:0x0711, B:318:0x0719, B:320:0x0721, B:323:0x072a, B:324:0x0753, B:326:0x0759, B:328:0x075f, B:330:0x0766, B:337:0x076f, B:342:0x077b, B:344:0x0785, B:345:0x0791, B:347:0x079f, B:348:0x07b6, B:350:0x07bc, B:352:0x07c4, B:354:0x07cb, B:357:0x07d4, B:361:0x07e3, B:366:0x07f0, B:368:0x07f6, B:375:0x0808, B:377:0x080b, B:386:0x0817, B:388:0x081d, B:392:0x0825, B:394:0x082d, B:396:0x0831, B:397:0x083c, B:399:0x0842, B:400:0x0942, B:403:0x094a, B:405:0x094f, B:407:0x0957, B:409:0x0965, B:411:0x096c, B:415:0x0970, B:417:0x0976, B:419:0x097f, B:421:0x0985, B:423:0x098b, B:424:0x09aa, B:426:0x09b0, B:429:0x09b9, B:432:0x09ea, B:437:0x09cf, B:439:0x09d3, B:441:0x09e0, B:443:0x0992, B:446:0x09a0, B:447:0x09a7, B:448:0x09a8, B:449:0x084b, B:451:0x0852, B:453:0x0856, B:456:0x08eb, B:458:0x08f7, B:461:0x0865, B:463:0x0869, B:465:0x087d, B:466:0x0888, B:468:0x0892, B:471:0x089b, B:473:0x08a5, B:478:0x08b0, B:481:0x08d3, B:484:0x08c5, B:489:0x08fb, B:491:0x0901, B:493:0x0905, B:496:0x090e, B:498:0x091e, B:500:0x0926, B:502:0x0932, B:504:0x0937, B:506:0x093a, B:507:0x093f, B:509:0x0810, B:515:0x0509, B:517:0x050d, B:519:0x051b, B:522:0x0526, B:524:0x052c, B:527:0x053a, B:530:0x0540, B:532:0x0546, B:536:0x0549, B:538:0x054f, B:540:0x0559, B:542:0x059b, B:544:0x05a5, B:547:0x05af, B:549:0x05b7, B:551:0x05ba, B:554:0x05bd, B:556:0x05c3, B:558:0x05d2, B:560:0x05d8, B:562:0x05e2, B:564:0x05ea, B:566:0x05ff, B:570:0x0605, B:569:0x060f, B:576:0x0612, B:578:0x0618, B:581:0x061d, B:583:0x0623, B:585:0x062b, B:587:0x0631, B:589:0x0637, B:591:0x063e, B:596:0x04f4, B:598:0x09ef, B:601:0x09f6, B:603:0x09fe, B:606:0x0a1c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06f3 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, PF -> 0x0037, Bd -> 0x003b, NL -> 0x003f, JJ -> 0x0043, TryCatch #7 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:7:0x0016, B:11:0x0047, B:12:0x004e, B:13:0x0055, B:16:0x005c, B:18:0x0065, B:20:0x0073, B:22:0x007a, B:23:0x0084, B:24:0x0097, B:25:0x00af, B:26:0x00b9, B:27:0x00ba, B:29:0x00c9, B:30:0x00cf, B:31:0x00dc, B:33:0x00e9, B:34:0x0101, B:35:0x0110, B:36:0x011b, B:38:0x012b, B:39:0x0137, B:40:0x014b, B:42:0x0155, B:45:0x0160, B:46:0x0167, B:47:0x0174, B:50:0x017b, B:52:0x0183, B:54:0x0187, B:56:0x018d, B:58:0x0195, B:60:0x019d, B:62:0x01a0, B:67:0x01a5, B:76:0x01b2, B:78:0x01b3, B:81:0x01ba, B:83:0x01c8, B:84:0x01cb, B:86:0x01d0, B:88:0x01e0, B:89:0x01e3, B:90:0x01e8, B:91:0x01ed, B:93:0x01f7, B:95:0x01fb, B:97:0x01ff, B:100:0x0206, B:102:0x020d, B:104:0x0215, B:105:0x021a, B:107:0x0224, B:109:0x0228, B:111:0x0256, B:112:0x0276, B:113:0x027b, B:114:0x027f, B:116:0x0284, B:118:0x0295, B:120:0x02a1, B:121:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:143:0x0452, B:144:0x0404, B:170:0x0400, B:189:0x045f, B:190:0x046f, B:204:0x0326, B:207:0x0339, B:209:0x0349, B:210:0x035d, B:212:0x0362, B:216:0x036a, B:220:0x036f, B:224:0x037b, B:231:0x0470, B:233:0x048a, B:235:0x0496, B:237:0x049e, B:240:0x04a5, B:242:0x04ac, B:244:0x04b4, B:246:0x04bc, B:248:0x04c8, B:250:0x04dd, B:251:0x04e2, B:252:0x04e6, B:254:0x04ea, B:255:0x04f7, B:258:0x0641, B:260:0x0649, B:262:0x0651, B:265:0x0657, B:266:0x0663, B:268:0x0669, B:270:0x0671, B:275:0x0681, B:277:0x0685, B:279:0x068d, B:280:0x0693, B:282:0x0698, B:284:0x06a1, B:287:0x06b9, B:289:0x06bf, B:274:0x06c4, B:296:0x06c9, B:298:0x06cd, B:300:0x06d3, B:302:0x06d7, B:304:0x06df, B:306:0x06e3, B:308:0x06ed, B:311:0x06f3, B:312:0x06f6, B:314:0x06ff, B:316:0x0711, B:318:0x0719, B:320:0x0721, B:323:0x072a, B:324:0x0753, B:326:0x0759, B:328:0x075f, B:330:0x0766, B:337:0x076f, B:342:0x077b, B:344:0x0785, B:345:0x0791, B:347:0x079f, B:348:0x07b6, B:350:0x07bc, B:352:0x07c4, B:354:0x07cb, B:357:0x07d4, B:361:0x07e3, B:366:0x07f0, B:368:0x07f6, B:375:0x0808, B:377:0x080b, B:386:0x0817, B:388:0x081d, B:392:0x0825, B:394:0x082d, B:396:0x0831, B:397:0x083c, B:399:0x0842, B:400:0x0942, B:403:0x094a, B:405:0x094f, B:407:0x0957, B:409:0x0965, B:411:0x096c, B:415:0x0970, B:417:0x0976, B:419:0x097f, B:421:0x0985, B:423:0x098b, B:424:0x09aa, B:426:0x09b0, B:429:0x09b9, B:432:0x09ea, B:437:0x09cf, B:439:0x09d3, B:441:0x09e0, B:443:0x0992, B:446:0x09a0, B:447:0x09a7, B:448:0x09a8, B:449:0x084b, B:451:0x0852, B:453:0x0856, B:456:0x08eb, B:458:0x08f7, B:461:0x0865, B:463:0x0869, B:465:0x087d, B:466:0x0888, B:468:0x0892, B:471:0x089b, B:473:0x08a5, B:478:0x08b0, B:481:0x08d3, B:484:0x08c5, B:489:0x08fb, B:491:0x0901, B:493:0x0905, B:496:0x090e, B:498:0x091e, B:500:0x0926, B:502:0x0932, B:504:0x0937, B:506:0x093a, B:507:0x093f, B:509:0x0810, B:515:0x0509, B:517:0x050d, B:519:0x051b, B:522:0x0526, B:524:0x052c, B:527:0x053a, B:530:0x0540, B:532:0x0546, B:536:0x0549, B:538:0x054f, B:540:0x0559, B:542:0x059b, B:544:0x05a5, B:547:0x05af, B:549:0x05b7, B:551:0x05ba, B:554:0x05bd, B:556:0x05c3, B:558:0x05d2, B:560:0x05d8, B:562:0x05e2, B:564:0x05ea, B:566:0x05ff, B:570:0x0605, B:569:0x060f, B:576:0x0612, B:578:0x0618, B:581:0x061d, B:583:0x0623, B:585:0x062b, B:587:0x0631, B:589:0x0637, B:591:0x063e, B:596:0x04f4, B:598:0x09ef, B:601:0x09f6, B:603:0x09fe, B:606:0x0a1c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0711 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, PF -> 0x0037, Bd -> 0x003b, NL -> 0x003f, JJ -> 0x0043, TryCatch #7 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:7:0x0016, B:11:0x0047, B:12:0x004e, B:13:0x0055, B:16:0x005c, B:18:0x0065, B:20:0x0073, B:22:0x007a, B:23:0x0084, B:24:0x0097, B:25:0x00af, B:26:0x00b9, B:27:0x00ba, B:29:0x00c9, B:30:0x00cf, B:31:0x00dc, B:33:0x00e9, B:34:0x0101, B:35:0x0110, B:36:0x011b, B:38:0x012b, B:39:0x0137, B:40:0x014b, B:42:0x0155, B:45:0x0160, B:46:0x0167, B:47:0x0174, B:50:0x017b, B:52:0x0183, B:54:0x0187, B:56:0x018d, B:58:0x0195, B:60:0x019d, B:62:0x01a0, B:67:0x01a5, B:76:0x01b2, B:78:0x01b3, B:81:0x01ba, B:83:0x01c8, B:84:0x01cb, B:86:0x01d0, B:88:0x01e0, B:89:0x01e3, B:90:0x01e8, B:91:0x01ed, B:93:0x01f7, B:95:0x01fb, B:97:0x01ff, B:100:0x0206, B:102:0x020d, B:104:0x0215, B:105:0x021a, B:107:0x0224, B:109:0x0228, B:111:0x0256, B:112:0x0276, B:113:0x027b, B:114:0x027f, B:116:0x0284, B:118:0x0295, B:120:0x02a1, B:121:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:143:0x0452, B:144:0x0404, B:170:0x0400, B:189:0x045f, B:190:0x046f, B:204:0x0326, B:207:0x0339, B:209:0x0349, B:210:0x035d, B:212:0x0362, B:216:0x036a, B:220:0x036f, B:224:0x037b, B:231:0x0470, B:233:0x048a, B:235:0x0496, B:237:0x049e, B:240:0x04a5, B:242:0x04ac, B:244:0x04b4, B:246:0x04bc, B:248:0x04c8, B:250:0x04dd, B:251:0x04e2, B:252:0x04e6, B:254:0x04ea, B:255:0x04f7, B:258:0x0641, B:260:0x0649, B:262:0x0651, B:265:0x0657, B:266:0x0663, B:268:0x0669, B:270:0x0671, B:275:0x0681, B:277:0x0685, B:279:0x068d, B:280:0x0693, B:282:0x0698, B:284:0x06a1, B:287:0x06b9, B:289:0x06bf, B:274:0x06c4, B:296:0x06c9, B:298:0x06cd, B:300:0x06d3, B:302:0x06d7, B:304:0x06df, B:306:0x06e3, B:308:0x06ed, B:311:0x06f3, B:312:0x06f6, B:314:0x06ff, B:316:0x0711, B:318:0x0719, B:320:0x0721, B:323:0x072a, B:324:0x0753, B:326:0x0759, B:328:0x075f, B:330:0x0766, B:337:0x076f, B:342:0x077b, B:344:0x0785, B:345:0x0791, B:347:0x079f, B:348:0x07b6, B:350:0x07bc, B:352:0x07c4, B:354:0x07cb, B:357:0x07d4, B:361:0x07e3, B:366:0x07f0, B:368:0x07f6, B:375:0x0808, B:377:0x080b, B:386:0x0817, B:388:0x081d, B:392:0x0825, B:394:0x082d, B:396:0x0831, B:397:0x083c, B:399:0x0842, B:400:0x0942, B:403:0x094a, B:405:0x094f, B:407:0x0957, B:409:0x0965, B:411:0x096c, B:415:0x0970, B:417:0x0976, B:419:0x097f, B:421:0x0985, B:423:0x098b, B:424:0x09aa, B:426:0x09b0, B:429:0x09b9, B:432:0x09ea, B:437:0x09cf, B:439:0x09d3, B:441:0x09e0, B:443:0x0992, B:446:0x09a0, B:447:0x09a7, B:448:0x09a8, B:449:0x084b, B:451:0x0852, B:453:0x0856, B:456:0x08eb, B:458:0x08f7, B:461:0x0865, B:463:0x0869, B:465:0x087d, B:466:0x0888, B:468:0x0892, B:471:0x089b, B:473:0x08a5, B:478:0x08b0, B:481:0x08d3, B:484:0x08c5, B:489:0x08fb, B:491:0x0901, B:493:0x0905, B:496:0x090e, B:498:0x091e, B:500:0x0926, B:502:0x0932, B:504:0x0937, B:506:0x093a, B:507:0x093f, B:509:0x0810, B:515:0x0509, B:517:0x050d, B:519:0x051b, B:522:0x0526, B:524:0x052c, B:527:0x053a, B:530:0x0540, B:532:0x0546, B:536:0x0549, B:538:0x054f, B:540:0x0559, B:542:0x059b, B:544:0x05a5, B:547:0x05af, B:549:0x05b7, B:551:0x05ba, B:554:0x05bd, B:556:0x05c3, B:558:0x05d2, B:560:0x05d8, B:562:0x05e2, B:564:0x05ea, B:566:0x05ff, B:570:0x0605, B:569:0x060f, B:576:0x0612, B:578:0x0618, B:581:0x061d, B:583:0x0623, B:585:0x062b, B:587:0x0631, B:589:0x0637, B:591:0x063e, B:596:0x04f4, B:598:0x09ef, B:601:0x09f6, B:603:0x09fe, B:606:0x0a1c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0759 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, PF -> 0x0037, Bd -> 0x003b, NL -> 0x003f, JJ -> 0x0043, TryCatch #7 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:7:0x0016, B:11:0x0047, B:12:0x004e, B:13:0x0055, B:16:0x005c, B:18:0x0065, B:20:0x0073, B:22:0x007a, B:23:0x0084, B:24:0x0097, B:25:0x00af, B:26:0x00b9, B:27:0x00ba, B:29:0x00c9, B:30:0x00cf, B:31:0x00dc, B:33:0x00e9, B:34:0x0101, B:35:0x0110, B:36:0x011b, B:38:0x012b, B:39:0x0137, B:40:0x014b, B:42:0x0155, B:45:0x0160, B:46:0x0167, B:47:0x0174, B:50:0x017b, B:52:0x0183, B:54:0x0187, B:56:0x018d, B:58:0x0195, B:60:0x019d, B:62:0x01a0, B:67:0x01a5, B:76:0x01b2, B:78:0x01b3, B:81:0x01ba, B:83:0x01c8, B:84:0x01cb, B:86:0x01d0, B:88:0x01e0, B:89:0x01e3, B:90:0x01e8, B:91:0x01ed, B:93:0x01f7, B:95:0x01fb, B:97:0x01ff, B:100:0x0206, B:102:0x020d, B:104:0x0215, B:105:0x021a, B:107:0x0224, B:109:0x0228, B:111:0x0256, B:112:0x0276, B:113:0x027b, B:114:0x027f, B:116:0x0284, B:118:0x0295, B:120:0x02a1, B:121:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:143:0x0452, B:144:0x0404, B:170:0x0400, B:189:0x045f, B:190:0x046f, B:204:0x0326, B:207:0x0339, B:209:0x0349, B:210:0x035d, B:212:0x0362, B:216:0x036a, B:220:0x036f, B:224:0x037b, B:231:0x0470, B:233:0x048a, B:235:0x0496, B:237:0x049e, B:240:0x04a5, B:242:0x04ac, B:244:0x04b4, B:246:0x04bc, B:248:0x04c8, B:250:0x04dd, B:251:0x04e2, B:252:0x04e6, B:254:0x04ea, B:255:0x04f7, B:258:0x0641, B:260:0x0649, B:262:0x0651, B:265:0x0657, B:266:0x0663, B:268:0x0669, B:270:0x0671, B:275:0x0681, B:277:0x0685, B:279:0x068d, B:280:0x0693, B:282:0x0698, B:284:0x06a1, B:287:0x06b9, B:289:0x06bf, B:274:0x06c4, B:296:0x06c9, B:298:0x06cd, B:300:0x06d3, B:302:0x06d7, B:304:0x06df, B:306:0x06e3, B:308:0x06ed, B:311:0x06f3, B:312:0x06f6, B:314:0x06ff, B:316:0x0711, B:318:0x0719, B:320:0x0721, B:323:0x072a, B:324:0x0753, B:326:0x0759, B:328:0x075f, B:330:0x0766, B:337:0x076f, B:342:0x077b, B:344:0x0785, B:345:0x0791, B:347:0x079f, B:348:0x07b6, B:350:0x07bc, B:352:0x07c4, B:354:0x07cb, B:357:0x07d4, B:361:0x07e3, B:366:0x07f0, B:368:0x07f6, B:375:0x0808, B:377:0x080b, B:386:0x0817, B:388:0x081d, B:392:0x0825, B:394:0x082d, B:396:0x0831, B:397:0x083c, B:399:0x0842, B:400:0x0942, B:403:0x094a, B:405:0x094f, B:407:0x0957, B:409:0x0965, B:411:0x096c, B:415:0x0970, B:417:0x0976, B:419:0x097f, B:421:0x0985, B:423:0x098b, B:424:0x09aa, B:426:0x09b0, B:429:0x09b9, B:432:0x09ea, B:437:0x09cf, B:439:0x09d3, B:441:0x09e0, B:443:0x0992, B:446:0x09a0, B:447:0x09a7, B:448:0x09a8, B:449:0x084b, B:451:0x0852, B:453:0x0856, B:456:0x08eb, B:458:0x08f7, B:461:0x0865, B:463:0x0869, B:465:0x087d, B:466:0x0888, B:468:0x0892, B:471:0x089b, B:473:0x08a5, B:478:0x08b0, B:481:0x08d3, B:484:0x08c5, B:489:0x08fb, B:491:0x0901, B:493:0x0905, B:496:0x090e, B:498:0x091e, B:500:0x0926, B:502:0x0932, B:504:0x0937, B:506:0x093a, B:507:0x093f, B:509:0x0810, B:515:0x0509, B:517:0x050d, B:519:0x051b, B:522:0x0526, B:524:0x052c, B:527:0x053a, B:530:0x0540, B:532:0x0546, B:536:0x0549, B:538:0x054f, B:540:0x0559, B:542:0x059b, B:544:0x05a5, B:547:0x05af, B:549:0x05b7, B:551:0x05ba, B:554:0x05bd, B:556:0x05c3, B:558:0x05d2, B:560:0x05d8, B:562:0x05e2, B:564:0x05ea, B:566:0x05ff, B:570:0x0605, B:569:0x060f, B:576:0x0612, B:578:0x0618, B:581:0x061d, B:583:0x0623, B:585:0x062b, B:587:0x0631, B:589:0x0637, B:591:0x063e, B:596:0x04f4, B:598:0x09ef, B:601:0x09f6, B:603:0x09fe, B:606:0x0a1c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x09b0 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, PF -> 0x0037, Bd -> 0x003b, NL -> 0x003f, JJ -> 0x0043, TryCatch #7 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:7:0x0016, B:11:0x0047, B:12:0x004e, B:13:0x0055, B:16:0x005c, B:18:0x0065, B:20:0x0073, B:22:0x007a, B:23:0x0084, B:24:0x0097, B:25:0x00af, B:26:0x00b9, B:27:0x00ba, B:29:0x00c9, B:30:0x00cf, B:31:0x00dc, B:33:0x00e9, B:34:0x0101, B:35:0x0110, B:36:0x011b, B:38:0x012b, B:39:0x0137, B:40:0x014b, B:42:0x0155, B:45:0x0160, B:46:0x0167, B:47:0x0174, B:50:0x017b, B:52:0x0183, B:54:0x0187, B:56:0x018d, B:58:0x0195, B:60:0x019d, B:62:0x01a0, B:67:0x01a5, B:76:0x01b2, B:78:0x01b3, B:81:0x01ba, B:83:0x01c8, B:84:0x01cb, B:86:0x01d0, B:88:0x01e0, B:89:0x01e3, B:90:0x01e8, B:91:0x01ed, B:93:0x01f7, B:95:0x01fb, B:97:0x01ff, B:100:0x0206, B:102:0x020d, B:104:0x0215, B:105:0x021a, B:107:0x0224, B:109:0x0228, B:111:0x0256, B:112:0x0276, B:113:0x027b, B:114:0x027f, B:116:0x0284, B:118:0x0295, B:120:0x02a1, B:121:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:143:0x0452, B:144:0x0404, B:170:0x0400, B:189:0x045f, B:190:0x046f, B:204:0x0326, B:207:0x0339, B:209:0x0349, B:210:0x035d, B:212:0x0362, B:216:0x036a, B:220:0x036f, B:224:0x037b, B:231:0x0470, B:233:0x048a, B:235:0x0496, B:237:0x049e, B:240:0x04a5, B:242:0x04ac, B:244:0x04b4, B:246:0x04bc, B:248:0x04c8, B:250:0x04dd, B:251:0x04e2, B:252:0x04e6, B:254:0x04ea, B:255:0x04f7, B:258:0x0641, B:260:0x0649, B:262:0x0651, B:265:0x0657, B:266:0x0663, B:268:0x0669, B:270:0x0671, B:275:0x0681, B:277:0x0685, B:279:0x068d, B:280:0x0693, B:282:0x0698, B:284:0x06a1, B:287:0x06b9, B:289:0x06bf, B:274:0x06c4, B:296:0x06c9, B:298:0x06cd, B:300:0x06d3, B:302:0x06d7, B:304:0x06df, B:306:0x06e3, B:308:0x06ed, B:311:0x06f3, B:312:0x06f6, B:314:0x06ff, B:316:0x0711, B:318:0x0719, B:320:0x0721, B:323:0x072a, B:324:0x0753, B:326:0x0759, B:328:0x075f, B:330:0x0766, B:337:0x076f, B:342:0x077b, B:344:0x0785, B:345:0x0791, B:347:0x079f, B:348:0x07b6, B:350:0x07bc, B:352:0x07c4, B:354:0x07cb, B:357:0x07d4, B:361:0x07e3, B:366:0x07f0, B:368:0x07f6, B:375:0x0808, B:377:0x080b, B:386:0x0817, B:388:0x081d, B:392:0x0825, B:394:0x082d, B:396:0x0831, B:397:0x083c, B:399:0x0842, B:400:0x0942, B:403:0x094a, B:405:0x094f, B:407:0x0957, B:409:0x0965, B:411:0x096c, B:415:0x0970, B:417:0x0976, B:419:0x097f, B:421:0x0985, B:423:0x098b, B:424:0x09aa, B:426:0x09b0, B:429:0x09b9, B:432:0x09ea, B:437:0x09cf, B:439:0x09d3, B:441:0x09e0, B:443:0x0992, B:446:0x09a0, B:447:0x09a7, B:448:0x09a8, B:449:0x084b, B:451:0x0852, B:453:0x0856, B:456:0x08eb, B:458:0x08f7, B:461:0x0865, B:463:0x0869, B:465:0x087d, B:466:0x0888, B:468:0x0892, B:471:0x089b, B:473:0x08a5, B:478:0x08b0, B:481:0x08d3, B:484:0x08c5, B:489:0x08fb, B:491:0x0901, B:493:0x0905, B:496:0x090e, B:498:0x091e, B:500:0x0926, B:502:0x0932, B:504:0x0937, B:506:0x093a, B:507:0x093f, B:509:0x0810, B:515:0x0509, B:517:0x050d, B:519:0x051b, B:522:0x0526, B:524:0x052c, B:527:0x053a, B:530:0x0540, B:532:0x0546, B:536:0x0549, B:538:0x054f, B:540:0x0559, B:542:0x059b, B:544:0x05a5, B:547:0x05af, B:549:0x05b7, B:551:0x05ba, B:554:0x05bd, B:556:0x05c3, B:558:0x05d2, B:560:0x05d8, B:562:0x05e2, B:564:0x05ea, B:566:0x05ff, B:570:0x0605, B:569:0x060f, B:576:0x0612, B:578:0x0618, B:581:0x061d, B:583:0x0623, B:585:0x062b, B:587:0x0631, B:589:0x0637, B:591:0x063e, B:596:0x04f4, B:598:0x09ef, B:601:0x09f6, B:603:0x09fe, B:606:0x0a1c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x09c4  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09c5  */
    /* JADX WARN: Type inference failed for: r2v33, types: [com.google.android.gms.internal.ads.TN, com.google.android.gms.internal.ads.sJ] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        boolean z7;
        boolean z8;
        C1542oK g7;
        long j7;
        long j8;
        boolean z9;
        boolean z10;
        int i7;
        int i8;
        int i9;
        C1542oK g8;
        boolean z11;
        C1542oK f7;
        C1542oK c1542oK;
        C1542oK c7;
        boolean z12;
        int i10;
        int i11;
        C1593pK h7;
        long j9;
        MM mm;
        long j10;
        boolean z13;
        int i12;
        long j11;
        Throwable th;
        Throwable th2;
        long j12;
        long j13;
        long K7;
        C2051yK c2051yK;
        int i13;
        C2051yK N7;
        long j14;
        try {
            try {
                switch (message.what) {
                    case 0:
                        this.f14128S.b(1);
                        m(false, false, false, true);
                        this.f14113C.zzb();
                        s(true != this.f14127R.f17971a.o() ? 2 : 4);
                        this.f14124O.c(this.f14114D);
                        this.f14115E.c(2);
                        break;
                    case 1:
                        r(message.arg2, 1, message.arg1 != 0, true);
                        break;
                    case 2:
                        long uptimeMillis = SystemClock.uptimeMillis();
                        this.f14115E.f12109a.removeMessages(2);
                        if (this.f14127R.f17971a.o() || !this.f14124O.f17764j) {
                            j7 = uptimeMillis;
                            j8 = -9223372036854775807L;
                        } else {
                            C1644qK c1644qK = this.f14123N;
                            long j15 = this.f14140e0;
                            C1542oK c1542oK2 = c1644qK.f15594j;
                            if (c1542oK2 != null) {
                                AbstractC3153d.e0(c1542oK2.f15254l == null);
                                if (c1542oK2.f15246d) {
                                    c1542oK2.f15243a.a(j15 - c1542oK2.f15257o);
                                }
                            }
                            if (this.f14123N.m() && (h7 = this.f14123N.h(this.f14140e0, this.f14127R)) != null) {
                                C1542oK e7 = this.f14123N.e(h7);
                                e7.f15243a.g(this, h7.f15445b);
                                if (this.f14123N.f() == e7) {
                                    o(h7.f15445b);
                                }
                                e(false);
                            }
                            if (this.f14134Y) {
                                this.f14134Y = B();
                                w();
                            } else {
                                j();
                            }
                            C1542oK g9 = this.f14123N.g();
                            if (g9 != null) {
                                if (g9.f15254l == null || this.f14131V) {
                                    j7 = uptimeMillis;
                                    j8 = -9223372036854775807L;
                                    i9 = -1;
                                    if (g9.f15248f.f15451h || this.f14131V) {
                                        int i14 = 0;
                                        while (true) {
                                            DJ[] djArr = this.f14147x;
                                            int length = djArr.length;
                                            if (i14 < 2) {
                                                DJ dj = djArr[i14];
                                                InterfaceC1137gN interfaceC1137gN = g9.f15245c[i14];
                                                if (interfaceC1137gN != null && dj.y() == interfaceC1137gN && dj.o()) {
                                                    long j16 = g9.f15248f.f15448e;
                                                    dj.f9140K = true;
                                                }
                                                i14++;
                                            }
                                        }
                                    }
                                } else {
                                    C1542oK g10 = this.f14123N.g();
                                    if (g10.f15246d) {
                                        int i15 = 0;
                                        while (true) {
                                            DJ[] djArr2 = this.f14147x;
                                            int length2 = djArr2.length;
                                            if (i15 < 2) {
                                                DJ dj2 = djArr2[i15];
                                                InterfaceC1137gN interfaceC1137gN2 = g10.f15245c[i15];
                                                if (dj2.y() == interfaceC1137gN2) {
                                                    if (interfaceC1137gN2 == null || dj2.o()) {
                                                        i15++;
                                                    } else {
                                                        g10.f15248f.getClass();
                                                    }
                                                }
                                            } else {
                                                C1542oK c1542oK3 = g9.f15254l;
                                                if (c1542oK3.f15246d || this.f14140e0 >= c1542oK3.c()) {
                                                    P2 d7 = g9.d();
                                                    C1542oK d8 = this.f14123N.d();
                                                    P2 d9 = d8.d();
                                                    AbstractC1401li abstractC1401li = this.f14127R.f17971a;
                                                    j7 = uptimeMillis;
                                                    j8 = -9223372036854775807L;
                                                    i9 = -1;
                                                    y(abstractC1401li, d8.f15248f.f15444a, abstractC1401li, g9.f15248f.f15444a, -9223372036854775807L, false);
                                                    if (!d8.f15246d || d8.f15243a.zzd() == -9223372036854775807L) {
                                                        int i16 = 0;
                                                        while (true) {
                                                            int length3 = this.f14147x.length;
                                                            if (i16 < 2) {
                                                                boolean d10 = d7.d(i16);
                                                                boolean d11 = d9.d(i16);
                                                                if (d10 && !this.f14147x[i16].f9140K) {
                                                                    this.f14149z[i16].getClass();
                                                                    EK ek = ((EK[]) d7.f11062y)[i16];
                                                                    EK ek2 = ((EK[]) d9.f11062y)[i16];
                                                                    if (!d11 || !ek2.equals(ek)) {
                                                                        DJ dj3 = this.f14147x[i16];
                                                                        d8.c();
                                                                        dj3.f9140K = true;
                                                                    }
                                                                }
                                                                i16++;
                                                            }
                                                        }
                                                    } else {
                                                        d8.c();
                                                        DJ[] djArr3 = this.f14147x;
                                                        int length4 = djArr3.length;
                                                        for (int i17 = 0; i17 < 2; i17++) {
                                                            DJ dj4 = djArr3[i17];
                                                            if (dj4.y() != null) {
                                                                dj4.f9140K = true;
                                                            }
                                                        }
                                                        if (!d8.h()) {
                                                            this.f14123N.l(d8);
                                                            e(false);
                                                            j();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                g8 = this.f14123N.g();
                                if (g8 != null && this.f14123N.f() != g8 && !g8.f15249g) {
                                    C1542oK g11 = this.f14123N.g();
                                    P2 d12 = g11.d();
                                    boolean z14 = false;
                                    i11 = 0;
                                    while (true) {
                                        DJ[] djArr4 = this.f14147x;
                                        int length5 = djArr4.length;
                                        if (i11 >= 2) {
                                            DJ dj5 = djArr4[i11];
                                            if (C(dj5)) {
                                                InterfaceC1137gN y7 = dj5.y();
                                                InterfaceC1137gN interfaceC1137gN3 = g11.f15245c[i11];
                                                if (!d12.d(i11) || y7 != interfaceC1137gN3) {
                                                    if (!dj5.f9140K) {
                                                        ON on = ((ON[]) d12.f11063z)[i11];
                                                        int zzc = on != null ? on.zzc() : 0;
                                                        C1473n2[] c1473n2Arr = new C1473n2[zzc];
                                                        for (int i18 = 0; i18 < zzc; i18++) {
                                                            c1473n2Arr[i18] = on.zzd(i18);
                                                        }
                                                        InterfaceC1137gN interfaceC1137gN4 = g11.f15245c[i11];
                                                        long c8 = g11.c();
                                                        long j17 = g11.f15257o;
                                                        MM mm2 = g11.f15248f.f15444a;
                                                        dj5.l(c1473n2Arr, interfaceC1137gN4, c8, j17);
                                                    } else if (dj5.r()) {
                                                        a(dj5);
                                                    } else {
                                                        z14 = true;
                                                    }
                                                }
                                            }
                                            i11++;
                                        } else if (!z14) {
                                            b();
                                        }
                                    }
                                }
                                z11 = false;
                                while (E() && !this.f14131V && (f7 = this.f14123N.f()) != null && (c1542oK = f7.f15254l) != null && this.f14140e0 >= c1542oK.c() && c1542oK.f15249g) {
                                    if (z11) {
                                        k();
                                    }
                                    c7 = this.f14123N.c();
                                    c7.getClass();
                                    if (this.f14127R.f17972b.f10677a.equals(c7.f15248f.f15444a.f10677a)) {
                                        MM mm3 = this.f14127R.f17972b;
                                        if (mm3.f10678b == i9) {
                                            MM mm4 = c7.f15248f.f15444a;
                                            if (mm4.f10678b == i9 && mm3.f10681e != mm4.f10681e) {
                                                z12 = true;
                                                C1593pK c1593pK = c7.f15248f;
                                                MM mm5 = c1593pK.f15444a;
                                                long j18 = c1593pK.f15445b;
                                                this.f14127R = N(mm5, j18, c1593pK.f15446c, j18, !z12, 0);
                                                n();
                                                x();
                                                P2 d13 = this.f14123N.f().d();
                                                i10 = 0;
                                                while (true) {
                                                    int length6 = this.f14147x.length;
                                                    if (i10 < 2) {
                                                        if (d13.d(i10)) {
                                                            this.f14147x[i10].A();
                                                        }
                                                        i10++;
                                                    }
                                                }
                                                z11 = true;
                                                i9 = -1;
                                            }
                                        }
                                    }
                                    z12 = false;
                                    C1593pK c1593pK2 = c7.f15248f;
                                    MM mm52 = c1593pK2.f15444a;
                                    long j182 = c1593pK2.f15445b;
                                    this.f14127R = N(mm52, j182, c1593pK2.f15446c, j182, !z12, 0);
                                    n();
                                    x();
                                    P2 d132 = this.f14123N.f().d();
                                    i10 = 0;
                                    while (true) {
                                        int length62 = this.f14147x.length;
                                        if (i10 < 2) {
                                            break;
                                        }
                                        i10++;
                                    }
                                    z11 = true;
                                    i9 = -1;
                                }
                            }
                            j7 = uptimeMillis;
                            j8 = -9223372036854775807L;
                            i9 = -1;
                            g8 = this.f14123N.g();
                            if (g8 != null) {
                                C1542oK g112 = this.f14123N.g();
                                P2 d122 = g112.d();
                                boolean z142 = false;
                                i11 = 0;
                                while (true) {
                                    DJ[] djArr42 = this.f14147x;
                                    int length52 = djArr42.length;
                                    if (i11 >= 2) {
                                    }
                                    i11++;
                                }
                            }
                            z11 = false;
                            while (E()) {
                                if (z11) {
                                }
                                c7 = this.f14123N.c();
                                c7.getClass();
                                if (this.f14127R.f17972b.f10677a.equals(c7.f15248f.f15444a.f10677a)) {
                                }
                                z12 = false;
                                C1593pK c1593pK22 = c7.f15248f;
                                MM mm522 = c1593pK22.f15444a;
                                long j1822 = c1593pK22.f15445b;
                                this.f14127R = N(mm522, j1822, c1593pK22.f15446c, j1822, !z12, 0);
                                n();
                                x();
                                P2 d1322 = this.f14123N.f().d();
                                i10 = 0;
                                while (true) {
                                    int length622 = this.f14147x.length;
                                    if (i10 < 2) {
                                    }
                                    i10++;
                                }
                                z11 = true;
                                i9 = -1;
                            }
                        }
                        int i19 = this.f14127R.f17975e;
                        if (i19 != 1 && i19 != 4) {
                            C1542oK f8 = this.f14123N.f();
                            if (f8 == null) {
                                this.f14115E.f12109a.sendEmptyMessageAtTime(2, j7 + 10);
                                break;
                            } else {
                                int i20 = Ry.f11435a;
                                Trace.beginSection("doSomeWork");
                                x();
                                if (f8.f15246d) {
                                    long t7 = Ry.t(SystemClock.elapsedRealtime());
                                    f8.f15243a.e(this.f14127R.f17987q - this.f14119J);
                                    z9 = true;
                                    z10 = true;
                                    int i21 = 0;
                                    while (true) {
                                        DJ[] djArr5 = this.f14147x;
                                        int length7 = djArr5.length;
                                        if (i21 < 2) {
                                            DJ dj6 = djArr5[i21];
                                            if (C(dj6)) {
                                                dj6.q(this.f14140e0, t7);
                                                z9 = z9 && dj6.r();
                                                boolean z15 = f8.f15245c[i21] != dj6.y();
                                                boolean z16 = z15 || (!z15 && dj6.o()) || dj6.s() || dj6.r();
                                                z10 = z10 && z16;
                                                if (!z16) {
                                                    dj6.B();
                                                }
                                            }
                                            i21++;
                                        }
                                    }
                                } else {
                                    f8.f15243a.j();
                                    z9 = true;
                                    z10 = true;
                                }
                                long j19 = f8.f15248f.f15448e;
                                if (z9 && f8.f15246d && (j19 == j8 || j19 <= this.f14127R.f17987q)) {
                                    if (this.f14131V) {
                                        this.f14131V = false;
                                        r(this.f14127R.f17983m, 5, false, false);
                                    }
                                    if (f8.f15248f.f15451h) {
                                        s(4);
                                        v();
                                        i7 = 3;
                                        int i22 = 2;
                                        if (this.f14127R.f17975e == 2) {
                                            int i23 = 0;
                                            while (true) {
                                                DJ[] djArr6 = this.f14147x;
                                                int length8 = djArr6.length;
                                                if (i23 >= i22) {
                                                    C2051yK c2051yK2 = this.f14127R;
                                                    if (!c2051yK2.f17977g && c2051yK2.f17986p < 500000 && B()) {
                                                        if (this.f14144i0 == j8) {
                                                            this.f14144i0 = SystemClock.elapsedRealtime();
                                                        } else if (SystemClock.elapsedRealtime() - this.f14144i0 >= 4000) {
                                                            throw new IllegalStateException("Playback stuck buffering and not loading");
                                                        }
                                                        boolean z17 = !E() && this.f14127R.f17975e == i7;
                                                        this.f14127R.getClass();
                                                        i8 = this.f14127R.f17975e;
                                                        if (i8 != 4) {
                                                            if (z17 || i8 == 2) {
                                                                this.f14115E.f12109a.sendEmptyMessageAtTime(2, j7 + 10);
                                                            } else if (i8 == i7 && this.f14138c0 != 0) {
                                                                this.f14115E.f12109a.sendEmptyMessageAtTime(2, j7 + 1000);
                                                            }
                                                        }
                                                        Trace.endSection();
                                                        break;
                                                    }
                                                } else {
                                                    if (C(djArr6[i23]) && this.f14147x[i23].y() == f8.f15245c[i23]) {
                                                        this.f14147x[i23].B();
                                                    }
                                                    i23++;
                                                    i22 = 2;
                                                }
                                            }
                                        }
                                        this.f14144i0 = j8;
                                        if (E()) {
                                        }
                                        this.f14127R.getClass();
                                        i8 = this.f14127R.f17975e;
                                        if (i8 != 4) {
                                        }
                                        Trace.endSection();
                                    }
                                }
                                C2051yK c2051yK3 = this.f14127R;
                                if (c2051yK3.f17975e == 2) {
                                    if (this.f14138c0 == 0) {
                                        break;
                                    } else if (z10) {
                                        if (c2051yK3.f17977g) {
                                            C1542oK f9 = this.f14123N.f();
                                            long a7 = F(this.f14127R.f17971a, f9.f15248f.f15444a) ? this.f14146k0.a() : j8;
                                            C1542oK c1542oK4 = this.f14123N.f15594j;
                                            boolean z18 = c1542oK4.h() && c1542oK4.f15248f.f15451h;
                                            boolean z19 = c1542oK4.f15248f.f15444a.b() && !c1542oK4.f15246d;
                                            if (!z18 && !z19) {
                                                InterfaceC1338kK interfaceC1338kK = this.f14113C;
                                                C2051yK c2051yK4 = this.f14127R;
                                                AbstractC1401li abstractC1401li2 = c2051yK4.f17971a;
                                                MM mm6 = f9.f15248f.f15444a;
                                                long j20 = c2051yK4.f17985o;
                                                C1542oK c1542oK5 = this.f14123N.f15594j;
                                                if (interfaceC1338kK.b(c1542oK5 == null ? 0L : Math.max(0L, j20 - (this.f14140e0 - c1542oK5.f15257o)), this.f14120K.zzc().f9297a, this.f14132W, a7)) {
                                                }
                                            }
                                        }
                                        i7 = 3;
                                        s(3);
                                        this.f14143h0 = null;
                                        if (E()) {
                                            t();
                                        }
                                    }
                                    int i222 = 2;
                                    if (this.f14127R.f17975e == 2) {
                                    }
                                    this.f14144i0 = j8;
                                    if (E()) {
                                    }
                                    this.f14127R.getClass();
                                    i8 = this.f14127R.f17975e;
                                    if (i8 != 4) {
                                    }
                                    Trace.endSection();
                                }
                                i7 = 3;
                                if (this.f14127R.f17975e == 3) {
                                    if (this.f14138c0 == 0) {
                                        if (!D()) {
                                            z(E(), false);
                                            s(2);
                                            if (this.f14132W) {
                                                for (C1542oK f10 = this.f14123N.f(); f10 != null; f10 = f10.f15254l) {
                                                    for (ON on2 : (ON[]) f10.d().f11063z) {
                                                    }
                                                }
                                                this.f14146k0.b();
                                            }
                                            v();
                                        }
                                    }
                                }
                                int i2222 = 2;
                                if (this.f14127R.f17975e == 2) {
                                }
                                this.f14144i0 = j8;
                                if (E()) {
                                }
                                this.f14127R.getClass();
                                i8 = this.f14127R.f17975e;
                                if (i8 != 4) {
                                }
                                Trace.endSection();
                            }
                        }
                        break;
                    case 3:
                        C1186hK c1186hK = (C1186hK) message.obj;
                        this.f14128S.b(1);
                        Pair M7 = M(this.f14127R.f17971a, c1186hK, this.f14135Z, this.f14136a0, this.f14118H, this.I);
                        if (M7 == null) {
                            Pair L7 = L(this.f14127R.f17971a);
                            MM mm7 = (MM) L7.first;
                            long longValue = ((Long) L7.second).longValue();
                            j9 = -9223372036854775807L;
                            z13 = !this.f14127R.f17971a.o();
                            mm = mm7;
                            j10 = longValue;
                        } else {
                            Object obj = M7.first;
                            long longValue2 = ((Long) M7.second).longValue();
                            j9 = c1186hK.f13905c == -9223372036854775807L ? -9223372036854775807L : longValue2;
                            MM j21 = this.f14123N.j(this.f14127R.f17971a, obj, longValue2);
                            if (j21.b()) {
                                this.f14127R.f17971a.n(j21.f10677a, this.I);
                                C0679Rc a8 = this.I.f16344f.a(-1);
                                while (true) {
                                    int[] iArr = a8.f11315d;
                                    int i24 = (i24 >= iArr.length || (i12 = iArr[i24]) == 0 || i12 == 1) ? 0 : i24 + 1;
                                }
                                mm = j21;
                                j10 = 0;
                                z13 = true;
                            } else {
                                j9 = j9;
                                mm = j21;
                                j10 = longValue2;
                                z13 = c1186hK.f13905c == -9223372036854775807L;
                            }
                        }
                        try {
                            try {
                                if (this.f14127R.f17971a.o()) {
                                    this.f14139d0 = c1186hK;
                                } else if (M7 == null) {
                                    if (this.f14127R.f17975e != 1) {
                                        s(4);
                                    }
                                    m(false, true, false, true);
                                } else {
                                    try {
                                        if (mm.equals(this.f14127R.f17972b)) {
                                            C1542oK f11 = this.f14123N.f();
                                            long d14 = (f11 == null || !f11.f15246d || j10 == 0) ? j10 : f11.f15243a.d(j10, this.f14126Q);
                                            j11 = j10;
                                            try {
                                                if (Ry.w(d14) == Ry.w(this.f14127R.f17987q) && ((i13 = (c2051yK = this.f14127R).f17975e) == 2 || i13 == 3)) {
                                                    long j22 = c2051yK.f17987q;
                                                    N7 = N(mm, j22, j9, j22, z13, 2);
                                                    this.f14127R = N7;
                                                    break;
                                                } else {
                                                    j13 = d14;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                th2 = th;
                                                j12 = j11;
                                                this.f14127R = N(mm, j12, j9, j12, z13, 2);
                                                throw th2;
                                            }
                                        } else {
                                            j11 = j10;
                                            j13 = j11;
                                        }
                                        C2051yK c2051yK5 = this.f14127R;
                                        AbstractC1401li abstractC1401li3 = c2051yK5.f17971a;
                                        y(abstractC1401li3, mm, abstractC1401li3, c2051yK5.f17972b, j9, true);
                                        j10 = K7;
                                    } catch (Throwable th4) {
                                        j12 = K7;
                                        th2 = th4;
                                        this.f14127R = N(mm, j12, j9, j12, z13, 2);
                                        throw th2;
                                    }
                                    boolean z20 = this.f14127R.f17975e == 4;
                                    C1644qK c1644qK2 = this.f14123N;
                                    K7 = K(mm, j13, c1644qK2.f15592h != c1644qK2.f15593i, z20);
                                    z13 |= j11 != K7;
                                }
                                N7 = N(mm, j10, j9, j10, z13, 2);
                                this.f14127R = N7;
                            } catch (Throwable th5) {
                                th = th5;
                                j11 = j10;
                                th2 = th;
                                j12 = j11;
                                this.f14127R = N(mm, j12, j9, j12, z13, 2);
                                throw th2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            j11 = j10;
                        }
                        break;
                    case 4:
                        C0499Ee c0499Ee = (C0499Ee) message.obj;
                        this.f14115E.f12109a.removeMessages(16);
                        this.f14120K.b(c0499Ee);
                        C0499Ee zzc2 = this.f14120K.zzc();
                        h(zzc2, zzc2.f9297a, true, true);
                        break;
                    case 5:
                        this.f14126Q = (FK) message.obj;
                        break;
                    case 6:
                        u(false, true);
                        break;
                    case 7:
                        m(true, false, true, false);
                        int i25 = 0;
                        while (true) {
                            int length9 = this.f14147x.length;
                            if (i25 >= 2) {
                                this.f14113C.zzc();
                                s(1);
                                HandlerThread handlerThread = this.f14116F;
                                if (handlerThread != null) {
                                    handlerThread.quit();
                                }
                                synchronized (this) {
                                    this.f14129T = true;
                                    notifyAll();
                                }
                                return true;
                            }
                            this.f14149z[i25].z();
                            this.f14147x[i25].k();
                            i25++;
                        }
                    case 8:
                        LM lm = (LM) message.obj;
                        C1542oK c1542oK6 = this.f14123N.f15594j;
                        if (c1542oK6 != null && c1542oK6.f15243a == lm) {
                            c1542oK6.f(this.f14120K.zzc().f9297a, this.f14127R.f17971a);
                            MM mm8 = c1542oK6.f15248f.f15444a;
                            P2 d15 = c1542oK6.d();
                            AbstractC1401li abstractC1401li4 = this.f14127R.f17971a;
                            this.f14113C.a(this.f14147x, (ON[]) d15.f11063z);
                            if (c1542oK6 == this.f14123N.f()) {
                                o(c1542oK6.f15248f.f15445b);
                                b();
                                C2051yK c2051yK6 = this.f14127R;
                                MM mm9 = c2051yK6.f17972b;
                                long j23 = c1542oK6.f15248f.f15445b;
                                this.f14127R = N(mm9, j23, c2051yK6.f17973c, j23, false, 5);
                            }
                            j();
                            break;
                        }
                        break;
                    case 9:
                        LM lm2 = (LM) message.obj;
                        C1542oK c1542oK7 = this.f14123N.f15594j;
                        if (c1542oK7 != null && c1542oK7.f15243a == lm2) {
                            long j24 = this.f14140e0;
                            if (c1542oK7 != null) {
                                AbstractC3153d.e0(c1542oK7.f15254l == null);
                                if (c1542oK7.f15246d) {
                                    c1542oK7.f15243a.a(j24 - c1542oK7.f15257o);
                                }
                            }
                            j();
                            break;
                        }
                        break;
                    case 10:
                        l();
                        break;
                    case 11:
                        int i26 = message.arg1;
                        this.f14135Z = i26;
                        if (!this.f14123N.o(this.f14127R.f17971a, i26)) {
                            q(true);
                        }
                        e(false);
                        break;
                    case 12:
                        boolean z21 = message.arg1 != 0;
                        this.f14136a0 = z21;
                        if (!this.f14123N.p(this.f14127R.f17971a, z21)) {
                            q(true);
                        }
                        e(false);
                        break;
                    case 13:
                        boolean z22 = message.arg1 != 0;
                        AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                        if (this.f14137b0 != z22) {
                            this.f14137b0 = z22;
                            if (!z22) {
                                DJ[] djArr7 = this.f14147x;
                                int length10 = djArr7.length;
                                for (int i27 = 0; i27 < 2; i27++) {
                                    DJ dj7 = djArr7[i27];
                                    if (!C(dj7) && this.f14148y.remove(dj7)) {
                                        dj7.m();
                                    }
                                }
                            }
                        }
                        if (atomicBoolean != null) {
                            synchronized (this) {
                                atomicBoolean.set(true);
                                notifyAll();
                            }
                            break;
                        }
                        break;
                    case 14:
                        BK bk = (BK) message.obj;
                        if (bk.f8697e == this.f14117G) {
                            G(bk);
                            int i28 = this.f14127R.f17975e;
                            if (i28 == 3 || i28 == 2) {
                                this.f14115E.c(2);
                                break;
                            }
                        } else {
                            this.f14115E.a(15, bk).a();
                            break;
                        }
                    case 15:
                        BK bk2 = (BK) message.obj;
                        Looper looper = bk2.f8697e;
                        if (looper.getThread().isAlive()) {
                            ((C1444ma) this.f14122M).n(looper, null).b(new RunnableC1818ts(14, this, bk2));
                            break;
                        } else {
                            Yu.f("TAG", "Trying to send message on a dead thread.");
                            bk2.b(false);
                            break;
                        }
                    case 16:
                        C0499Ee c0499Ee2 = (C0499Ee) message.obj;
                        h(c0499Ee2, c0499Ee2.f9297a, true, false);
                        break;
                    case 17:
                        C1134gK c1134gK = (C1134gK) message.obj;
                        this.f14128S.b(1);
                        if (c1134gK.f13639b != -1) {
                            DK dk = new DK(c1134gK.f13638a, c1134gK.f13641d);
                            int i29 = c1134gK.f13639b;
                            j14 = c1134gK.f13640c;
                            this.f14139d0 = new C1186hK(dk, i29, j14);
                        }
                        g(this.f14124O.g(c1134gK.f13638a, c1134gK.f13641d), false);
                        break;
                    case 18:
                        C1134gK c1134gK2 = (C1134gK) message.obj;
                        int i30 = message.arg1;
                        this.f14128S.b(1);
                        C2000xK c2000xK = this.f14124O;
                        if (i30 == -1) {
                            i30 = c2000xK.f17756b.size();
                        }
                        g(c2000xK.e(i30, c1134gK2.f13638a, c1134gK2.f13641d), false);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        android.support.v4.media.a.v(message.obj);
                        this.f14128S.b(1);
                        throw null;
                    case 20:
                        int i31 = message.arg1;
                        int i32 = message.arg2;
                        C1241iN c1241iN = (C1241iN) message.obj;
                        this.f14128S.b(1);
                        g(this.f14124O.f(i31, i32, c1241iN), false);
                        break;
                    case 21:
                        C1241iN c1241iN2 = (C1241iN) message.obj;
                        this.f14128S.b(1);
                        g(this.f14124O.h(c1241iN2), false);
                        break;
                    case 22:
                        g(this.f14124O.a(), true);
                        break;
                    case 23:
                        this.f14130U = message.arg1 != 0;
                        n();
                        if (this.f14131V && this.f14123N.g() != this.f14123N.f()) {
                            q(true);
                            e(false);
                            break;
                        }
                        break;
                    case 24:
                    default:
                        return false;
                    case 25:
                        l();
                        q(true);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        l();
                        q(true);
                        break;
                    case 27:
                        int i33 = message.arg1;
                        int i34 = message.arg2;
                        List list = (List) message.obj;
                        this.f14128S.b(1);
                        g(this.f14124O.b(i33, i34, list), false);
                        break;
                }
            } catch (RuntimeException e8) {
                JJ jj = new JJ(2, e8, ((e8 instanceof IllegalStateException) || (e8 instanceof IllegalArgumentException)) ? 1004 : 1000);
                Yu.d("ExoPlayerImplInternal", "Playback error", jj);
                u(true, false);
                this.f14127R = this.f14127R.d(jj);
            }
        } catch (C0456Bd e9) {
            d(e9, e9.f8740y == 1 ? true != e9.f8739x ? 3003 : 3001 : 1000);
        } catch (JJ e10) {
            JJ jj2 = e10;
            if (jj2.f10178z == 1 && (g7 = this.f14123N.g()) != null) {
                jj2 = jj2.a(g7.f15248f.f15444a);
            }
            if (jj2.f10177F && (this.f14143h0 == null || jj2.f13650x == 5003)) {
                Yu.g("ExoPlayerImplInternal", "Recoverable renderer error", jj2);
                JJ jj3 = this.f14143h0;
                if (jj3 != null) {
                    jj3.addSuppressed(jj2);
                    jj2 = this.f14143h0;
                } else {
                    this.f14143h0 = jj2;
                }
                Wx wx = this.f14115E;
                Tx a9 = wx.a(25, jj2);
                Message message2 = a9.f11710a;
                message2.getClass();
                wx.f12109a.sendMessageAtFrontOfQueue(message2);
                a9.b();
            } else {
                JJ jj4 = this.f14143h0;
                if (jj4 != null) {
                    jj4.addSuppressed(jj2);
                    jj2 = this.f14143h0;
                }
                JJ jj5 = jj2;
                Yu.d("ExoPlayerImplInternal", "Playback error", jj5);
                z7 = true;
                if (jj5.f10178z == 1) {
                    C1644qK c1644qK3 = this.f14123N;
                    if (c1644qK3.f() != c1644qK3.g()) {
                        while (true) {
                            C1644qK c1644qK4 = this.f14123N;
                            if (c1644qK4.f() == c1644qK4.g()) {
                                break;
                            }
                            this.f14123N.c();
                        }
                        C1542oK f12 = this.f14123N.f();
                        f12.getClass();
                        C1593pK c1593pK3 = f12.f15248f;
                        MM mm10 = c1593pK3.f15444a;
                        long j25 = c1593pK3.f15445b;
                        this.f14127R = N(mm10, j25, c1593pK3.f15446c, j25, true, 0);
                    }
                    z8 = false;
                    z7 = true;
                } else {
                    z8 = false;
                }
                u(z7, z8);
                this.f14127R = this.f14127R.d(jj5);
            }
        } catch (NL e11) {
            d(e11, e11.f10891x);
        } catch (PF e12) {
            d(e12, e12.f11079x);
        } catch (IOException e13) {
            d(e13, 2000);
        }
        z7 = true;
        k();
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.KM
    public final void i(LM lm) {
        this.f14115E.a(8, lm).a();
    }

    public final void j() {
        boolean c7;
        boolean z7 = false;
        if (B()) {
            C1542oK c1542oK = this.f14123N.f15594j;
            long zzc = !c1542oK.f15246d ? 0L : c1542oK.f15243a.zzc();
            C1542oK c1542oK2 = this.f14123N.f15594j;
            long max = c1542oK2 == null ? 0L : Math.max(0L, zzc - (this.f14140e0 - c1542oK2.f15257o));
            if (c1542oK != this.f14123N.f15592h) {
                long j7 = c1542oK.f15248f.f15445b;
            }
            c7 = this.f14113C.c(this.f14120K.zzc().f9297a, max);
            if (!c7 && max < 500000 && this.f14119J > 0) {
                this.f14123N.f15592h.f15243a.e(this.f14127R.f17987q);
                c7 = this.f14113C.c(this.f14120K.zzc().f9297a, max);
            }
        } else {
            c7 = false;
        }
        this.f14134Y = c7;
        if (c7) {
            C1542oK c1542oK3 = this.f14123N.f15594j;
            long j8 = this.f14140e0;
            float f7 = this.f14120K.zzc().f9297a;
            long j9 = this.f14133X;
            AbstractC3153d.e0(c1542oK3.f15254l == null);
            long j10 = j8 - c1542oK3.f15257o;
            C1389lK c1389lK = new C1389lK();
            c1389lK.f14601b = -3.4028235E38f;
            c1389lK.f14602c = -9223372036854775807L;
            c1389lK.f14600a = j10;
            AbstractC3153d.Y(f7 > 0.0f || f7 == -3.4028235E38f);
            c1389lK.f14601b = f7;
            if (j9 < 0) {
                if (j9 == -9223372036854775807L) {
                    j9 = -9223372036854775807L;
                }
                AbstractC3153d.Y(z7);
                c1389lK.f14602c = j9;
                c1542oK3.f15243a.b(new C1440mK(c1389lK));
            }
            z7 = true;
            AbstractC3153d.Y(z7);
            c1389lK.f14602c = j9;
            c1542oK3.f15243a.b(new C1440mK(c1389lK));
        }
        w();
    }

    public final void k() {
        g2.L l7 = this.f14128S;
        C2051yK c2051yK = this.f14127R;
        boolean z7 = l7.f22027a | (((C2051yK) l7.f22033g) != c2051yK);
        l7.f22027a = z7;
        l7.f22033g = c2051yK;
        if (z7) {
            C0979dK c0979dK = (C0979dK) this.f14145j0.f12483y;
            c0979dK.getClass();
            c0979dK.f13173i.b(new RunnableC1818ts(13, c0979dK, l7));
            this.f14128S = new g2.L(this.f14127R);
        }
    }

    public final void l() {
        float f7 = this.f14120K.zzc().f9297a;
        C1644qK c1644qK = this.f14123N;
        C1542oK c1542oK = c1644qK.f15592h;
        C1542oK c1542oK2 = c1644qK.f15593i;
        C1542oK c1542oK3 = c1542oK;
        boolean z7 = true;
        while (c1542oK3 != null && c1542oK3.f15246d) {
            P2 e7 = c1542oK3.e(this.f14127R.f17971a);
            P2 p22 = c1542oK3.f15256n;
            if (p22 != null) {
                if (((ON[]) p22.f11063z).length == ((ON[]) e7.f11063z).length) {
                    for (int i7 = 0; i7 < ((ON[]) e7.f11063z).length; i7++) {
                        if (e7.c(p22, i7)) {
                        }
                    }
                    z7 &= c1542oK3 != c1542oK2;
                    c1542oK3 = c1542oK3.f15254l;
                }
            }
            if (z7) {
                C1644qK c1644qK2 = this.f14123N;
                C1542oK c1542oK4 = c1644qK2.f15592h;
                boolean l7 = c1644qK2.l(c1542oK4);
                int length = this.f14147x.length;
                boolean[] zArr = new boolean[2];
                long a7 = c1542oK4.a(e7, this.f14127R.f17987q, l7, zArr);
                C2051yK c2051yK = this.f14127R;
                boolean z8 = (c2051yK.f17975e == 4 || a7 == c2051yK.f17987q) ? false : true;
                C2051yK c2051yK2 = this.f14127R;
                this.f14127R = N(c2051yK2.f17972b, a7, c2051yK2.f17973c, c2051yK2.f17974d, z8, 5);
                if (z8) {
                    o(a7);
                }
                int length2 = this.f14147x.length;
                boolean[] zArr2 = new boolean[2];
                int i8 = 0;
                while (true) {
                    DJ[] djArr = this.f14147x;
                    int length3 = djArr.length;
                    if (i8 >= 2) {
                        break;
                    }
                    DJ dj = djArr[i8];
                    boolean C7 = C(dj);
                    zArr2[i8] = C7;
                    InterfaceC1137gN interfaceC1137gN = c1542oK4.f15245c[i8];
                    if (C7) {
                        if (interfaceC1137gN != dj.f9136F) {
                            a(dj);
                        } else if (zArr[i8]) {
                            long j7 = this.f14140e0;
                            dj.f9140K = false;
                            dj.I = j7;
                            dj.f9139J = j7;
                            dj.F(j7, false);
                            i8++;
                        }
                    }
                    i8++;
                }
                c(zArr2, this.f14140e0);
            } else {
                this.f14123N.l(c1542oK3);
                if (c1542oK3.f15246d) {
                    c1542oK3.a(e7, Math.max(c1542oK3.f15248f.f15445b, this.f14140e0 - c1542oK3.f15257o), false, new boolean[2]);
                }
            }
            e(true);
            if (this.f14127R.f17975e != 4) {
                j();
                x();
                this.f14115E.c(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(boolean z7, boolean z8, boolean z9, boolean z10) {
        long j7;
        long j8;
        long j9;
        AbstractC1401li abstractC1401li;
        AbstractC1401li abstractC1401li2;
        MM mm;
        List list;
        this.f14115E.f12109a.removeMessages(2);
        this.f14143h0 = null;
        boolean z11 = true;
        z(false, true);
        IJ ij = this.f14120K;
        ij.f9979y = false;
        HK hk = (HK) ij.f9980z;
        if (hk.f9791z) {
            hk.c(hk.zza());
            hk.f9791z = false;
        }
        this.f14140e0 = 1000000000000L;
        DJ[] djArr = this.f14147x;
        int length = djArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                a(djArr[i7]);
            } catch (JJ | RuntimeException e7) {
                Yu.d("ExoPlayerImplInternal", "Disable failed.", e7);
            }
        }
        if (z7) {
            DJ[] djArr2 = this.f14147x;
            int length2 = djArr2.length;
            for (int i8 = 0; i8 < 2; i8++) {
                DJ dj = djArr2[i8];
                if (this.f14148y.remove(dj)) {
                    try {
                        dj.m();
                    } catch (RuntimeException e8) {
                        Yu.d("ExoPlayerImplInternal", "Reset failed.", e8);
                    }
                }
            }
        }
        this.f14138c0 = 0;
        C2051yK c2051yK = this.f14127R;
        MM mm2 = c2051yK.f17972b;
        long j10 = c2051yK.f17987q;
        if (!this.f14127R.f17972b.b()) {
            C2051yK c2051yK2 = this.f14127R;
            C1756sh c1756sh = this.I;
            MM mm3 = c2051yK2.f17972b;
            AbstractC1401li abstractC1401li3 = c2051yK2.f17971a;
            if (!abstractC1401li3.o() && !abstractC1401li3.n(mm3.f10677a, c1756sh).f16343e) {
                j7 = this.f14127R.f17987q;
                if (z8) {
                    this.f14139d0 = null;
                    Pair L7 = L(this.f14127R.f17971a);
                    mm2 = (MM) L7.first;
                    j10 = ((Long) L7.second).longValue();
                    j7 = -9223372036854775807L;
                    if (!mm2.equals(this.f14127R.f17972b)) {
                        j8 = j10;
                        j9 = -9223372036854775807L;
                        this.f14123N.k();
                        this.f14134Y = false;
                        abstractC1401li = this.f14127R.f17971a;
                        if (z9 || !(abstractC1401li instanceof DK)) {
                            abstractC1401li2 = abstractC1401li;
                        } else {
                            DK dk = (DK) abstractC1401li;
                            C1241iN c1241iN = this.f14124O.f17766l;
                            AbstractC1401li[] abstractC1401liArr = dk.f9153h;
                            AbstractC1401li[] abstractC1401liArr2 = new AbstractC1401li[abstractC1401liArr.length];
                            for (int i9 = 0; i9 < abstractC1401liArr.length; i9++) {
                                abstractC1401liArr2[i9] = new CK(abstractC1401liArr[i9]);
                            }
                            abstractC1401li2 = new DK(abstractC1401liArr2, dk.f9154i, c1241iN);
                            if (mm2.f10678b != -1) {
                                abstractC1401li2.n(mm2.f10677a, this.I);
                                C1756sh c1756sh2 = this.I;
                                C0754Wh c0754Wh = this.f14118H;
                                abstractC1401li2.e(c1756sh2.f16341c, c0754Wh, 0L);
                                if (c0754Wh.b()) {
                                    mm = new MM(mm2.f10677a, mm2.f10680d);
                                    C2051yK c2051yK3 = this.f14127R;
                                    int i10 = c2051yK3.f17975e;
                                    JJ jj = z10 ? null : c2051yK3.f17976f;
                                    C1494nN c1494nN = !z11 ? C1494nN.f15083d : c2051yK3.f17978h;
                                    P2 p22 = !z11 ? this.f14112B : c2051yK3.f17979i;
                                    if (z11) {
                                        list = c2051yK3.f17980j;
                                    } else {
                                        C2080yz c2080yz = Bz.f8830y;
                                        list = Uz.f11808B;
                                    }
                                    this.f14127R = new C2051yK(abstractC1401li2, mm, j9, j8, i10, jj, false, c1494nN, p22, list, mm, c2051yK3.f17982l, c2051yK3.f17983m, c2051yK3.f17984n, j8, 0L, j8, 0L);
                                    if (z9) {
                                        return;
                                    }
                                    C2000xK c2000xK = this.f14124O;
                                    HashMap hashMap = c2000xK.f17760f;
                                    for (C1898vK c1898vK : hashMap.values()) {
                                        try {
                                            c1898vK.f16867a.l(c1898vK.f16868b);
                                        } catch (RuntimeException e9) {
                                            Yu.d("MediaSourceList", "Failed to release child source.", e9);
                                        }
                                        AbstractC1900vM abstractC1900vM = c1898vK.f16867a;
                                        C1816tq c1816tq = c1898vK.f16869c;
                                        abstractC1900vM.o(c1816tq);
                                        c1898vK.f16867a.n(c1816tq);
                                    }
                                    hashMap.clear();
                                    c2000xK.f17761g.clear();
                                    c2000xK.f17764j = false;
                                    return;
                                }
                            }
                        }
                        mm = mm2;
                        C2051yK c2051yK32 = this.f14127R;
                        int i102 = c2051yK32.f17975e;
                        JJ jj2 = z10 ? null : c2051yK32.f17976f;
                        C1494nN c1494nN2 = !z11 ? C1494nN.f15083d : c2051yK32.f17978h;
                        P2 p222 = !z11 ? this.f14112B : c2051yK32.f17979i;
                        if (z11) {
                        }
                        this.f14127R = new C2051yK(abstractC1401li2, mm, j9, j8, i102, jj2, false, c1494nN2, p222, list, mm, c2051yK32.f17982l, c2051yK32.f17983m, c2051yK32.f17984n, j8, 0L, j8, 0L);
                        if (z9) {
                        }
                    }
                }
                j8 = j10;
                j9 = j7;
                z11 = false;
                this.f14123N.k();
                this.f14134Y = false;
                abstractC1401li = this.f14127R.f17971a;
                if (z9) {
                }
                abstractC1401li2 = abstractC1401li;
                mm = mm2;
                C2051yK c2051yK322 = this.f14127R;
                int i1022 = c2051yK322.f17975e;
                JJ jj22 = z10 ? null : c2051yK322.f17976f;
                C1494nN c1494nN22 = !z11 ? C1494nN.f15083d : c2051yK322.f17978h;
                P2 p2222 = !z11 ? this.f14112B : c2051yK322.f17979i;
                if (z11) {
                }
                this.f14127R = new C2051yK(abstractC1401li2, mm, j9, j8, i1022, jj22, false, c1494nN22, p2222, list, mm, c2051yK322.f17982l, c2051yK322.f17983m, c2051yK322.f17984n, j8, 0L, j8, 0L);
                if (z9) {
                }
            }
        }
        j7 = this.f14127R.f17973c;
        if (z8) {
        }
        j8 = j10;
        j9 = j7;
        z11 = false;
        this.f14123N.k();
        this.f14134Y = false;
        abstractC1401li = this.f14127R.f17971a;
        if (z9) {
        }
        abstractC1401li2 = abstractC1401li;
        mm = mm2;
        C2051yK c2051yK3222 = this.f14127R;
        int i10222 = c2051yK3222.f17975e;
        JJ jj222 = z10 ? null : c2051yK3222.f17976f;
        C1494nN c1494nN222 = !z11 ? C1494nN.f15083d : c2051yK3222.f17978h;
        P2 p22222 = !z11 ? this.f14112B : c2051yK3222.f17979i;
        if (z11) {
        }
        this.f14127R = new C2051yK(abstractC1401li2, mm, j9, j8, i10222, jj222, false, c1494nN222, p22222, list, mm, c2051yK3222.f17982l, c2051yK3222.f17983m, c2051yK3222.f17984n, j8, 0L, j8, 0L);
        if (z9) {
        }
    }

    public final void n() {
        C1542oK c1542oK = this.f14123N.f15592h;
        boolean z7 = false;
        if (c1542oK != null && c1542oK.f15248f.f15450g && this.f14130U) {
            z7 = true;
        }
        this.f14131V = z7;
    }

    public final void o(long j7) {
        C1542oK c1542oK = this.f14123N.f15592h;
        long j8 = j7 + (c1542oK == null ? 1000000000000L : c1542oK.f15257o);
        this.f14140e0 = j8;
        ((HK) this.f14120K.f9980z).c(j8);
        DJ[] djArr = this.f14147x;
        int length = djArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            DJ dj = djArr[i7];
            if (C(dj)) {
                long j9 = this.f14140e0;
                dj.f9140K = false;
                dj.I = j9;
                dj.f9139J = j9;
                dj.F(j9, false);
            }
        }
        for (C1542oK c1542oK2 = r0.f15592h; c1542oK2 != null; c1542oK2 = c1542oK2.f15254l) {
            for (ON on : (ON[]) c1542oK2.f15256n.f11063z) {
            }
        }
    }

    public final void p(AbstractC1401li abstractC1401li, AbstractC1401li abstractC1401li2) {
        if (abstractC1401li.o() && abstractC1401li2.o()) {
            return;
        }
        ArrayList arrayList = this.f14121L;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            android.support.v4.media.a.v(arrayList.get(size));
            throw null;
        }
    }

    public final void q(boolean z7) {
        MM mm = this.f14123N.f15592h.f15248f.f15444a;
        long K7 = K(mm, this.f14127R.f17987q, true, false);
        if (K7 != this.f14127R.f17987q) {
            C2051yK c2051yK = this.f14127R;
            this.f14127R = N(mm, K7, c2051yK.f17973c, c2051yK.f17974d, z7, 5);
        }
    }

    public final void r(int i7, int i8, boolean z7, boolean z8) {
        this.f14128S.b(z8 ? 1 : 0);
        g2.L l7 = this.f14128S;
        l7.f22027a = true;
        l7.f22031e = true;
        l7.f22032f = i8;
        this.f14127R = this.f14127R.c(i7, z7);
        z(false, false);
        for (C1542oK c1542oK = this.f14123N.f15592h; c1542oK != null; c1542oK = c1542oK.f15254l) {
            for (ON on : (ON[]) c1542oK.f15256n.f11063z) {
            }
        }
        if (!E()) {
            v();
            x();
            return;
        }
        int i9 = this.f14127R.f17975e;
        Wx wx = this.f14115E;
        if (i9 == 3) {
            t();
            wx.c(2);
        } else if (i9 == 2) {
            wx.c(2);
        }
    }

    public final void s(int i7) {
        C2051yK c2051yK = this.f14127R;
        if (c2051yK.f17975e != i7) {
            if (i7 != 2) {
                this.f14144i0 = -9223372036854775807L;
            }
            this.f14127R = c2051yK.e(i7);
        }
    }

    public final void t() {
        z(false, false);
        IJ ij = this.f14120K;
        ij.f9979y = true;
        HK hk = (HK) ij.f9980z;
        if (!hk.f9791z) {
            hk.f9786A = SystemClock.elapsedRealtime();
            hk.f9791z = true;
        }
        DJ[] djArr = this.f14147x;
        int length = djArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            DJ dj = djArr[i7];
            if (C(dj)) {
                AbstractC3153d.e0(dj.f9135E == 1);
                dj.f9135E = 2;
                dj.i();
            }
        }
    }

    public final void u(boolean z7, boolean z8) {
        m(z7 || !this.f14137b0, false, true, false);
        this.f14128S.b(z8 ? 1 : 0);
        this.f14113C.zzd();
        s(1);
    }

    public final void v() {
        int i7;
        IJ ij = this.f14120K;
        ij.f9979y = false;
        HK hk = (HK) ij.f9980z;
        if (hk.f9791z) {
            hk.c(hk.zza());
            hk.f9791z = false;
        }
        DJ[] djArr = this.f14147x;
        int length = djArr.length;
        for (int i8 = 0; i8 < 2; i8++) {
            DJ dj = djArr[i8];
            if (C(dj) && (i7 = dj.f9135E) == 2) {
                AbstractC3153d.e0(i7 == 2);
                dj.f9135E = 1;
                dj.j();
            }
        }
    }

    public final void w() {
        C1542oK c1542oK = this.f14123N.f15594j;
        boolean z7 = this.f14134Y || (c1542oK != null && c1542oK.f15243a.zzp());
        C2051yK c2051yK = this.f14127R;
        if (z7 != c2051yK.f17977g) {
            this.f14127R = new C2051yK(c2051yK.f17971a, c2051yK.f17972b, c2051yK.f17973c, c2051yK.f17974d, c2051yK.f17975e, c2051yK.f17976f, z7, c2051yK.f17978h, c2051yK.f17979i, c2051yK.f17980j, c2051yK.f17981k, c2051yK.f17982l, c2051yK.f17983m, c2051yK.f17984n, c2051yK.f17985o, c2051yK.f17986p, c2051yK.f17987q, c2051yK.f17988r);
        }
    }

    public final void x() {
        long zza;
        float f7;
        long max;
        C1542oK c1542oK = this.f14123N.f15592h;
        if (c1542oK == null) {
            return;
        }
        long zzd = c1542oK.f15246d ? c1542oK.f15243a.zzd() : -9223372036854775807L;
        if (zzd != -9223372036854775807L) {
            if (!c1542oK.h()) {
                this.f14123N.l(c1542oK);
                e(false);
                j();
            }
            o(zzd);
            if (zzd != this.f14127R.f17987q) {
                C2051yK c2051yK = this.f14127R;
                this.f14127R = N(c2051yK.f17972b, zzd, c2051yK.f17973c, zzd, true, 5);
            }
        } else {
            IJ ij = this.f14120K;
            boolean z7 = c1542oK != this.f14123N.f15593i;
            DJ dj = (DJ) ij.f9976B;
            Object obj = ij.f9980z;
            if (dj == null || dj.r() || (!((DJ) ij.f9976B).s() && (z7 || ((DJ) ij.f9976B).o()))) {
                ij.f9978x = true;
                if (ij.f9979y) {
                    HK hk = (HK) obj;
                    if (!hk.f9791z) {
                        hk.f9786A = SystemClock.elapsedRealtime();
                        hk.f9791z = true;
                    }
                }
            } else {
                InterfaceC1491nK interfaceC1491nK = (InterfaceC1491nK) ij.f9977C;
                interfaceC1491nK.getClass();
                long zza2 = interfaceC1491nK.zza();
                if (ij.f9978x) {
                    HK hk2 = (HK) obj;
                    if (zza2 >= hk2.zza()) {
                        ij.f9978x = false;
                        if (ij.f9979y && !hk2.f9791z) {
                            hk2.f9786A = SystemClock.elapsedRealtime();
                            hk2.f9791z = true;
                        }
                    } else if (hk2.f9791z) {
                        hk2.c(hk2.zza());
                        hk2.f9791z = false;
                    }
                }
                HK hk3 = (HK) obj;
                hk3.c(zza2);
                C0499Ee zzc = interfaceC1491nK.zzc();
                if (!zzc.equals((C0499Ee) hk3.f9788C)) {
                    hk3.b(zzc);
                    ((C1238iK) ((HJ) ij.f9975A)).f14115E.a(16, zzc).a();
                }
            }
            if (ij.f9978x) {
                zza = ((HK) obj).zza();
            } else {
                InterfaceC1491nK interfaceC1491nK2 = (InterfaceC1491nK) ij.f9977C;
                interfaceC1491nK2.getClass();
                zza = interfaceC1491nK2.zza();
            }
            this.f14140e0 = zza;
            long j7 = zza - c1542oK.f15257o;
            long j8 = this.f14127R.f17987q;
            if (!this.f14121L.isEmpty() && !this.f14127R.f17972b.b()) {
                if (this.f14142g0) {
                    this.f14142g0 = false;
                }
                C2051yK c2051yK2 = this.f14127R;
                c2051yK2.f17971a.a(c2051yK2.f17972b.f10677a);
                int min = Math.min(this.f14141f0, this.f14121L.size());
                if (min > 0) {
                    android.support.v4.media.a.v(this.f14121L.get(min - 1));
                }
                if (min < this.f14121L.size()) {
                    android.support.v4.media.a.v(this.f14121L.get(min));
                }
                this.f14141f0 = min;
            }
            if (this.f14120K.h()) {
                C2051yK c2051yK3 = this.f14127R;
                this.f14127R = N(c2051yK3.f17972b, j7, c2051yK3.f17973c, j7, true, 6);
            } else {
                C2051yK c2051yK4 = this.f14127R;
                c2051yK4.f17987q = j7;
                c2051yK4.f17988r = SystemClock.elapsedRealtime();
            }
        }
        this.f14127R.f17985o = this.f14123N.f15594j.b();
        C2051yK c2051yK5 = this.f14127R;
        long j9 = c2051yK5.f17985o;
        C1542oK c1542oK2 = this.f14123N.f15594j;
        c2051yK5.f17986p = c1542oK2 == null ? 0L : Math.max(0L, j9 - (this.f14140e0 - c1542oK2.f15257o));
        C2051yK c2051yK6 = this.f14127R;
        if (c2051yK6.f17982l && c2051yK6.f17975e == 3 && F(c2051yK6.f17971a, c2051yK6.f17972b)) {
            C2051yK c2051yK7 = this.f14127R;
            if (c2051yK7.f17984n.f9297a == 1.0f) {
                FJ fj = this.f14146k0;
                long J5 = J(c2051yK7.f17971a, c2051yK7.f17972b.f10677a, c2051yK7.f17987q);
                long j10 = this.f14127R.f17985o;
                C1542oK c1542oK3 = this.f14123N.f15594j;
                long max2 = c1542oK3 == null ? 0L : Math.max(0L, j10 - (this.f14140e0 - c1542oK3.f15257o));
                if (fj.f9437c != -9223372036854775807L) {
                    long j11 = J5 - max2;
                    long j12 = fj.f9447m;
                    if (j12 == -9223372036854775807L) {
                        fj.f9447m = j11;
                        fj.f9448n = 0L;
                    } else {
                        fj.f9447m = Math.max(j11, (long) ((j11 * 9.999871E-4f) + (j12 * 0.999f)));
                        fj.f9448n = (long) ((Math.abs(j11 - r14) * 9.999871E-4f) + (fj.f9448n * 0.999f));
                    }
                    if (fj.f9446l == -9223372036854775807L || SystemClock.elapsedRealtime() - fj.f9446l >= 1000) {
                        fj.f9446l = SystemClock.elapsedRealtime();
                        long j13 = (fj.f9448n * 3) + fj.f9447m;
                        if (fj.f9442h > j13) {
                            float t7 = Ry.t(1000L);
                            long[] jArr = {j13, fj.f9439e, fj.f9442h - (((long) ((fj.f9445k - 1.0f) * t7)) + ((long) ((fj.f9443i - 1.0f) * t7)))};
                            max = jArr[0];
                            for (int i7 = 1; i7 < 3; i7++) {
                                long j14 = jArr[i7];
                                if (j14 > max) {
                                    max = j14;
                                }
                            }
                            fj.f9442h = max;
                        } else {
                            max = Math.max(fj.f9442h, Math.min(J5 - ((long) (Math.max(0.0f, fj.f9445k - 1.0f) / 1.0E-7f)), j13));
                            fj.f9442h = max;
                            long j15 = fj.f9441g;
                            if (j15 != -9223372036854775807L && max > j15) {
                                fj.f9442h = j15;
                                max = j15;
                            }
                        }
                        long j16 = J5 - max;
                        f7 = 1.0f;
                        if (Math.abs(j16) < fj.f9435a) {
                            fj.f9445k = 1.0f;
                        } else {
                            f7 = Math.max(fj.f9444j, Math.min((j16 * 1.0E-7f) + 1.0f, fj.f9443i));
                            fj.f9445k = f7;
                        }
                    } else {
                        f7 = fj.f9445k;
                    }
                } else {
                    f7 = 1.0f;
                }
                if (this.f14120K.zzc().f9297a != f7) {
                    C0499Ee c0499Ee = new C0499Ee(f7, this.f14127R.f17984n.f9298b);
                    this.f14115E.f12109a.removeMessages(16);
                    this.f14120K.b(c0499Ee);
                    h(this.f14127R.f17984n, this.f14120K.zzc().f9297a, false, false);
                }
            }
        }
    }

    public final void y(AbstractC1401li abstractC1401li, MM mm, AbstractC1401li abstractC1401li2, MM mm2, long j7, boolean z7) {
        if (!F(abstractC1401li, mm)) {
            C0499Ee c0499Ee = mm.b() ? C0499Ee.f9296d : this.f14127R.f17984n;
            IJ ij = this.f14120K;
            if (ij.zzc().equals(c0499Ee)) {
                return;
            }
            this.f14115E.f12109a.removeMessages(16);
            ij.b(c0499Ee);
            h(this.f14127R.f17984n, c0499Ee.f9297a, false, false);
            return;
        }
        Object obj = mm.f10677a;
        C1756sh c1756sh = this.I;
        int i7 = abstractC1401li.n(obj, c1756sh).f16341c;
        C0754Wh c0754Wh = this.f14118H;
        abstractC1401li.e(i7, c0754Wh, 0L);
        C1325k7 c1325k7 = c0754Wh.f12069i;
        int i8 = Ry.f11435a;
        FJ fj = this.f14146k0;
        fj.getClass();
        c1325k7.getClass();
        long t7 = Ry.t(-9223372036854775807L);
        fj.f9437c = t7;
        fj.f9440f = t7;
        fj.f9441g = t7;
        fj.f9444j = 0.97f;
        fj.f9443i = 1.03f;
        fj.c();
        if (j7 != -9223372036854775807L) {
            fj.f9438d = J(abstractC1401li, obj, j7);
            fj.c();
            return;
        }
        if (!Ry.c(!abstractC1401li2.o() ? abstractC1401li2.e(abstractC1401li2.n(mm2.f10677a, c1756sh).f16341c, c0754Wh, 0L).f12061a : null, c0754Wh.f12061a) || z7) {
            fj.f9438d = -9223372036854775807L;
            fj.c();
        }
    }

    public final void z(boolean z7, boolean z8) {
        this.f14132W = z7;
        this.f14133X = z8 ? -9223372036854775807L : SystemClock.elapsedRealtime();
    }
}
