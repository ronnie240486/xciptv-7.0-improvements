package g2;

import M2.AbstractC0053a;
import M2.C0054b;
import M2.InterfaceC0075x;
import M2.InterfaceC0076y;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Service;
import h2.C2773B;
import h2.InterfaceC2774a;
import j3.C3023n;
import j3.C3027r;
import j3.C3030u;
import j3.InterfaceC3014e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import l3.InterfaceC3152c;
import m2.C3217m;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public final class O implements Handler.Callback, InterfaceC0075x, InterfaceC2713o {

    /* renamed from: A, reason: collision with root package name */
    public final h3.v f22063A;

    /* renamed from: B, reason: collision with root package name */
    public final h3.z f22064B;

    /* renamed from: C, reason: collision with root package name */
    public final U f22065C;

    /* renamed from: D, reason: collision with root package name */
    public final InterfaceC3014e f22066D;

    /* renamed from: E, reason: collision with root package name */
    public final l3.I f22067E;

    /* renamed from: F, reason: collision with root package name */
    public final HandlerThread f22068F;

    /* renamed from: G, reason: collision with root package name */
    public final Looper f22069G;

    /* renamed from: H, reason: collision with root package name */
    public final W0 f22070H;
    public final V0 I;

    /* renamed from: J, reason: collision with root package name */
    public final long f22071J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f22072K;

    /* renamed from: L, reason: collision with root package name */
    public final C2715p f22073L;

    /* renamed from: M, reason: collision with root package name */
    public final ArrayList f22074M;

    /* renamed from: N, reason: collision with root package name */
    public final InterfaceC3152c f22075N;

    /* renamed from: O, reason: collision with root package name */
    public final C2683B f22076O;

    /* renamed from: P, reason: collision with root package name */
    public final C2714o0 f22077P;

    /* renamed from: Q, reason: collision with root package name */
    public final C2731x0 f22078Q;

    /* renamed from: R, reason: collision with root package name */
    public final C2707l f22079R;

    /* renamed from: S, reason: collision with root package name */
    public final long f22080S;

    /* renamed from: T, reason: collision with root package name */
    public R0 f22081T;

    /* renamed from: U, reason: collision with root package name */
    public C0 f22082U;

    /* renamed from: V, reason: collision with root package name */
    public L f22083V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f22084W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f22085X;

    /* renamed from: Y, reason: collision with root package name */
    public boolean f22086Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f22087Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f22088a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f22089b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f22090c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f22091d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f22092e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f22093f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f22094g0;

    /* renamed from: h0, reason: collision with root package name */
    public N f22095h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f22096i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f22097j0;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f22098k0;

    /* renamed from: l0, reason: collision with root package name */
    public C2720s f22099l0;

    /* renamed from: m0, reason: collision with root package name */
    public long f22100m0 = -9223372036854775807L;

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC2697g[] f22101x;

    /* renamed from: y, reason: collision with root package name */
    public final Set f22102y;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC2697g[] f22103z;

    public O(AbstractC2697g[] abstractC2697gArr, h3.v vVar, h3.z zVar, U u7, InterfaceC3014e interfaceC3014e, int i7, boolean z7, InterfaceC2774a interfaceC2774a, R0 r02, C2707l c2707l, long j7, boolean z8, Looper looper, InterfaceC3152c interfaceC3152c, C2683B c2683b, C2773B c2773b) {
        this.f22076O = c2683b;
        this.f22101x = abstractC2697gArr;
        this.f22063A = vVar;
        this.f22064B = zVar;
        this.f22065C = u7;
        this.f22066D = interfaceC3014e;
        this.f22089b0 = i7;
        this.f22090c0 = z7;
        this.f22081T = r02;
        this.f22079R = c2707l;
        this.f22080S = j7;
        this.f22085X = z8;
        this.f22075N = interfaceC3152c;
        C2711n c2711n = (C2711n) u7;
        this.f22071J = c2711n.f22593h;
        this.f22072K = c2711n.f22594i;
        C0 i8 = C0.i(zVar);
        this.f22082U = i8;
        this.f22083V = new L(i8);
        this.f22103z = new AbstractC2697g[abstractC2697gArr.length];
        h3.p pVar = (h3.p) vVar;
        pVar.getClass();
        for (int i9 = 0; i9 < abstractC2697gArr.length; i9++) {
            AbstractC2697g abstractC2697g = abstractC2697gArr[i9];
            abstractC2697g.f22385B = i9;
            abstractC2697g.f22386C = c2773b;
            this.f22103z[i9] = abstractC2697g;
            synchronized (abstractC2697g.f22394x) {
                abstractC2697g.f22393K = pVar;
            }
        }
        this.f22073L = new C2715p(this, interfaceC3152c);
        this.f22074M = new ArrayList();
        this.f22102y = Collections.newSetFromMap(new IdentityHashMap());
        this.f22070H = new W0();
        this.I = new V0();
        vVar.f23090a = this;
        vVar.f23091b = interfaceC3014e;
        this.f22098k0 = true;
        l3.G g7 = (l3.G) interfaceC3152c;
        l3.I a7 = g7.a(looper, null);
        this.f22077P = new C2714o0(interfaceC2774a, a7);
        this.f22078Q = new C2731x0(this, interfaceC2774a, a7, c2773b);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f22068F = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f22069G = looper2;
        this.f22067E = g7.a(looper2, this);
    }

    public static Pair H(X0 x02, N n7, boolean z7, int i7, boolean z8, W0 w02, V0 v02) {
        Pair k7;
        Object I;
        X0 x03 = n7.f22051a;
        if (x02.r()) {
            return null;
        }
        X0 x04 = x03.r() ? x02 : x03;
        try {
            k7 = x04.k(w02, v02, n7.f22052b, n7.f22053c);
        } catch (IndexOutOfBoundsException unused) {
        }
        if (x02.equals(x04)) {
            return k7;
        }
        if (x02.c(k7.first) != -1) {
            return (x04.i(k7.first, v02).f22237C && x04.o(v02.f22241z, w02, 0L).f22273L == x04.c(k7.first)) ? x02.k(w02, v02, x02.i(k7.first, v02).f22241z, n7.f22053c) : k7;
        }
        if (z7 && (I = I(w02, v02, i7, z8, k7.first, x04, x02)) != null) {
            return x02.k(w02, v02, x02.i(I, v02).f22241z, -9223372036854775807L);
        }
        return null;
    }

    public static Object I(W0 w02, V0 v02, int i7, boolean z7, Object obj, X0 x02, X0 x03) {
        int c7 = x02.c(obj);
        int j7 = x02.j();
        int i8 = c7;
        int i9 = -1;
        for (int i10 = 0; i10 < j7 && i9 == -1; i10++) {
            i8 = x02.e(i8, v02, w02, i7, z7);
            if (i8 == -1) {
                break;
            }
            i9 = x03.c(x02.n(i8));
        }
        if (i9 == -1) {
            return null;
        }
        return x03.n(i9);
    }

    public static void N(AbstractC2697g abstractC2697g, long j7) {
        abstractC2697g.I = true;
        if (abstractC2697g instanceof X2.p) {
            X2.p pVar = (X2.p) abstractC2697g;
            N6.b.g(pVar.I);
            pVar.f4874Z = j7;
        }
    }

    public static void b(L0 l02) {
        synchronized (l02) {
        }
        try {
            l02.f22034a.b(l02.f22037d, l02.f22038e);
        } finally {
            l02.b(true);
        }
    }

    public static boolean q(AbstractC2697g abstractC2697g) {
        return abstractC2697g.f22387D != 0;
    }

    public final void A() {
        for (int i7 = 0; i7 < this.f22101x.length; i7++) {
            AbstractC2697g abstractC2697g = this.f22103z[i7];
            synchronized (abstractC2697g.f22394x) {
                abstractC2697g.f22393K = null;
            }
            AbstractC2697g abstractC2697g2 = this.f22101x[i7];
            N6.b.g(abstractC2697g2.f22387D == 0);
            abstractC2697g2.o();
        }
    }

    public final void B(int i7, int i8, M2.f0 f0Var) {
        this.f22083V.a(1);
        C2731x0 c2731x0 = this.f22078Q;
        c2731x0.getClass();
        N6.b.c(i7 >= 0 && i7 <= i8 && i8 <= c2731x0.f22699b.size());
        c2731x0.f22707j = f0Var;
        c2731x0.g(i7, i8);
        k(c2731x0.b(), false);
    }

    public final void C() {
        float f7 = this.f22073L.a().f21933x;
        C2714o0 c2714o0 = this.f22077P;
        C2708l0 c2708l0 = c2714o0.f22608h;
        C2708l0 c2708l02 = c2714o0.f22609i;
        boolean z7 = true;
        for (C2708l0 c2708l03 = c2708l0; c2708l03 != null && c2708l03.f22557d; c2708l03 = c2708l03.f22565l) {
            h3.z g7 = c2708l03.g(f7, this.f22082U.f21909a);
            h3.z zVar = c2708l03.f22567n;
            if (zVar != null) {
                int length = zVar.f23176c.length;
                h3.s[] sVarArr = g7.f23176c;
                if (length == sVarArr.length) {
                    for (int i7 = 0; i7 < sVarArr.length; i7++) {
                        if (g7.a(zVar, i7)) {
                        }
                    }
                    if (c2708l03 == c2708l02) {
                        z7 = false;
                    }
                }
            }
            if (z7) {
                C2714o0 c2714o02 = this.f22077P;
                C2708l0 c2708l04 = c2714o02.f22608h;
                boolean l7 = c2714o02.l(c2708l04);
                boolean[] zArr = new boolean[this.f22101x.length];
                long a7 = c2708l04.a(g7, this.f22082U.f21926r, l7, zArr);
                C0 c02 = this.f22082U;
                boolean z8 = (c02.f21913e == 4 || a7 == c02.f21926r) ? false : true;
                C0 c03 = this.f22082U;
                this.f22082U = o(c03.f21910b, a7, c03.f21911c, c03.f21912d, z8, 5);
                if (z8) {
                    F(a7);
                }
                boolean[] zArr2 = new boolean[this.f22101x.length];
                int i8 = 0;
                while (true) {
                    AbstractC2697g[] abstractC2697gArr = this.f22101x;
                    if (i8 >= abstractC2697gArr.length) {
                        break;
                    }
                    AbstractC2697g abstractC2697g = abstractC2697gArr[i8];
                    boolean q7 = q(abstractC2697g);
                    zArr2[i8] = q7;
                    M2.c0 c0Var = c2708l04.f22556c[i8];
                    if (q7) {
                        if (c0Var != abstractC2697g.f22388E) {
                            c(abstractC2697g);
                        } else if (zArr[i8]) {
                            long j7 = this.f22096i0;
                            abstractC2697g.I = false;
                            abstractC2697g.f22391H = j7;
                            abstractC2697g.n(j7, false);
                            i8++;
                        }
                    }
                    i8++;
                }
                e(zArr2);
            } else {
                this.f22077P.l(c2708l03);
                if (c2708l03.f22557d) {
                    c2708l03.a(g7, Math.max(c2708l03.f22559f.f22578b, this.f22096i0 - c2708l03.f22568o), false, new boolean[c2708l03.f22562i.length]);
                }
            }
            j(true);
            if (this.f22082U.f21913e != 4) {
                t();
                f0();
                this.f22067E.d(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(boolean z7, boolean z8, boolean z9, boolean z10) {
        long j7;
        long j8;
        long j9;
        boolean z11;
        X0 x02;
        M2.B b6;
        X0 x03;
        List list;
        this.f22067E.f25538a.removeMessages(2);
        this.f22099l0 = null;
        this.f22087Z = false;
        C2715p c2715p = this.f22073L;
        c2715p.f22616C = false;
        l3.F f7 = c2715p.f22617x;
        if (f7.f25534y) {
            f7.b(f7.d());
            f7.f25534y = false;
        }
        this.f22096i0 = 1000000000000L;
        for (AbstractC2697g abstractC2697g : this.f22101x) {
            try {
                c(abstractC2697g);
            } catch (C2720s | RuntimeException e7) {
                l3.r.d("ExoPlayerImplInternal", "Disable failed.", e7);
            }
        }
        if (z7) {
            for (AbstractC2697g abstractC2697g2 : this.f22101x) {
                if (this.f22102y.remove(abstractC2697g2)) {
                    try {
                        abstractC2697g2.w();
                    } catch (RuntimeException e8) {
                        l3.r.d("ExoPlayerImplInternal", "Reset failed.", e8);
                    }
                }
            }
        }
        this.f22094g0 = 0;
        C0 c02 = this.f22082U;
        M2.B b7 = c02.f21910b;
        long j10 = c02.f21926r;
        if (!this.f22082U.f21910b.a()) {
            C0 c03 = this.f22082U;
            V0 v02 = this.I;
            M2.B b8 = c03.f21910b;
            X0 x04 = c03.f21909a;
            if (!x04.r() && !x04.i(b8.f2147a, v02).f22237C) {
                j7 = this.f22082U.f21926r;
                if (z8) {
                    this.f22095h0 = null;
                    Pair g7 = g(this.f22082U.f21909a);
                    b7 = (M2.B) g7.first;
                    j10 = ((Long) g7.second).longValue();
                    j7 = -9223372036854775807L;
                    if (!b7.equals(this.f22082U.f21910b)) {
                        z11 = true;
                        j8 = j10;
                        j9 = -9223372036854775807L;
                        this.f22077P.b();
                        this.f22088a0 = false;
                        x02 = this.f22082U.f21909a;
                        if (z9 || !(x02 instanceof N0)) {
                            b6 = b7;
                            x03 = x02;
                        } else {
                            N0 n02 = (N0) x02;
                            M2.f0 f0Var = this.f22078Q.f22707j;
                            X0[] x0Arr = n02.f22061H;
                            X0[] x0Arr2 = new X0[x0Arr.length];
                            for (int i7 = 0; i7 < x0Arr.length; i7++) {
                                x0Arr2[i7] = new M0(n02, x0Arr[i7]);
                            }
                            N0 n03 = new N0(x0Arr2, n02.I, f0Var);
                            if (b7.f2148b != -1) {
                                n03.i(b7.f2147a, this.I);
                                int i8 = this.I.f22241z;
                                W0 w02 = this.f22070H;
                                n03.o(i8, w02, 0L);
                                if (w02.b()) {
                                    b6 = new M2.B(b7.f2147a, b7.f2150d);
                                    x03 = n03;
                                }
                            }
                            b6 = b7;
                            x03 = n03;
                        }
                        C0 c04 = this.f22082U;
                        int i9 = c04.f21913e;
                        C2720s c2720s = z10 ? null : c04.f21914f;
                        M2.n0 n0Var = z11 ? M2.n0.f2106A : c04.f21916h;
                        h3.z zVar = z11 ? this.f22064B : c04.f21917i;
                        if (z11) {
                            s4.Q q7 = s4.U.f27151y;
                            list = s4.x0.f27240B;
                        } else {
                            list = c04.f21918j;
                        }
                        this.f22082U = new C0(x03, b6, j9, j8, i9, c2720s, false, n0Var, zVar, list, b6, c04.f21920l, c04.f21921m, c04.f21922n, j8, 0L, j8, 0L, false);
                        if (z9) {
                            C2731x0 c2731x0 = this.f22078Q;
                            HashMap hashMap = c2731x0.f22703f;
                            for (C2727v0 c2727v0 : hashMap.values()) {
                                try {
                                    c2727v0.f22669a.r(c2727v0.f22670b);
                                } catch (RuntimeException e9) {
                                    l3.r.d("MediaSourceList", "Failed to release child source.", e9);
                                }
                                AbstractC0053a abstractC0053a = c2727v0.f22669a;
                                Q1 q1 = c2727v0.f22671c;
                                abstractC0053a.u(q1);
                                c2727v0.f22669a.t(q1);
                            }
                            hashMap.clear();
                            c2731x0.f22704g.clear();
                            c2731x0.f22708k = false;
                            return;
                        }
                        return;
                    }
                }
                j8 = j10;
                j9 = j7;
                z11 = false;
                this.f22077P.b();
                this.f22088a0 = false;
                x02 = this.f22082U.f21909a;
                if (z9) {
                }
                b6 = b7;
                x03 = x02;
                C0 c042 = this.f22082U;
                int i92 = c042.f21913e;
                C2720s c2720s2 = z10 ? null : c042.f21914f;
                M2.n0 n0Var2 = z11 ? M2.n0.f2106A : c042.f21916h;
                h3.z zVar2 = z11 ? this.f22064B : c042.f21917i;
                if (z11) {
                }
                this.f22082U = new C0(x03, b6, j9, j8, i92, c2720s2, false, n0Var2, zVar2, list, b6, c042.f21920l, c042.f21921m, c042.f21922n, j8, 0L, j8, 0L, false);
                if (z9) {
                }
            }
        }
        j7 = this.f22082U.f21911c;
        if (z8) {
        }
        j8 = j10;
        j9 = j7;
        z11 = false;
        this.f22077P.b();
        this.f22088a0 = false;
        x02 = this.f22082U.f21909a;
        if (z9) {
        }
        b6 = b7;
        x03 = x02;
        C0 c0422 = this.f22082U;
        int i922 = c0422.f21913e;
        C2720s c2720s22 = z10 ? null : c0422.f21914f;
        M2.n0 n0Var22 = z11 ? M2.n0.f2106A : c0422.f21916h;
        h3.z zVar22 = z11 ? this.f22064B : c0422.f21917i;
        if (z11) {
        }
        this.f22082U = new C0(x03, b6, j9, j8, i922, c2720s22, false, n0Var22, zVar22, list, b6, c0422.f21920l, c0422.f21921m, c0422.f21922n, j8, 0L, j8, 0L, false);
        if (z9) {
        }
    }

    public final void E() {
        C2708l0 c2708l0 = this.f22077P.f22608h;
        this.f22086Y = c2708l0 != null && c2708l0.f22559f.f22584h && this.f22085X;
    }

    public final void F(long j7) {
        C2708l0 c2708l0 = this.f22077P.f22608h;
        long j8 = j7 + (c2708l0 == null ? 1000000000000L : c2708l0.f22568o);
        this.f22096i0 = j8;
        this.f22073L.f22617x.b(j8);
        for (AbstractC2697g abstractC2697g : this.f22101x) {
            if (q(abstractC2697g)) {
                long j9 = this.f22096i0;
                abstractC2697g.I = false;
                abstractC2697g.f22391H = j9;
                abstractC2697g.n(j9, false);
            }
        }
        for (C2708l0 c2708l02 = r0.f22608h; c2708l02 != null; c2708l02 = c2708l02.f22565l) {
            for (h3.s sVar : c2708l02.f22567n.f23176c) {
                if (sVar != null) {
                    sVar.r();
                }
            }
        }
    }

    public final void G(X0 x02, X0 x03) {
        if (x02.r() && x03.r()) {
            return;
        }
        ArrayList arrayList = this.f22074M;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            android.support.v4.media.a.v(arrayList.get(size));
            throw null;
        }
    }

    public final void J(boolean z7) {
        M2.B b6 = this.f22077P.f22608h.f22559f.f22577a;
        long L7 = L(b6, this.f22082U.f21926r, true, false);
        if (L7 != this.f22082U.f21926r) {
            C0 c02 = this.f22082U;
            this.f22082U = o(b6, L7, c02.f21911c, c02.f21912d, z7, 5);
        }
    }

    public final void K(N n7) {
        long j7;
        long j8;
        boolean z7;
        M2.B b6;
        long j9;
        long j10;
        long j11;
        C0 c02;
        int i7;
        this.f22083V.a(1);
        Pair H7 = H(this.f22082U.f21909a, n7, true, this.f22089b0, this.f22090c0, this.f22070H, this.I);
        if (H7 == null) {
            Pair g7 = g(this.f22082U.f21909a);
            b6 = (M2.B) g7.first;
            long longValue = ((Long) g7.second).longValue();
            z7 = !this.f22082U.f21909a.r();
            j7 = longValue;
            j8 = -9223372036854775807L;
        } else {
            Object obj = H7.first;
            long longValue2 = ((Long) H7.second).longValue();
            long j12 = n7.f22053c == -9223372036854775807L ? -9223372036854775807L : longValue2;
            M2.B n8 = this.f22077P.n(this.f22082U.f21909a, obj, longValue2);
            if (n8.a()) {
                this.f22082U.f21909a.i(n8.f2147a, this.I);
                j7 = this.I.f(n8.f2148b) == n8.f2149c ? this.I.f22238D.f2201z : 0L;
                j8 = j12;
                z7 = true;
            } else {
                j7 = longValue2;
                j8 = j12;
                z7 = n7.f22053c == -9223372036854775807L;
            }
            b6 = n8;
        }
        try {
            if (this.f22082U.f21909a.r()) {
                this.f22095h0 = n7;
            } else {
                if (H7 != null) {
                    if (b6.equals(this.f22082U.f21910b)) {
                        C2708l0 c2708l0 = this.f22077P.f22608h;
                        long b7 = (c2708l0 == null || !c2708l0.f22557d || j7 == 0) ? j7 : c2708l0.f22554a.b(j7, this.f22081T);
                        if (l3.M.b0(b7) == l3.M.b0(this.f22082U.f21926r) && ((i7 = (c02 = this.f22082U).f21913e) == 2 || i7 == 3)) {
                            long j13 = c02.f21926r;
                            this.f22082U = o(b6, j13, j8, j13, z7, 2);
                            return;
                        }
                        j10 = b7;
                    } else {
                        j10 = j7;
                    }
                    boolean z8 = this.f22082U.f21913e == 4;
                    C2714o0 c2714o0 = this.f22077P;
                    long L7 = L(b6, j10, c2714o0.f22608h != c2714o0.f22609i, z8);
                    z7 |= j7 != L7;
                    try {
                        C0 c03 = this.f22082U;
                        X0 x02 = c03.f21909a;
                        g0(x02, b6, x02, c03.f21910b, j8, true);
                        j11 = L7;
                        this.f22082U = o(b6, j11, j8, j11, z7, 2);
                    } catch (Throwable th) {
                        th = th;
                        j9 = L7;
                        this.f22082U = o(b6, j9, j8, j9, z7, 2);
                        throw th;
                    }
                }
                if (this.f22082U.f21913e != 1) {
                    X(4);
                }
                D(false, true, false, true);
            }
            j11 = j7;
            this.f22082U = o(b6, j11, j8, j11, z7, 2);
        } catch (Throwable th2) {
            th = th2;
            j9 = j7;
        }
    }

    public final long L(M2.B b6, long j7, boolean z7, boolean z8) {
        c0();
        this.f22087Z = false;
        if (z8 || this.f22082U.f21913e == 3) {
            X(2);
        }
        C2714o0 c2714o0 = this.f22077P;
        C2708l0 c2708l0 = c2714o0.f22608h;
        C2708l0 c2708l02 = c2708l0;
        while (c2708l02 != null && !b6.equals(c2708l02.f22559f.f22577a)) {
            c2708l02 = c2708l02.f22565l;
        }
        if (z7 || c2708l0 != c2708l02 || (c2708l02 != null && c2708l02.f22568o + j7 < 0)) {
            AbstractC2697g[] abstractC2697gArr = this.f22101x;
            for (AbstractC2697g abstractC2697g : abstractC2697gArr) {
                c(abstractC2697g);
            }
            if (c2708l02 != null) {
                while (c2714o0.f22608h != c2708l02) {
                    c2714o0.a();
                }
                c2714o0.l(c2708l02);
                c2708l02.f22568o = 1000000000000L;
                e(new boolean[abstractC2697gArr.length]);
            }
        }
        if (c2708l02 != null) {
            c2714o0.l(c2708l02);
            if (!c2708l02.f22557d) {
                c2708l02.f22559f = c2708l02.f22559f.b(j7);
            } else if (c2708l02.f22558e) {
                InterfaceC0076y interfaceC0076y = c2708l02.f22554a;
                j7 = interfaceC0076y.A(j7);
                interfaceC0076y.w(j7 - this.f22071J, this.f22072K);
            }
            F(j7);
            t();
        } else {
            c2714o0.b();
            F(j7);
        }
        j(false);
        this.f22067E.d(2);
        return j7;
    }

    public final void M(L0 l02) {
        Looper looper = l02.f22039f;
        if (looper.getThread().isAlive()) {
            ((l3.G) this.f22075N).a(looper, null).c(new d.O(5, this, l02));
        } else {
            l3.r.f("TAG", "Trying to send message on a dead thread.");
            l02.b(false);
        }
    }

    public final void O(boolean z7, AtomicBoolean atomicBoolean) {
        if (this.f22091d0 != z7) {
            this.f22091d0 = z7;
            if (!z7) {
                for (AbstractC2697g abstractC2697g : this.f22101x) {
                    if (!q(abstractC2697g) && this.f22102y.remove(abstractC2697g)) {
                        abstractC2697g.w();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void P(K k7) {
        this.f22083V.a(1);
        int i7 = k7.f22025c;
        M2.f0 f0Var = k7.f22024b;
        List list = k7.f22023a;
        if (i7 != -1) {
            this.f22095h0 = new N(new N0(list, f0Var), k7.f22025c, k7.f22026d);
        }
        C2731x0 c2731x0 = this.f22078Q;
        ArrayList arrayList = c2731x0.f22699b;
        c2731x0.g(0, arrayList.size());
        k(c2731x0.a(arrayList.size(), list, f0Var), false);
    }

    public final void Q(boolean z7) {
        if (z7 == this.f22093f0) {
            return;
        }
        this.f22093f0 = z7;
        if (z7 || !this.f22082U.f21923o) {
            return;
        }
        this.f22067E.d(2);
    }

    public final void R(boolean z7) {
        this.f22085X = z7;
        E();
        if (this.f22086Y) {
            C2714o0 c2714o0 = this.f22077P;
            if (c2714o0.f22609i != c2714o0.f22608h) {
                J(true);
                j(false);
            }
        }
    }

    public final void S(int i7, int i8, boolean z7, boolean z8) {
        this.f22083V.a(z8 ? 1 : 0);
        L l7 = this.f22083V;
        l7.f22027a = true;
        l7.f22031e = true;
        l7.f22032f = i8;
        this.f22082U = this.f22082U.d(i7, z7);
        this.f22087Z = false;
        for (C2708l0 c2708l0 = this.f22077P.f22608h; c2708l0 != null; c2708l0 = c2708l0.f22565l) {
            for (h3.s sVar : c2708l0.f22567n.f23176c) {
                if (sVar != null) {
                    sVar.a(z7);
                }
            }
        }
        if (!Y()) {
            c0();
            f0();
            return;
        }
        int i9 = this.f22082U.f21913e;
        l3.I i10 = this.f22067E;
        if (i9 == 3) {
            a0();
            i10.d(2);
        } else if (i9 == 2) {
            i10.d(2);
        }
    }

    public final void T(D0 d02) {
        this.f22067E.f25538a.removeMessages(16);
        C2715p c2715p = this.f22073L;
        c2715p.c(d02);
        D0 a7 = c2715p.a();
        n(a7, a7.f21933x, true, true);
    }

    public final void U(int i7) {
        this.f22089b0 = i7;
        X0 x02 = this.f22082U.f21909a;
        C2714o0 c2714o0 = this.f22077P;
        c2714o0.f22606f = i7;
        if (!c2714o0.o(x02)) {
            J(true);
        }
        j(false);
    }

    public final void V(boolean z7) {
        this.f22090c0 = z7;
        X0 x02 = this.f22082U.f21909a;
        C2714o0 c2714o0 = this.f22077P;
        c2714o0.f22607g = z7;
        if (!c2714o0.o(x02)) {
            J(true);
        }
        j(false);
    }

    public final void W(M2.f0 f0Var) {
        this.f22083V.a(1);
        C2731x0 c2731x0 = this.f22078Q;
        int size = c2731x0.f22699b.size();
        if (f0Var.f2011b.length != size) {
            f0Var = new M2.f0(new Random(f0Var.f2010a.nextLong())).a(size);
        }
        c2731x0.f22707j = f0Var;
        k(c2731x0.b(), false);
    }

    public final void X(int i7) {
        C0 c02 = this.f22082U;
        if (c02.f21913e != i7) {
            if (i7 != 2) {
                this.f22100m0 = -9223372036854775807L;
            }
            this.f22082U = c02.g(i7);
        }
    }

    public final boolean Y() {
        C0 c02 = this.f22082U;
        return c02.f21920l && c02.f21921m == 0;
    }

    public final boolean Z(X0 x02, M2.B b6) {
        if (b6.a() || x02.r()) {
            return false;
        }
        int i7 = x02.i(b6.f2147a, this.I).f22241z;
        W0 w02 = this.f22070H;
        x02.p(i7, w02);
        return w02.b() && w02.f22268F && w02.f22265C != -9223372036854775807L;
    }

    public final void a(K k7, int i7) {
        this.f22083V.a(1);
        C2731x0 c2731x0 = this.f22078Q;
        if (i7 == -1) {
            i7 = c2731x0.f22699b.size();
        }
        k(c2731x0.a(i7, k7.f22023a, k7.f22024b), false);
    }

    public final void a0() {
        this.f22087Z = false;
        C2715p c2715p = this.f22073L;
        c2715p.f22616C = true;
        c2715p.f22617x.e();
        for (AbstractC2697g abstractC2697g : this.f22101x) {
            if (q(abstractC2697g)) {
                N6.b.g(abstractC2697g.f22387D == 1);
                abstractC2697g.f22387D = 2;
                abstractC2697g.q();
            }
        }
    }

    public final void b0(boolean z7, boolean z8) {
        D(z7 || !this.f22091d0, false, true, false);
        this.f22083V.a(z8 ? 1 : 0);
        ((C2711n) this.f22065C).b(true);
        X(1);
    }

    public final void c(AbstractC2697g abstractC2697g) {
        if (q(abstractC2697g)) {
            C2715p c2715p = this.f22073L;
            if (abstractC2697g == c2715p.f22619z) {
                c2715p.f22614A = null;
                c2715p.f22619z = null;
                c2715p.f22615B = true;
            }
            int i7 = abstractC2697g.f22387D;
            if (i7 == 2) {
                N6.b.g(i7 == 2);
                abstractC2697g.f22387D = 1;
                abstractC2697g.r();
            }
            N6.b.g(abstractC2697g.f22387D == 1);
            abstractC2697g.f22396z.h();
            abstractC2697g.f22387D = 0;
            abstractC2697g.f22388E = null;
            abstractC2697g.f22389F = null;
            abstractC2697g.I = false;
            abstractC2697g.l();
            this.f22094g0--;
        }
    }

    public final void c0() {
        int i7;
        C2715p c2715p = this.f22073L;
        c2715p.f22616C = false;
        l3.F f7 = c2715p.f22617x;
        if (f7.f25534y) {
            f7.b(f7.d());
            f7.f25534y = false;
        }
        for (AbstractC2697g abstractC2697g : this.f22101x) {
            if (q(abstractC2697g) && (i7 = abstractC2697g.f22387D) == 2) {
                N6.b.g(i7 == 2);
                abstractC2697g.f22387D = 1;
                abstractC2697g.r();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:376:0x047d, code lost:
    
        if (s() != false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x053c, code lost:
    
        if (r0 >= r7.f22595j) goto L290;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ee A[EDGE_INSN: B:74:0x02ee->B:75:0x02ee BREAK  A[LOOP:0: B:42:0x028e->B:53:0x02eb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0340  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        boolean z7;
        boolean z8;
        long j7;
        boolean z9;
        C0 c02;
        C2708l0 c2708l0;
        boolean z10;
        boolean z11;
        C0 c03;
        int i7;
        int i8;
        C2708l0 c2708l02;
        C2708l0 c2708l03;
        C2708l0 c2708l04;
        boolean z12;
        C2714o0 c2714o0;
        C2708l0 c2708l05;
        C2708l0 c2708l06;
        C2708l0 a7;
        boolean z13;
        boolean z14;
        int i9;
        AbstractC2697g[] abstractC2697gArr;
        O o7 = this;
        ((l3.G) o7.f22075N).getClass();
        long uptimeMillis = SystemClock.uptimeMillis();
        o7.f22067E.f25538a.removeMessages(2);
        if (!o7.f22082U.f21909a.r() && o7.f22078Q.f22708k) {
            C2714o0 c2714o02 = o7.f22077P;
            long j8 = o7.f22096i0;
            C2708l0 c2708l07 = c2714o02.f22610j;
            if (c2708l07 != null) {
                N6.b.g(c2708l07.f22565l == null);
                if (c2708l07.f22557d) {
                    c2708l07.f22554a.D(j8 - c2708l07.f22568o);
                }
            }
            C2714o0 c2714o03 = o7.f22077P;
            C2708l0 c2708l08 = c2714o03.f22610j;
            if (c2708l08 == null || (!c2708l08.f22559f.f22585i && c2708l08.f22557d && ((!c2708l08.f22558e || c2708l08.f22554a.u() == Long.MIN_VALUE) && c2714o03.f22610j.f22559f.f22581e != -9223372036854775807L && c2714o03.f22611k < 100))) {
                C2714o0 c2714o04 = o7.f22077P;
                long j9 = o7.f22096i0;
                C0 c04 = o7.f22082U;
                C2708l0 c2708l09 = c2714o04.f22610j;
                C2710m0 e7 = c2708l09 == null ? c2714o04.e(c04.f21909a, c04.f21910b, c04.f21911c, c04.f21926r) : c2714o04.d(c04.f21909a, c2708l09, j9);
                if (e7 != null) {
                    C2714o0 c2714o05 = o7.f22077P;
                    AbstractC2697g[] abstractC2697gArr2 = o7.f22103z;
                    h3.v vVar = o7.f22063A;
                    C3027r c3027r = ((C2711n) o7.f22065C).f22586a;
                    C2731x0 c2731x0 = o7.f22078Q;
                    h3.z zVar = o7.f22064B;
                    C2708l0 c2708l010 = c2714o05.f22610j;
                    C2708l0 c2708l011 = new C2708l0(abstractC2697gArr2, c2708l010 == null ? 1000000000000L : (c2708l010.f22568o + c2708l010.f22559f.f22581e) - e7.f22578b, vVar, c3027r, c2731x0, e7, zVar);
                    C2708l0 c2708l012 = c2714o05.f22610j;
                    if (c2708l012 == null) {
                        c2714o05.f22608h = c2708l011;
                        c2714o05.f22609i = c2708l011;
                    } else if (c2708l011 != c2708l012.f22565l) {
                        c2708l012.b();
                        c2708l012.f22565l = c2708l011;
                        c2708l012.c();
                    }
                    c2714o05.f22612l = null;
                    c2714o05.f22610j = c2708l011;
                    c2714o05.f22611k++;
                    c2714o05.k();
                    o7 = this;
                    c2708l011.f22554a.y(o7, e7.f22578b);
                    if (o7.f22077P.f22608h == c2708l011) {
                        o7.F(e7.f22578b);
                    }
                    o7.j(false);
                    if (o7.f22088a0) {
                        t();
                    } else {
                        o7.f22088a0 = p();
                        d0();
                    }
                    C2714o0 c2714o06 = o7.f22077P;
                    c2708l03 = c2714o06.f22609i;
                    if (c2708l03 != null) {
                        C2708l0 c2708l013 = c2708l03.f22565l;
                        AbstractC2697g[] abstractC2697gArr3 = o7.f22101x;
                        if (c2708l013 == null || o7.f22086Y) {
                            if (c2708l03.f22559f.f22585i || o7.f22086Y) {
                                for (int i10 = 0; i10 < abstractC2697gArr3.length; i10++) {
                                    AbstractC2697g abstractC2697g = abstractC2697gArr3[i10];
                                    M2.c0 c0Var = c2708l03.f22556c[i10];
                                    if (c0Var != null && abstractC2697g.f22388E == c0Var && abstractC2697g.i()) {
                                        long j10 = c2708l03.f22559f.f22581e;
                                        N(abstractC2697g, (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? -9223372036854775807L : c2708l03.f22568o + j10);
                                    }
                                }
                            }
                        } else if (c2708l03.f22557d) {
                            int i11 = 0;
                            while (true) {
                                if (i11 < abstractC2697gArr3.length) {
                                    AbstractC2697g abstractC2697g2 = abstractC2697gArr3[i11];
                                    M2.c0 c0Var2 = c2708l03.f22556c[i11];
                                    if (abstractC2697g2.f22388E != c0Var2) {
                                        break;
                                    }
                                    if (c0Var2 != null && !abstractC2697g2.i()) {
                                        C2708l0 c2708l014 = c2708l03.f22565l;
                                        if (!c2708l03.f22559f.f22582f) {
                                            break;
                                        }
                                        if (!c2708l014.f22557d) {
                                            break;
                                        }
                                        if (!(abstractC2697g2 instanceof X2.p) && !(abstractC2697g2 instanceof C2.e) && abstractC2697g2.f22391H < c2708l014.e()) {
                                            break;
                                        }
                                    }
                                    i11++;
                                } else {
                                    C2708l0 c2708l015 = c2708l03.f22565l;
                                    if (c2708l015.f22557d || o7.f22096i0 >= c2708l015.e()) {
                                        h3.z zVar2 = c2708l03.f22567n;
                                        C2708l0 c2708l016 = c2714o06.f22609i;
                                        N6.b.g((c2708l016 == null || c2708l016.f22565l == null) ? false : true);
                                        c2714o06.f22609i = c2714o06.f22609i.f22565l;
                                        c2714o06.k();
                                        C2708l0 c2708l017 = c2714o06.f22609i;
                                        h3.z zVar3 = c2708l017.f22567n;
                                        X0 x02 = o7.f22082U.f21909a;
                                        g0(x02, c2708l017.f22559f.f22577a, x02, c2708l03.f22559f.f22577a, -9223372036854775807L, false);
                                        if (!c2708l017.f22557d || c2708l017.f22554a.l() == -9223372036854775807L) {
                                            for (int i12 = 0; i12 < abstractC2697gArr3.length; i12++) {
                                                boolean b6 = zVar2.b(i12);
                                                boolean b7 = zVar3.b(i12);
                                                if (b6 && !abstractC2697gArr3[i12].I) {
                                                    boolean z15 = o7.f22103z[i12].f22395y == -2;
                                                    Q0 q02 = zVar2.f23175b[i12];
                                                    Q0 q03 = zVar3.f23175b[i12];
                                                    if (!b7 || !q03.equals(q02) || z15) {
                                                        N(abstractC2697gArr3[i12], c2708l017.e());
                                                    }
                                                }
                                            }
                                        } else {
                                            long e8 = c2708l017.e();
                                            for (AbstractC2697g abstractC2697g3 : abstractC2697gArr3) {
                                                if (abstractC2697g3.f22388E != null) {
                                                    N(abstractC2697g3, e8);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C2714o0 c2714o07 = o7.f22077P;
                        c2708l04 = c2714o07.f22609i;
                        if (c2708l04 != null && c2714o07.f22608h != c2708l04 && !c2708l04.f22560g) {
                            h3.z zVar4 = c2708l04.f22567n;
                            z14 = false;
                            i9 = 0;
                            while (true) {
                                abstractC2697gArr = o7.f22101x;
                                if (i9 < abstractC2697gArr.length) {
                                    break;
                                }
                                AbstractC2697g abstractC2697g4 = abstractC2697gArr[i9];
                                if (q(abstractC2697g4)) {
                                    M2.c0 c0Var3 = abstractC2697g4.f22388E;
                                    M2.c0[] c0VarArr = c2708l04.f22556c;
                                    boolean z16 = c0Var3 != c0VarArr[i9];
                                    if (!zVar4.b(i9) || z16) {
                                        if (!abstractC2697g4.I) {
                                            h3.s sVar = zVar4.f23176c[i9];
                                            int length = sVar != null ? sVar.length() : 0;
                                            S[] sArr = new S[length];
                                            for (int i13 = 0; i13 < length; i13++) {
                                                sArr[i13] = sVar.d(i13);
                                            }
                                            abstractC2697g4.v(sArr, c0VarArr[i9], c2708l04.e(), c2708l04.f22568o);
                                        } else if (abstractC2697g4.j()) {
                                            o7.c(abstractC2697g4);
                                        } else {
                                            z14 = true;
                                        }
                                    }
                                }
                                i9++;
                            }
                            if (!z14) {
                                o7.e(new boolean[abstractC2697gArr.length]);
                            }
                        }
                        z12 = false;
                        while (Y() && !o7.f22086Y && (c2708l05 = (c2714o0 = o7.f22077P).f22608h) != null && (c2708l06 = c2708l05.f22565l) != null && o7.f22096i0 >= c2708l06.e() && c2708l06.f22560g) {
                            if (z12) {
                                u();
                            }
                            a7 = c2714o0.a();
                            a7.getClass();
                            if (o7.f22082U.f21910b.f2147a.equals(a7.f22559f.f22577a.f2147a)) {
                                M2.B b8 = o7.f22082U.f21910b;
                                if (b8.f2148b == -1) {
                                    M2.B b9 = a7.f22559f.f22577a;
                                    if (b9.f2148b == -1 && b8.f2151e != b9.f2151e) {
                                        z13 = true;
                                        C2710m0 c2710m0 = a7.f22559f;
                                        M2.B b10 = c2710m0.f22577a;
                                        long j11 = c2710m0.f22578b;
                                        o7.f22082U = o(b10, j11, c2710m0.f22579c, j11, !z13, 0);
                                        E();
                                        f0();
                                        z12 = true;
                                    }
                                }
                            }
                            z13 = false;
                            C2710m0 c2710m02 = a7.f22559f;
                            M2.B b102 = c2710m02.f22577a;
                            long j112 = c2710m02.f22578b;
                            o7.f22082U = o(b102, j112, c2710m02.f22579c, j112, !z13, 0);
                            E();
                            f0();
                            z12 = true;
                        }
                    }
                    C2714o0 c2714o072 = o7.f22077P;
                    c2708l04 = c2714o072.f22609i;
                    if (c2708l04 != null) {
                        h3.z zVar42 = c2708l04.f22567n;
                        z14 = false;
                        i9 = 0;
                        while (true) {
                            abstractC2697gArr = o7.f22101x;
                            if (i9 < abstractC2697gArr.length) {
                            }
                            i9++;
                        }
                        if (!z14) {
                        }
                    }
                    z12 = false;
                    while (Y()) {
                        if (z12) {
                        }
                        a7 = c2714o0.a();
                        a7.getClass();
                        if (o7.f22082U.f21910b.f2147a.equals(a7.f22559f.f22577a.f2147a)) {
                        }
                        z13 = false;
                        C2710m0 c2710m022 = a7.f22559f;
                        M2.B b1022 = c2710m022.f22577a;
                        long j1122 = c2710m022.f22578b;
                        o7.f22082U = o(b1022, j1122, c2710m022.f22579c, j1122, !z13, 0);
                        E();
                        f0();
                        z12 = true;
                    }
                }
            }
            if (o7.f22088a0) {
            }
            C2714o0 c2714o062 = o7.f22077P;
            c2708l03 = c2714o062.f22609i;
            if (c2708l03 != null) {
            }
            C2714o0 c2714o0722 = o7.f22077P;
            c2708l04 = c2714o0722.f22609i;
            if (c2708l04 != null) {
            }
            z12 = false;
            while (Y()) {
            }
        }
        int i14 = o7.f22082U.f21913e;
        if (i14 == 1 || i14 == 4) {
            return;
        }
        C2708l0 c2708l018 = o7.f22077P.f22608h;
        if (c2708l018 == null) {
            o7.f22067E.f25538a.sendEmptyMessageAtTime(2, uptimeMillis + 10);
            return;
        }
        AbstractC3153d.a("doSomeWork");
        f0();
        if (c2708l018.f22557d) {
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            c2708l018.f22554a.w(o7.f22082U.f21926r - o7.f22071J, o7.f22072K);
            boolean z17 = true;
            z7 = true;
            int i15 = 0;
            while (true) {
                AbstractC2697g[] abstractC2697gArr4 = o7.f22101x;
                if (i15 >= abstractC2697gArr4.length) {
                    break;
                }
                AbstractC2697g abstractC2697g5 = abstractC2697gArr4[i15];
                if (q(abstractC2697g5)) {
                    abstractC2697g5.u(o7.f22096i0, elapsedRealtime);
                    z17 = z17 && abstractC2697g5.j();
                    boolean z18 = c2708l018.f22556c[i15] != abstractC2697g5.f22388E;
                    boolean z19 = z18 || (!z18 && abstractC2697g5.i()) || abstractC2697g5.k() || abstractC2697g5.j();
                    z7 = z7 && z19;
                    if (!z19) {
                        M2.c0 c0Var4 = abstractC2697g5.f22388E;
                        c0Var4.getClass();
                        c0Var4.a();
                    }
                }
                i15++;
            }
            z8 = z17;
        } else {
            c2708l018.f22554a.v();
            z7 = true;
            z8 = true;
        }
        long j12 = c2708l018.f22559f.f22581e;
        if (z8 && c2708l018.f22557d) {
            j7 = -9223372036854775807L;
            if (j12 == -9223372036854775807L || j12 <= o7.f22082U.f21926r) {
                z9 = true;
                if (z9 && o7.f22086Y) {
                    o7.f22086Y = false;
                    o7.S(o7.f22082U.f21921m, 5, false, false);
                }
                if (z9 || !c2708l018.f22559f.f22585i) {
                    c02 = o7.f22082U;
                    if (c02.f21913e == 2) {
                        if (o7.f22094g0 != 0) {
                            if (z7) {
                                if (c02.f21915g) {
                                    C2714o0 c2714o08 = o7.f22077P;
                                    C2708l0 c2708l019 = c2714o08.f22608h;
                                    long j13 = o7.Z(c02.f21909a, c2708l019.f22559f.f22577a) ? o7.f22079R.f22547i : j7;
                                    C2708l0 c2708l020 = c2714o08.f22610j;
                                    boolean z20 = c2708l020.f22557d && (!c2708l020.f22558e || c2708l020.f22554a.u() == Long.MIN_VALUE) && c2708l020.f22559f.f22585i;
                                    boolean z21 = c2708l020.f22559f.f22577a.a() && !c2708l020.f22557d;
                                    if (!z20 && !z21) {
                                        C0 c05 = o7.f22082U;
                                        X0 x03 = c05.f21909a;
                                        M2.B b11 = c2708l019.f22559f.f22577a;
                                        long j14 = c05.f21924p;
                                        C2708l0 c2708l021 = o7.f22077P.f22610j;
                                        c2708l0 = c2708l018;
                                        long max = c2708l021 == null ? 0L : Math.max(0L, j14 - (o7.f22096i0 - c2708l021.f22568o));
                                        float f7 = o7.f22073L.a().f21933x;
                                        boolean z22 = o7.f22087Z;
                                        C2711n c2711n = (C2711n) o7.f22065C;
                                        c2711n.getClass();
                                        long C7 = l3.M.C(max, f7);
                                        long j15 = z22 ? c2711n.f22590e : c2711n.f22589d;
                                        if (j13 != -9223372036854775807L) {
                                            j15 = Math.min(j13 / 2, j15);
                                        }
                                        if (j15 > 0 && C7 < j15) {
                                            if (!c2711n.f22592g) {
                                                C3027r c3027r2 = c2711n.f22586a;
                                                synchronized (c3027r2) {
                                                    int i16 = c3027r2.f24558d * c3027r2.f24556b;
                                                }
                                            }
                                            if (o7.f22082U.f21913e == 3 && (o7.f22094g0 != 0 ? !z7 : !s())) {
                                                o7.f22087Z = Y();
                                                o7.X(2);
                                                if (o7.f22087Z) {
                                                    for (C2708l0 c2708l022 = o7.f22077P.f22608h; c2708l022 != null; c2708l022 = c2708l022.f22565l) {
                                                        for (h3.s sVar2 : c2708l022.f22567n.f23176c) {
                                                            if (sVar2 != null) {
                                                                sVar2.t();
                                                            }
                                                        }
                                                    }
                                                    C2707l c2707l = o7.f22079R;
                                                    long j16 = c2707l.f22547i;
                                                    if (j16 != -9223372036854775807L) {
                                                        long j17 = j16 + c2707l.f22540b;
                                                        c2707l.f22547i = j17;
                                                        long j18 = c2707l.f22546h;
                                                        if (j18 != -9223372036854775807L && j17 > j18) {
                                                            c2707l.f22547i = j18;
                                                        }
                                                        c2707l.f22551m = -9223372036854775807L;
                                                    }
                                                }
                                                c0();
                                            }
                                        }
                                        o7.X(3);
                                        o7.f22099l0 = null;
                                        if (Y()) {
                                            a0();
                                        }
                                    }
                                }
                                c2708l0 = c2708l018;
                                o7.X(3);
                                o7.f22099l0 = null;
                                if (Y()) {
                                }
                            }
                        }
                    }
                    c2708l0 = c2708l018;
                    if (o7.f22082U.f21913e == 3) {
                        o7.f22087Z = Y();
                        o7.X(2);
                        if (o7.f22087Z) {
                        }
                        c0();
                    }
                } else {
                    o7.X(4);
                    c0();
                    c2708l0 = c2708l018;
                }
                if (o7.f22082U.f21913e == 2) {
                    int i17 = 0;
                    while (true) {
                        AbstractC2697g[] abstractC2697gArr5 = o7.f22101x;
                        if (i17 >= abstractC2697gArr5.length) {
                            break;
                        }
                        if (q(abstractC2697gArr5[i17])) {
                            M2.c0 c0Var5 = o7.f22101x[i17].f22388E;
                            c2708l02 = c2708l0;
                            if (c0Var5 == c2708l02.f22556c[i17]) {
                                c0Var5.getClass();
                                c0Var5.a();
                            }
                        } else {
                            c2708l02 = c2708l0;
                        }
                        i17++;
                        c2708l0 = c2708l02;
                    }
                    C0 c06 = o7.f22082U;
                    if (!c06.f21915g && c06.f21925q < 500000 && p()) {
                        if (o7.f22100m0 == -9223372036854775807L) {
                            ((l3.G) o7.f22075N).getClass();
                            o7.f22100m0 = SystemClock.elapsedRealtime();
                        } else {
                            ((l3.G) o7.f22075N).getClass();
                            if (SystemClock.elapsedRealtime() - o7.f22100m0 >= 4000) {
                                throw new IllegalStateException("Playback stuck buffering and not loading");
                            }
                        }
                        z10 = !Y() && o7.f22082U.f21913e == 3;
                        z11 = !o7.f22093f0 && o7.f22092e0 && z10;
                        c03 = o7.f22082U;
                        if (c03.f21923o != z11) {
                            o7.f22082U = new C0(c03.f21909a, c03.f21910b, c03.f21911c, c03.f21912d, c03.f21913e, c03.f21914f, c03.f21915g, c03.f21916h, c03.f21917i, c03.f21918j, c03.f21919k, c03.f21920l, c03.f21921m, c03.f21922n, c03.f21924p, c03.f21925q, c03.f21926r, c03.f21927s, z11);
                        }
                        o7.f22092e0 = false;
                        if (!z11 && (i7 = o7.f22082U.f21913e) != 4) {
                            if (z10) {
                                i8 = 2;
                                if (i7 != 2) {
                                    if (i7 == 3 && o7.f22094g0 != 0) {
                                        o7.f22067E.f25538a.sendEmptyMessageAtTime(2, uptimeMillis + 1000);
                                    }
                                }
                            } else {
                                i8 = 2;
                            }
                            o7.f22067E.f25538a.sendEmptyMessageAtTime(i8, uptimeMillis + 10);
                        }
                        AbstractC3153d.p();
                    }
                }
                o7.f22100m0 = -9223372036854775807L;
                if (Y()) {
                }
                if (o7.f22093f0) {
                }
                c03 = o7.f22082U;
                if (c03.f21923o != z11) {
                }
                o7.f22092e0 = false;
                if (!z11) {
                    if (z10) {
                    }
                    o7.f22067E.f25538a.sendEmptyMessageAtTime(i8, uptimeMillis + 10);
                }
                AbstractC3153d.p();
            }
        } else {
            j7 = -9223372036854775807L;
        }
        z9 = false;
        if (z9) {
            o7.f22086Y = false;
            o7.S(o7.f22082U.f21921m, 5, false, false);
        }
        if (z9) {
        }
        c02 = o7.f22082U;
        if (c02.f21913e == 2) {
        }
        c2708l0 = c2708l018;
        if (o7.f22082U.f21913e == 3) {
        }
        if (o7.f22082U.f21913e == 2) {
        }
        o7.f22100m0 = -9223372036854775807L;
        if (Y()) {
        }
        if (o7.f22093f0) {
        }
        c03 = o7.f22082U;
        if (c03.f21923o != z11) {
        }
        o7.f22092e0 = false;
        if (!z11) {
        }
        AbstractC3153d.p();
    }

    public final void d0() {
        C2708l0 c2708l0 = this.f22077P.f22610j;
        boolean z7 = this.f22088a0 || (c2708l0 != null && c2708l0.f22554a.e());
        C0 c02 = this.f22082U;
        if (z7 != c02.f21915g) {
            this.f22082U = new C0(c02.f21909a, c02.f21910b, c02.f21911c, c02.f21912d, c02.f21913e, c02.f21914f, z7, c02.f21916h, c02.f21917i, c02.f21918j, c02.f21919k, c02.f21920l, c02.f21921m, c02.f21922n, c02.f21924p, c02.f21925q, c02.f21926r, c02.f21927s, c02.f21923o);
        }
    }

    public final void e(boolean[] zArr) {
        AbstractC2697g[] abstractC2697gArr;
        Set set;
        C2714o0 c2714o0;
        C2708l0 c2708l0;
        int i7;
        AbstractC2697g[] abstractC2697gArr2;
        l3.t tVar;
        C2714o0 c2714o02 = this.f22077P;
        C2708l0 c2708l02 = c2714o02.f22609i;
        h3.z zVar = c2708l02.f22567n;
        int i8 = 0;
        while (true) {
            abstractC2697gArr = this.f22101x;
            int length = abstractC2697gArr.length;
            set = this.f22102y;
            if (i8 >= length) {
                break;
            }
            if (!zVar.b(i8) && set.remove(abstractC2697gArr[i8])) {
                abstractC2697gArr[i8].w();
            }
            i8++;
        }
        int i9 = 0;
        while (i9 < abstractC2697gArr.length) {
            if (zVar.b(i9)) {
                boolean z7 = zArr[i9];
                AbstractC2697g abstractC2697g = abstractC2697gArr[i9];
                if (!q(abstractC2697g)) {
                    C2708l0 c2708l03 = c2714o02.f22609i;
                    boolean z8 = c2708l03 == c2714o02.f22608h;
                    h3.z zVar2 = c2708l03.f22567n;
                    Q0 q02 = zVar2.f23175b[i9];
                    h3.s sVar = zVar2.f23176c[i9];
                    int length2 = sVar != null ? sVar.length() : 0;
                    S[] sArr = new S[length2];
                    for (int i10 = 0; i10 < length2; i10++) {
                        sArr[i10] = sVar.d(i10);
                    }
                    boolean z9 = Y() && this.f22082U.f21913e == 3;
                    boolean z10 = !z7 && z9;
                    this.f22094g0++;
                    set.add(abstractC2697g);
                    M2.c0 c0Var = c2708l03.f22556c[i9];
                    c2714o0 = c2714o02;
                    c2708l0 = c2708l02;
                    long j7 = this.f22096i0;
                    long e7 = c2708l03.e();
                    i7 = i9;
                    abstractC2697gArr2 = abstractC2697gArr;
                    long j8 = c2708l03.f22568o;
                    N6.b.g(abstractC2697g.f22387D == 0);
                    abstractC2697g.f22384A = q02;
                    abstractC2697g.f22387D = 1;
                    abstractC2697g.m(z10, z8);
                    abstractC2697g.v(sArr, c0Var, e7, j8);
                    abstractC2697g.I = false;
                    abstractC2697g.f22391H = j7;
                    abstractC2697g.n(j7, z10);
                    abstractC2697g.b(11, new J(this));
                    C2715p c2715p = this.f22073L;
                    c2715p.getClass();
                    l3.t g7 = abstractC2697g.g();
                    if (g7 != null && g7 != (tVar = c2715p.f22614A)) {
                        if (tVar != null) {
                            throw new C2720s(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c2715p.f22614A = g7;
                        c2715p.f22619z = abstractC2697g;
                        g7.c(c2715p.f22617x.f25532B);
                    }
                    if (z9) {
                        N6.b.g(abstractC2697g.f22387D == 1);
                        abstractC2697g.f22387D = 2;
                        abstractC2697g.q();
                    }
                    i9 = i7 + 1;
                    c2714o02 = c2714o0;
                    c2708l02 = c2708l0;
                    abstractC2697gArr = abstractC2697gArr2;
                }
            }
            c2714o0 = c2714o02;
            c2708l0 = c2708l02;
            i7 = i9;
            abstractC2697gArr2 = abstractC2697gArr;
            i9 = i7 + 1;
            c2714o02 = c2714o0;
            c2708l02 = c2708l0;
            abstractC2697gArr = abstractC2697gArr2;
        }
        c2708l02.f22560g = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void e0(h3.z zVar) {
        X0 x02 = this.f22082U.f21909a;
        h3.s[] sVarArr = zVar.f23176c;
        C2711n c2711n = (C2711n) this.f22065C;
        int i7 = c2711n.f22591f;
        if (i7 == -1) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                AbstractC2697g[] abstractC2697gArr = this.f22101x;
                int i10 = 13107200;
                if (i8 < abstractC2697gArr.length) {
                    if (sVarArr[i8] != null) {
                        switch (abstractC2697gArr[i8].f22395y) {
                            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                                i10 = 0;
                                i9 += i10;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i10 = 144310272;
                                i9 += i10;
                                break;
                            case 1:
                                i9 += i10;
                                break;
                            case 2:
                                i10 = 131072000;
                                i9 += i10;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i10 = 131072;
                                i9 += i10;
                                break;
                        }
                    }
                    i8++;
                } else {
                    i7 = Math.max(13107200, i9);
                }
            }
        }
        c2711n.f22595j = i7;
        c2711n.f22586a.a(i7);
    }

    public final long f(X0 x02, Object obj, long j7) {
        V0 v02 = this.I;
        int i7 = x02.i(obj, v02).f22241z;
        W0 w02 = this.f22070H;
        x02.p(i7, w02);
        if (w02.f22265C != -9223372036854775807L && w02.b() && w02.f22268F) {
            return l3.M.P(l3.M.y(w02.f22266D) - w02.f22265C) - (j7 + v02.f22236B);
        }
        return -9223372036854775807L;
    }

    public final void f0() {
        C2708l0 c2708l0 = this.f22077P.f22608h;
        if (c2708l0 == null) {
            return;
        }
        long l7 = c2708l0.f22557d ? c2708l0.f22554a.l() : -9223372036854775807L;
        if (l7 != -9223372036854775807L) {
            F(l7);
            if (l7 != this.f22082U.f21926r) {
                C0 c02 = this.f22082U;
                this.f22082U = o(c02.f21910b, l7, c02.f21911c, l7, true, 5);
            }
        } else {
            C2715p c2715p = this.f22073L;
            boolean z7 = c2708l0 != this.f22077P.f22609i;
            AbstractC2697g abstractC2697g = c2715p.f22619z;
            l3.F f7 = c2715p.f22617x;
            if (abstractC2697g == null || abstractC2697g.j() || (!c2715p.f22619z.k() && (z7 || c2715p.f22619z.i()))) {
                c2715p.f22615B = true;
                if (c2715p.f22616C) {
                    f7.e();
                }
            } else {
                l3.t tVar = c2715p.f22614A;
                tVar.getClass();
                long d7 = tVar.d();
                if (c2715p.f22615B) {
                    if (d7 >= f7.d()) {
                        c2715p.f22615B = false;
                        if (c2715p.f22616C) {
                            f7.e();
                        }
                    } else if (f7.f25534y) {
                        f7.b(f7.d());
                        f7.f25534y = false;
                    }
                }
                f7.b(d7);
                D0 a7 = tVar.a();
                if (!a7.equals(f7.f25532B)) {
                    f7.c(a7);
                    ((O) c2715p.f22618y).f22067E.a(16, a7).b();
                }
            }
            long d8 = c2715p.d();
            this.f22096i0 = d8;
            long j7 = d8 - c2708l0.f22568o;
            long j8 = this.f22082U.f21926r;
            if (!this.f22074M.isEmpty() && !this.f22082U.f21910b.a()) {
                if (this.f22098k0) {
                    this.f22098k0 = false;
                }
                C0 c03 = this.f22082U;
                c03.f21909a.c(c03.f21910b.f2147a);
                int min = Math.min(this.f22097j0, this.f22074M.size());
                if (min > 0) {
                    android.support.v4.media.a.v(this.f22074M.get(min - 1));
                }
                if (min < this.f22074M.size()) {
                    android.support.v4.media.a.v(this.f22074M.get(min));
                }
                this.f22097j0 = min;
            }
            C0 c04 = this.f22082U;
            c04.f21926r = j7;
            c04.f21927s = SystemClock.elapsedRealtime();
        }
        this.f22082U.f21924p = this.f22077P.f22610j.d();
        C0 c05 = this.f22082U;
        long j9 = c05.f21924p;
        C2708l0 c2708l02 = this.f22077P.f22610j;
        c05.f21925q = c2708l02 == null ? 0L : Math.max(0L, j9 - (this.f22096i0 - c2708l02.f22568o));
        C0 c06 = this.f22082U;
        if (c06.f21920l && c06.f21913e == 3 && Z(c06.f21909a, c06.f21910b)) {
            C0 c07 = this.f22082U;
            float f8 = 1.0f;
            if (c07.f21922n.f21933x == 1.0f) {
                C2707l c2707l = this.f22079R;
                long f9 = f(c07.f21909a, c07.f21910b.f2147a, c07.f21926r);
                long j10 = this.f22082U.f21924p;
                C2708l0 c2708l03 = this.f22077P.f22610j;
                long max = c2708l03 == null ? 0L : Math.max(0L, j10 - (this.f22096i0 - c2708l03.f22568o));
                if (c2707l.f22542d != -9223372036854775807L) {
                    long j11 = f9 - max;
                    long j12 = c2707l.f22552n;
                    if (j12 == -9223372036854775807L) {
                        c2707l.f22552n = j11;
                        c2707l.f22553o = 0L;
                    } else {
                        float f10 = c2707l.f22541c;
                        float f11 = 1.0f - f10;
                        c2707l.f22552n = Math.max(j11, (long) ((j11 * f11) + (j12 * f10)));
                        c2707l.f22553o = (long) ((f11 * Math.abs(j11 - r12)) + (f10 * c2707l.f22553o));
                    }
                    if (c2707l.f22551m == -9223372036854775807L || SystemClock.elapsedRealtime() - c2707l.f22551m >= 1000) {
                        c2707l.f22551m = SystemClock.elapsedRealtime();
                        long j13 = (c2707l.f22553o * 3) + c2707l.f22552n;
                        if (c2707l.f22547i > j13) {
                            float P6 = l3.M.P(1000L);
                            long[] jArr = {j13, c2707l.f22544f, c2707l.f22547i - (((long) ((c2707l.f22550l - 1.0f) * P6)) + ((long) ((c2707l.f22548j - 1.0f) * P6)))};
                            long j14 = jArr[0];
                            for (int i7 = 1; i7 < 3; i7++) {
                                long j15 = jArr[i7];
                                if (j15 > j14) {
                                    j14 = j15;
                                }
                            }
                            c2707l.f22547i = j14;
                        } else {
                            long k7 = l3.M.k(f9 - ((long) (Math.max(0.0f, c2707l.f22550l - 1.0f) / 1.0E-7f)), c2707l.f22547i, j13);
                            c2707l.f22547i = k7;
                            long j16 = c2707l.f22546h;
                            if (j16 != -9223372036854775807L && k7 > j16) {
                                c2707l.f22547i = j16;
                            }
                        }
                        long j17 = f9 - c2707l.f22547i;
                        if (Math.abs(j17) < c2707l.f22539a) {
                            c2707l.f22550l = 1.0f;
                        } else {
                            c2707l.f22550l = l3.M.i((1.0E-7f * j17) + 1.0f, c2707l.f22549k, c2707l.f22548j);
                        }
                        f8 = c2707l.f22550l;
                    } else {
                        f8 = c2707l.f22550l;
                    }
                }
                if (this.f22073L.a().f21933x != f8) {
                    D0 d02 = new D0(f8, this.f22082U.f21922n.f21934y);
                    this.f22067E.f25538a.removeMessages(16);
                    this.f22073L.c(d02);
                    n(this.f22082U.f21922n, this.f22073L.a().f21933x, false, false);
                }
            }
        }
    }

    public final Pair g(X0 x02) {
        if (x02.r()) {
            return Pair.create(C0.f21908t, 0L);
        }
        Pair k7 = x02.k(this.f22070H, this.I, x02.b(this.f22090c0), -9223372036854775807L);
        M2.B n7 = this.f22077P.n(x02, k7.first, 0L);
        long longValue = ((Long) k7.second).longValue();
        if (n7.a()) {
            Object obj = n7.f2147a;
            V0 v02 = this.I;
            x02.i(obj, v02);
            longValue = n7.f2149c == v02.f(n7.f2148b) ? v02.f22238D.f2201z : 0L;
        }
        return Pair.create(n7, Long.valueOf(longValue));
    }

    public final void g0(X0 x02, M2.B b6, X0 x03, M2.B b7, long j7, boolean z7) {
        if (!Z(x02, b6)) {
            D0 d02 = b6.a() ? D0.f21930A : this.f22082U.f21922n;
            C2715p c2715p = this.f22073L;
            if (c2715p.a().equals(d02)) {
                return;
            }
            this.f22067E.f25538a.removeMessages(16);
            c2715p.c(d02);
            n(this.f22082U.f21922n, d02.f21933x, false, false);
            return;
        }
        Object obj = b6.f2147a;
        V0 v02 = this.I;
        int i7 = x02.i(obj, v02).f22241z;
        W0 w02 = this.f22070H;
        x02.p(i7, w02);
        C2690c0 c2690c0 = w02.f22270H;
        int i8 = l3.M.f25544a;
        C2707l c2707l = this.f22079R;
        c2707l.getClass();
        c2707l.f22542d = l3.M.P(c2690c0.f22349x);
        c2707l.f22545g = l3.M.P(c2690c0.f22350y);
        c2707l.f22546h = l3.M.P(c2690c0.f22351z);
        float f7 = c2690c0.f22347A;
        if (f7 == -3.4028235E38f) {
            f7 = 0.97f;
        }
        c2707l.f22549k = f7;
        float f8 = c2690c0.f22348B;
        if (f8 == -3.4028235E38f) {
            f8 = 1.03f;
        }
        c2707l.f22548j = f8;
        if (f7 == 1.0f && f8 == 1.0f) {
            c2707l.f22542d = -9223372036854775807L;
        }
        c2707l.a();
        if (j7 != -9223372036854775807L) {
            c2707l.f22543e = f(x02, obj, j7);
            c2707l.a();
            return;
        }
        if (!l3.M.a(!x03.r() ? x03.o(x03.i(b7.f2147a, v02).f22241z, w02, 0L).f22276x : null, w02.f22276x) || z7) {
            c2707l.f22543e = -9223372036854775807L;
            c2707l.a();
        }
    }

    public final void h(InterfaceC0076y interfaceC0076y) {
        C2708l0 c2708l0 = this.f22077P.f22610j;
        if (c2708l0 == null || c2708l0.f22554a != interfaceC0076y) {
            return;
        }
        long j7 = this.f22096i0;
        if (c2708l0 != null) {
            N6.b.g(c2708l0.f22565l == null);
            if (c2708l0.f22557d) {
                c2708l0.f22554a.D(j7 - c2708l0.f22568o);
            }
        }
        t();
    }

    public final synchronized void h0(C2722t c2722t, long j7) {
        ((l3.G) this.f22075N).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() + j7;
        boolean z7 = false;
        while (!((Boolean) c2722t.get()).booleanValue() && j7 > 0) {
            try {
                this.f22075N.getClass();
                wait(j7);
            } catch (InterruptedException unused) {
                z7 = true;
            }
            ((l3.G) this.f22075N).getClass();
            j7 = elapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C2708l0 c2708l0;
        C2708l0 c2708l02;
        l3.I i7 = this.f22067E;
        try {
            switch (message.what) {
                case 0:
                    x();
                    break;
                case 1:
                    S(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    K((N) message.obj);
                    break;
                case 4:
                    T((D0) message.obj);
                    break;
                case 5:
                    this.f22081T = (R0) message.obj;
                    break;
                case 6:
                    b0(false, true);
                    break;
                case 7:
                    z();
                    return true;
                case 8:
                    l((InterfaceC0076y) message.obj);
                    break;
                case 9:
                    h((InterfaceC0076y) message.obj);
                    break;
                case 10:
                    C();
                    break;
                case 11:
                    U(message.arg1);
                    break;
                case 12:
                    V(message.arg1 != 0);
                    break;
                case 13:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    L0 l02 = (L0) message.obj;
                    l02.getClass();
                    if (l02.f22039f != this.f22069G) {
                        i7.a(15, l02).b();
                        break;
                    } else {
                        b(l02);
                        int i8 = this.f22082U.f21913e;
                        if (i8 == 3 || i8 == 2) {
                            i7.d(2);
                            break;
                        }
                    }
                case 15:
                    M((L0) message.obj);
                    break;
                case 16:
                    D0 d02 = (D0) message.obj;
                    n(d02, d02.f21933x, true, false);
                    break;
                case 17:
                    P((K) message.obj);
                    break;
                case 18:
                    a((K) message.obj, message.arg1);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    android.support.v4.media.a.v(message.obj);
                    w();
                    throw null;
                case 20:
                    B(message.arg1, message.arg2, (M2.f0) message.obj);
                    break;
                case 21:
                    W((M2.f0) message.obj);
                    break;
                case 22:
                    v();
                    break;
                case 23:
                    R(message.arg1 != 0);
                    break;
                case 24:
                    Q(message.arg1 == 1);
                    break;
                case 25:
                    C();
                    J(true);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    C();
                    J(true);
                    break;
                default:
                    return false;
            }
        } catch (C0054b e7) {
            i(e7, 1002);
        } catch (C2720s e8) {
            C2720s c2720s = e8;
            int i9 = c2720s.f22644E;
            C2714o0 c2714o0 = this.f22077P;
            if (i9 == 1 && (c2708l02 = c2714o0.f22609i) != null) {
                c2720s = c2720s.b(c2708l02.f22559f.f22577a);
            }
            if (c2720s.f22649K && this.f22099l0 == null) {
                l3.r.g("ExoPlayerImplInternal", "Recoverable renderer error", c2720s);
                this.f22099l0 = c2720s;
                l3.H a7 = i7.a(25, c2720s);
                i7.getClass();
                Message message2 = a7.f25536a;
                message2.getClass();
                i7.f25538a.sendMessageAtFrontOfQueue(message2);
                a7.a();
            } else {
                C2720s c2720s2 = this.f22099l0;
                if (c2720s2 != null) {
                    c2720s2.addSuppressed(c2720s);
                    c2720s = this.f22099l0;
                }
                C2720s c2720s3 = c2720s;
                l3.r.d("ExoPlayerImplInternal", "Playback error", c2720s3);
                if (c2720s3.f22644E == 1 && c2714o0.f22608h != c2714o0.f22609i) {
                    while (true) {
                        c2708l0 = c2714o0.f22608h;
                        if (c2708l0 == c2714o0.f22609i) {
                            break;
                        }
                        c2714o0.a();
                    }
                    c2708l0.getClass();
                    C2710m0 c2710m0 = c2708l0.f22559f;
                    M2.B b6 = c2710m0.f22577a;
                    long j7 = c2710m0.f22578b;
                    this.f22082U = o(b6, j7, c2710m0.f22579c, j7, true, 0);
                }
                b0(true, false);
                this.f22082U = this.f22082U.e(c2720s3);
            }
        } catch (C2733y0 e9) {
            boolean z7 = e9.f22713x;
            int i10 = e9.f22714y;
            if (i10 == 1) {
                r6 = z7 ? 3001 : 3003;
            } else if (i10 == 4) {
                r6 = z7 ? 3002 : 3004;
            }
            i(e9, r6);
        } catch (C3023n e10) {
            i(e10, e10.f24528x);
        } catch (IOException e11) {
            i(e11, 2000);
        } catch (RuntimeException e12) {
            C2720s c2720s4 = new C2720s(2, e12, ((e12 instanceof IllegalStateException) || (e12 instanceof IllegalArgumentException)) ? 1004 : 1000);
            l3.r.d("ExoPlayerImplInternal", "Playback error", c2720s4);
            b0(true, false);
            this.f22082U = this.f22082U.e(c2720s4);
        } catch (C3217m e13) {
            i(e13, e13.f25826x);
        }
        u();
        return true;
    }

    public final void i(IOException iOException, int i7) {
        C2720s c2720s = new C2720s(0, iOException, i7);
        C2708l0 c2708l0 = this.f22077P.f22608h;
        if (c2708l0 != null) {
            c2720s = c2720s.b(c2708l0.f22559f.f22577a);
        }
        l3.r.d("ExoPlayerImplInternal", "Playback error", c2720s);
        b0(false, false);
        this.f22082U = this.f22082U.e(c2720s);
    }

    public final void j(boolean z7) {
        C2708l0 c2708l0 = this.f22077P.f22610j;
        M2.B b6 = c2708l0 == null ? this.f22082U.f21910b : c2708l0.f22559f.f22577a;
        boolean z8 = !this.f22082U.f21919k.equals(b6);
        if (z8) {
            this.f22082U = this.f22082U.b(b6);
        }
        C0 c02 = this.f22082U;
        c02.f21924p = c2708l0 == null ? c02.f21926r : c2708l0.d();
        C0 c03 = this.f22082U;
        long j7 = c03.f21924p;
        C2708l0 c2708l02 = this.f22077P.f22610j;
        c03.f21925q = c2708l02 != null ? Math.max(0L, j7 - (this.f22096i0 - c2708l02.f22568o)) : 0L;
        if ((z8 || z7) && c2708l0 != null && c2708l0.f22557d) {
            M2.B b7 = c2708l0.f22559f.f22577a;
            e0(c2708l0.f22567n);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:194:0x01ee, code lost:
    
        if (r5.e(r6, r9) != 2) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x01f0, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x01fe, code lost:
    
        if (r5.i(r3.f2148b) != false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02e7 A[Catch: all -> 0x02ec, TryCatch #4 {all -> 0x02ec, blocks: (B:67:0x02e1, B:69:0x02e7, B:16:0x02fb, B:18:0x0306, B:20:0x030c, B:22:0x0316, B:24:0x0323, B:27:0x0326, B:30:0x0331), top: B:14:0x0280 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(X0 x02, boolean z7) {
        int i7;
        int i8;
        M2.B b6;
        long j7;
        long j8;
        int i9;
        boolean z8;
        boolean z9;
        boolean z10;
        int i10;
        boolean z11;
        long j9;
        long j10;
        M m7;
        int i11;
        int i12;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i13;
        long j11;
        long j12;
        long j13;
        C0 c02 = this.f22082U;
        N n7 = this.f22095h0;
        C2714o0 c2714o0 = this.f22077P;
        int i14 = this.f22089b0;
        boolean z16 = this.f22090c0;
        W0 w02 = this.f22070H;
        V0 v02 = this.I;
        if (x02.r()) {
            m7 = new M(C0.f21908t, 0L, -9223372036854775807L, false, true, false);
            j7 = 0;
        } else {
            M2.B b7 = c02.f21910b;
            Object obj = b7.f2147a;
            X0 x03 = c02.f21909a;
            boolean z17 = x03.r() || x03.i(b7.f2147a, v02).f22237C;
            long j14 = (c02.f21910b.a() || z17) ? c02.f21911c : c02.f21926r;
            if (n7 != null) {
                i7 = 4;
                Pair H7 = H(x02, n7, true, i14, z16, w02, v02);
                if (H7 == null) {
                    i12 = x02.b(z16);
                    j8 = j14;
                    z14 = false;
                    z13 = false;
                    z15 = true;
                } else {
                    if (n7.f22053c == -9223372036854775807L) {
                        i12 = x02.i(H7.first, v02).f22241z;
                        j8 = j14;
                        z12 = false;
                    } else {
                        obj = H7.first;
                        j8 = ((Long) H7.second).longValue();
                        i12 = -1;
                        z12 = true;
                    }
                    z13 = c02.f21913e == 4;
                    z14 = z12;
                    z15 = false;
                }
                z10 = z14;
                z8 = z13;
                z9 = z15;
                b6 = b7;
                i8 = -1;
                j7 = 0;
                i9 = i12;
            } else {
                i7 = 4;
                if (c02.f21909a.r()) {
                    i9 = x02.b(z16);
                    j8 = j14;
                    b6 = b7;
                    i8 = -1;
                } else {
                    i8 = -1;
                    if (x02.c(obj) == -1) {
                        Object I = I(w02, v02, i14, z16, obj, c02.f21909a, x02);
                        if (I == null) {
                            i10 = x02.b(z16);
                            z11 = true;
                        } else {
                            i10 = x02.i(I, v02).f22241z;
                            z11 = false;
                        }
                        i9 = i10;
                        z9 = z11;
                        j8 = j14;
                        b6 = b7;
                        j7 = 0;
                        z8 = false;
                        z10 = false;
                    } else if (j14 == -9223372036854775807L) {
                        i9 = x02.i(obj, v02).f22241z;
                        j8 = j14;
                        b6 = b7;
                    } else if (z17) {
                        b6 = b7;
                        c02.f21909a.i(b6.f2147a, v02);
                        if (c02.f21909a.o(v02.f22241z, w02, 0L).f22273L == c02.f21909a.c(b6.f2147a)) {
                            j7 = 0;
                            Pair k7 = x02.k(w02, v02, x02.i(obj, v02).f22241z, j14 + v02.f22236B);
                            obj = k7.first;
                            j8 = ((Long) k7.second).longValue();
                        } else {
                            j7 = 0;
                            j8 = j14;
                        }
                        i9 = -1;
                        z8 = false;
                        z9 = false;
                        z10 = true;
                    } else {
                        b6 = b7;
                        j7 = 0;
                        j8 = j14;
                        i9 = -1;
                        z8 = false;
                        z9 = false;
                        z10 = false;
                    }
                }
                j7 = 0;
                z8 = false;
                z9 = false;
                z10 = false;
            }
            if (i9 != i8) {
                Pair k8 = x02.k(w02, v02, i9, -9223372036854775807L);
                obj = k8.first;
                j8 = ((Long) k8.second).longValue();
                j9 = -9223372036854775807L;
            } else {
                j9 = j8;
            }
            M2.B n8 = c2714o0.n(x02, obj, j8);
            int i15 = n8.f2151e;
            boolean z18 = b6.f2147a.equals(obj) && !b6.a() && !n8.a() && (i15 == i8 || ((i11 = b6.f2151e) != i8 && i15 >= i11));
            V0 i16 = x02.i(obj, v02);
            if (!z17 && j14 == j9 && b6.f2147a.equals(n8.f2147a)) {
                if (b6.a()) {
                    int i17 = b6.f2148b;
                    if (i16.i(i17)) {
                        int i18 = b6.f2149c;
                        if (i16.e(i17, i18) != i7) {
                        }
                    }
                }
                if (n8.a()) {
                }
            }
            boolean z19 = false;
            if (z18 || z19) {
                n8 = b6;
            }
            if (!n8.a()) {
                j10 = j8;
            } else if (n8.equals(b6)) {
                j10 = c02.f21926r;
            } else {
                x02.i(n8.f2147a, v02);
                j10 = n8.f2149c == v02.f(n8.f2148b) ? v02.f22238D.f2201z : j7;
            }
            m7 = new M(n8, j10, j9, z8, z9, z10);
        }
        M2.B b8 = m7.f22043a;
        long j15 = m7.f22045c;
        boolean z20 = m7.f22046d;
        long j16 = m7.f22044b;
        boolean z21 = (this.f22082U.f21910b.equals(b8) && j16 == this.f22082U.f21926r) ? false : true;
        try {
            if (m7.f22047e) {
                try {
                    if (this.f22082U.f21913e != 1) {
                        X(4);
                    }
                    D(false, false, false, true);
                } catch (Throwable th) {
                    th = th;
                    j7 = j15;
                    i13 = -1;
                    j15 = j16;
                    C0 c03 = this.f22082U;
                    g0(x02, b8, c03.f21909a, c03.f21910b, !m7.f22048f ? j15 : -9223372036854775807L, false);
                    if (!z21) {
                    }
                    C0 c04 = this.f22082U;
                    Object obj2 = c04.f21910b.f2147a;
                    X0 x04 = c04.f21909a;
                    if (z21) {
                    }
                    this.f22082U = o(b8, j15, j7, this.f22082U.f21912d, (z21 || !z7 || x04.r() || x04.i(obj2, this.I).f22237C) ? false : true, x02.c(obj2) != i13 ? 4 : 3);
                    E();
                    G(x02, this.f22082U.f21909a);
                    this.f22082U = this.f22082U.h(x02);
                    if (!x02.r()) {
                    }
                    j(false);
                    throw th;
                }
            }
            try {
                if (z21) {
                    j7 = j15;
                    j13 = j16;
                    if (!x02.r()) {
                        for (C2708l0 c2708l0 = this.f22077P.f22608h; c2708l0 != null; c2708l0 = c2708l0.f22565l) {
                            if (c2708l0.f22559f.f22577a.equals(b8)) {
                                c2708l0.f22559f = this.f22077P.h(x02, c2708l0.f22559f);
                                c2708l0.h();
                            }
                        }
                        C2714o0 c2714o02 = this.f22077P;
                        j13 = L(b8, j13, c2714o02.f22608h != c2714o02.f22609i, z20);
                    }
                } else {
                    try {
                        C2714o0 c2714o03 = this.f22077P;
                        long j17 = this.f22096i0;
                        C2708l0 c2708l02 = c2714o03.f22609i;
                        if (c2708l02 == null) {
                            j11 = j16;
                            j12 = j7;
                        } else {
                            j11 = j16;
                            try {
                                long j18 = c2708l02.f22568o;
                                if (c2708l02.f22557d) {
                                    int i19 = 0;
                                    while (true) {
                                        AbstractC2697g[] abstractC2697gArr = this.f22101x;
                                        if (i19 >= abstractC2697gArr.length) {
                                            j7 = j15;
                                            j12 = j18;
                                            break;
                                        }
                                        if (q(abstractC2697gArr[i19])) {
                                            AbstractC2697g abstractC2697g = abstractC2697gArr[i19];
                                            j7 = j15;
                                            try {
                                                if (abstractC2697g.f22388E == c2708l02.f22556c[i19]) {
                                                    long j19 = abstractC2697g.f22391H;
                                                    j12 = Long.MIN_VALUE;
                                                    if (j19 == Long.MIN_VALUE) {
                                                        break;
                                                    } else {
                                                        j18 = Math.max(j19, j18);
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                j15 = j11;
                                                i13 = -1;
                                                C0 c032 = this.f22082U;
                                                g0(x02, b8, c032.f21909a, c032.f21910b, !m7.f22048f ? j15 : -9223372036854775807L, false);
                                                if (!z21 || j7 != this.f22082U.f21911c) {
                                                    C0 c042 = this.f22082U;
                                                    Object obj22 = c042.f21910b.f2147a;
                                                    X0 x042 = c042.f21909a;
                                                    this.f22082U = o(b8, j15, j7, this.f22082U.f21912d, (z21 || !z7 || x042.r() || x042.i(obj22, this.I).f22237C) ? false : true, x02.c(obj22) != i13 ? 4 : 3);
                                                }
                                                E();
                                                G(x02, this.f22082U.f21909a);
                                                this.f22082U = this.f22082U.h(x02);
                                                if (!x02.r()) {
                                                    this.f22095h0 = null;
                                                }
                                                j(false);
                                                throw th;
                                            }
                                        } else {
                                            j7 = j15;
                                        }
                                        i19++;
                                        j15 = j7;
                                    }
                                    j13 = j11;
                                    if (!c2714o03.p(x02, j17, j12)) {
                                        J(false);
                                    }
                                } else {
                                    j12 = j18;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j7 = j15;
                            }
                        }
                        j7 = j15;
                        j13 = j11;
                        if (!c2714o03.p(x02, j17, j12)) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j7 = j15;
                        j15 = j16;
                    }
                }
                C0 c05 = this.f22082U;
                g0(x02, b8, c05.f21909a, c05.f21910b, m7.f22048f ? j13 : -9223372036854775807L, false);
                if (z21 || j7 != this.f22082U.f21911c) {
                    C0 c06 = this.f22082U;
                    Object obj3 = c06.f21910b.f2147a;
                    X0 x05 = c06.f21909a;
                    this.f22082U = o(b8, j13, j7, this.f22082U.f21912d, z21 && z7 && !x05.r() && !x05.i(obj3, this.I).f22237C, x02.c(obj3) == -1 ? 4 : 3);
                }
                E();
                G(x02, this.f22082U.f21909a);
                this.f22082U = this.f22082U.h(x02);
                if (!x02.r()) {
                    this.f22095h0 = null;
                }
                j(false);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void l(InterfaceC0076y interfaceC0076y) {
        C2714o0 c2714o0 = this.f22077P;
        C2708l0 c2708l0 = c2714o0.f22610j;
        if (c2708l0 == null || c2708l0.f22554a != interfaceC0076y) {
            return;
        }
        float f7 = this.f22073L.a().f21933x;
        X0 x02 = this.f22082U.f21909a;
        c2708l0.f22557d = true;
        c2708l0.f22566m = c2708l0.f22554a.q();
        h3.z g7 = c2708l0.g(f7, x02);
        C2710m0 c2710m0 = c2708l0.f22559f;
        long j7 = c2710m0.f22578b;
        long j8 = c2710m0.f22581e;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        long a7 = c2708l0.a(g7, j7, false, new boolean[c2708l0.f22562i.length]);
        long j9 = c2708l0.f22568o;
        C2710m0 c2710m02 = c2708l0.f22559f;
        c2708l0.f22568o = (c2710m02.f22578b - a7) + j9;
        c2708l0.f22559f = c2710m02.b(a7);
        e0(c2708l0.f22567n);
        if (c2708l0 == c2714o0.f22608h) {
            F(c2708l0.f22559f.f22578b);
            e(new boolean[this.f22101x.length]);
            C0 c02 = this.f22082U;
            M2.B b6 = c02.f21910b;
            long j10 = c2708l0.f22559f.f22578b;
            this.f22082U = o(b6, j10, c02.f21911c, j10, false, 5);
        }
        t();
    }

    @Override // M2.d0
    public final void m(M2.e0 e0Var) {
        this.f22067E.a(9, (InterfaceC0076y) e0Var).b();
    }

    public final void n(D0 d02, float f7, boolean z7, boolean z8) {
        int i7;
        if (z7) {
            if (z8) {
                this.f22083V.a(1);
            }
            this.f22082U = this.f22082U.f(d02);
        }
        float f8 = d02.f21933x;
        C2708l0 c2708l0 = this.f22077P.f22608h;
        while (true) {
            i7 = 0;
            if (c2708l0 == null) {
                break;
            }
            h3.s[] sVarArr = c2708l0.f22567n.f23176c;
            int length = sVarArr.length;
            while (i7 < length) {
                h3.s sVar = sVarArr[i7];
                if (sVar != null) {
                    sVar.p(f8);
                }
                i7++;
            }
            c2708l0 = c2708l0.f22565l;
        }
        AbstractC2697g[] abstractC2697gArr = this.f22101x;
        int length2 = abstractC2697gArr.length;
        while (i7 < length2) {
            AbstractC2697g abstractC2697g = abstractC2697gArr[i7];
            if (abstractC2697g != null) {
                abstractC2697g.x(f7, d02.f21933x);
            }
            i7++;
        }
    }

    public final C0 o(M2.B b6, long j7, long j8, long j9, boolean z7, int i7) {
        M2.n0 n0Var;
        h3.z zVar;
        List list;
        s4.x0 x0Var;
        this.f22098k0 = (!this.f22098k0 && j7 == this.f22082U.f21926r && b6.equals(this.f22082U.f21910b)) ? false : true;
        E();
        C0 c02 = this.f22082U;
        M2.n0 n0Var2 = c02.f21916h;
        h3.z zVar2 = c02.f21917i;
        List list2 = c02.f21918j;
        if (this.f22078Q.f22708k) {
            C2708l0 c2708l0 = this.f22077P.f22608h;
            M2.n0 n0Var3 = c2708l0 == null ? M2.n0.f2106A : c2708l0.f22566m;
            h3.z zVar3 = c2708l0 == null ? this.f22064B : c2708l0.f22567n;
            h3.s[] sVarArr = zVar3.f23176c;
            s4.P p7 = new s4.P();
            boolean z8 = false;
            for (h3.s sVar : sVarArr) {
                if (sVar != null) {
                    C2.b bVar = sVar.d(0).f22185G;
                    if (bVar == null) {
                        p7.i2(new C2.b(new C2.a[0]));
                    } else {
                        p7.i2(bVar);
                        z8 = true;
                    }
                }
            }
            if (z8) {
                x0Var = p7.n2();
            } else {
                s4.Q q7 = s4.U.f27151y;
                x0Var = s4.x0.f27240B;
            }
            if (c2708l0 != null) {
                C2710m0 c2710m0 = c2708l0.f22559f;
                if (c2710m0.f22579c != j8) {
                    c2708l0.f22559f = c2710m0.a(j8);
                }
            }
            list = x0Var;
            n0Var = n0Var3;
            zVar = zVar3;
        } else if (b6.equals(c02.f21910b)) {
            n0Var = n0Var2;
            zVar = zVar2;
            list = list2;
        } else {
            n0Var = M2.n0.f2106A;
            zVar = this.f22064B;
            list = s4.x0.f27240B;
        }
        if (z7) {
            L l7 = this.f22083V;
            if (!l7.f22029c || l7.f22030d == 5) {
                l7.f22027a = true;
                l7.f22029c = true;
                l7.f22030d = i7;
            } else {
                N6.b.c(i7 == 5);
            }
        }
        C0 c03 = this.f22082U;
        long j10 = c03.f21924p;
        C2708l0 c2708l02 = this.f22077P.f22610j;
        return c03.c(b6, j7, j8, j9, c2708l02 == null ? 0L : Math.max(0L, j10 - (this.f22096i0 - c2708l02.f22568o)), n0Var, zVar, list);
    }

    public final boolean p() {
        C2708l0 c2708l0 = this.f22077P.f22610j;
        if (c2708l0 == null) {
            return false;
        }
        return (!c2708l0.f22557d ? 0L : c2708l0.f22554a.j()) != Long.MIN_VALUE;
    }

    @Override // M2.InterfaceC0075x
    public final void r(InterfaceC0076y interfaceC0076y) {
        this.f22067E.a(8, interfaceC0076y).b();
    }

    public final boolean s() {
        C2708l0 c2708l0 = this.f22077P.f22608h;
        long j7 = c2708l0.f22559f.f22581e;
        return c2708l0.f22557d && (j7 == -9223372036854775807L || this.f22082U.f21926r < j7 || !Y());
    }

    public final void t() {
        boolean c7;
        if (p()) {
            C2708l0 c2708l0 = this.f22077P.f22610j;
            long j7 = !c2708l0.f22557d ? 0L : c2708l0.f22554a.j();
            C2708l0 c2708l02 = this.f22077P.f22610j;
            long max = c2708l02 == null ? 0L : Math.max(0L, j7 - (this.f22096i0 - c2708l02.f22568o));
            if (c2708l0 != this.f22077P.f22608h) {
                long j8 = c2708l0.f22559f.f22578b;
            }
            c7 = ((C2711n) this.f22065C).c(this.f22073L.a().f21933x, max);
            if (!c7 && max < 500000 && (this.f22071J > 0 || this.f22072K)) {
                this.f22077P.f22608h.f22554a.w(this.f22082U.f21926r, false);
                c7 = ((C2711n) this.f22065C).c(this.f22073L.a().f21933x, max);
            }
        } else {
            c7 = false;
        }
        this.f22088a0 = c7;
        if (c7) {
            C2708l0 c2708l03 = this.f22077P.f22610j;
            long j9 = this.f22096i0;
            N6.b.g(c2708l03.f22565l == null);
            c2708l03.f22554a.C(j9 - c2708l03.f22568o);
        }
        d0();
    }

    public final void u() {
        L l7 = this.f22083V;
        C0 c02 = this.f22082U;
        boolean z7 = l7.f22027a | (((C0) l7.f22033g) != c02);
        l7.f22027a = z7;
        l7.f22033g = c02;
        if (z7) {
            I i7 = this.f22076O.f21898x;
            i7.f21988i.c(new d.O(4, i7, l7));
            this.f22083V = new L(this.f22082U);
        }
    }

    public final void v() {
        k(this.f22078Q.b(), true);
    }

    public final void w() {
        this.f22083V.a(1);
        throw null;
    }

    public final void x() {
        this.f22083V.a(1);
        int i7 = 0;
        D(false, false, false, true);
        ((C2711n) this.f22065C).b(false);
        X(this.f22082U.f21909a.r() ? 4 : 2);
        C3030u c3030u = (C3030u) this.f22066D;
        c3030u.getClass();
        C2731x0 c2731x0 = this.f22078Q;
        N6.b.g(!c2731x0.f22708k);
        c2731x0.f22709l = c3030u;
        while (true) {
            ArrayList arrayList = c2731x0.f22699b;
            if (i7 >= arrayList.size()) {
                c2731x0.f22708k = true;
                this.f22067E.d(2);
                return;
            } else {
                C2729w0 c2729w0 = (C2729w0) arrayList.get(i7);
                c2731x0.e(c2729w0);
                c2731x0.f22704g.add(c2729w0);
                i7++;
            }
        }
    }

    public final synchronized boolean y() {
        if (!this.f22084W && this.f22069G.getThread().isAlive()) {
            this.f22067E.d(7);
            h0(new C2722t(this, 4), this.f22080S);
            return this.f22084W;
        }
        return true;
    }

    public final void z() {
        D(true, false, true, false);
        A();
        ((C2711n) this.f22065C).b(true);
        X(1);
        HandlerThread handlerThread = this.f22068F;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        synchronized (this) {
            this.f22084W = true;
            notifyAll();
        }
    }
}
