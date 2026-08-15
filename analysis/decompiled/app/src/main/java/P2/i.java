package P2;

import F1.x;
import M2.AbstractC0053a;
import M2.B;
import M2.C0054b;
import M2.F;
import M2.InterfaceC0076y;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import g2.C2688b0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2702i0;
import g2.P;
import h2.C2773B;
import j3.C2985A;
import j3.C2999O;
import j3.C3002S;
import j3.C3008Y;
import j3.C3027r;
import j3.InterfaceC3000P;
import j3.InterfaceC3001Q;
import j3.InterfaceC3021l;
import j3.InterfaceC3022m;
import j3.a0;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.E;
import l3.M;
import m2.C3212h;
import m2.C3221q;
import m2.InterfaceC3224t;
import u4.AbstractC3615c;

/* loaded from: classes.dex */
public final class i extends AbstractC0053a {

    /* renamed from: E, reason: collision with root package name */
    public final C2702i0 f2518E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f2519F;

    /* renamed from: G, reason: collision with root package name */
    public final InterfaceC3021l f2520G;

    /* renamed from: H, reason: collision with root package name */
    public final k f2521H;
    public final Q1.c I;

    /* renamed from: J, reason: collision with root package name */
    public final InterfaceC3224t f2522J;

    /* renamed from: K, reason: collision with root package name */
    public final C2985A f2523K;

    /* renamed from: L, reason: collision with root package name */
    public final k1.h f2524L;

    /* renamed from: M, reason: collision with root package name */
    public final long f2525M;

    /* renamed from: N, reason: collision with root package name */
    public final long f2526N;

    /* renamed from: O, reason: collision with root package name */
    public final F f2527O;

    /* renamed from: P, reason: collision with root package name */
    public final InterfaceC3001Q f2528P;

    /* renamed from: Q, reason: collision with root package name */
    public final h f2529Q;

    /* renamed from: R, reason: collision with root package name */
    public final Object f2530R;

    /* renamed from: S, reason: collision with root package name */
    public final SparseArray f2531S;

    /* renamed from: T, reason: collision with root package name */
    public final d f2532T;

    /* renamed from: U, reason: collision with root package name */
    public final d f2533U;

    /* renamed from: V, reason: collision with root package name */
    public final C3212h f2534V;

    /* renamed from: W, reason: collision with root package name */
    public final InterfaceC3000P f2535W;

    /* renamed from: X, reason: collision with root package name */
    public InterfaceC3022m f2536X;

    /* renamed from: Y, reason: collision with root package name */
    public C2999O f2537Y;

    /* renamed from: Z, reason: collision with root package name */
    public a0 f2538Z;

    /* renamed from: a0, reason: collision with root package name */
    public x f2539a0;

    /* renamed from: b0, reason: collision with root package name */
    public Handler f2540b0;

    /* renamed from: c0, reason: collision with root package name */
    public C2690c0 f2541c0;

    /* renamed from: d0, reason: collision with root package name */
    public Uri f2542d0;

    /* renamed from: e0, reason: collision with root package name */
    public final Uri f2543e0;

    /* renamed from: f0, reason: collision with root package name */
    public Q2.c f2544f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f2545g0;

    /* renamed from: h0, reason: collision with root package name */
    public long f2546h0;

    /* renamed from: i0, reason: collision with root package name */
    public long f2547i0;

    /* renamed from: j0, reason: collision with root package name */
    public long f2548j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f2549k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f2550l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f2551m0;

    static {
        P.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [P2.d] */
    /* JADX WARN: Type inference failed for: r2v11, types: [P2.d] */
    public i(C2702i0 c2702i0, InterfaceC3021l interfaceC3021l, InterfaceC3001Q interfaceC3001Q, k kVar, Q1.c cVar, InterfaceC3224t interfaceC3224t, C2985A c2985a, long j7, long j8) {
        this.f2518E = c2702i0;
        this.f2541c0 = c2702i0.f22432z;
        C2692d0 c2692d0 = c2702i0.f22431y;
        c2692d0.getClass();
        Uri uri = c2692d0.f22364x;
        this.f2542d0 = uri;
        this.f2543e0 = uri;
        this.f2544f0 = null;
        this.f2520G = interfaceC3021l;
        this.f2528P = interfaceC3001Q;
        this.f2521H = kVar;
        this.f2522J = interfaceC3224t;
        this.f2523K = c2985a;
        this.f2525M = j7;
        this.f2526N = j8;
        this.I = cVar;
        this.f2524L = new k1.h(9);
        final int i7 = 0;
        this.f2519F = false;
        this.f2527O = a(null);
        this.f2530R = new Object();
        this.f2531S = new SparseArray();
        this.f2534V = new C3212h(this);
        this.f2550l0 = -9223372036854775807L;
        this.f2548j0 = -9223372036854775807L;
        this.f2529Q = new h(this, i7);
        this.f2535W = new e(this);
        this.f2532T = new Runnable(this) { // from class: P2.d

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ i f2504y;

            {
                this.f2504y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i8 = i7;
                i iVar = this.f2504y;
                switch (i8) {
                    case 0:
                        iVar.z();
                        break;
                    default:
                        iVar.y(false);
                        break;
                }
            }
        };
        final int i8 = 1;
        this.f2533U = new Runnable(this) { // from class: P2.d

            /* renamed from: y, reason: collision with root package name */
            public final /* synthetic */ i f2504y;

            {
                this.f2504y = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i82 = i8;
                i iVar = this.f2504y;
                switch (i82) {
                    case 0:
                        iVar.z();
                        break;
                    default:
                        iVar.y(false);
                        break;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean v(Q2.h hVar) {
        int i7 = 0;
        while (true) {
            List list = hVar.f2985c;
            if (i7 >= list.size()) {
                return false;
            }
            int i8 = ((Q2.a) list.get(i7)).f2940b;
            if (i8 == 1 || i8 == 2) {
                break;
            }
            i7++;
        }
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        int intValue = ((Integer) b6.f2147a).intValue() - this.f2551m0;
        F a7 = a(b6);
        C3221q c3221q = new C3221q(this.f1956A.f25834c, 0, b6);
        int i7 = this.f2551m0 + intValue;
        Q2.c cVar = this.f2544f0;
        a0 a0Var = this.f2538Z;
        long j8 = this.f2548j0;
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        c cVar2 = new c(i7, cVar, this.f2524L, intValue, this.f2521H, a0Var, this.f2522J, c3221q, this.f2523K, a7, j8, this.f2535W, c3027r, this.I, this.f2534V, c2773b);
        this.f2531S.put(i7, cVar2);
        return cVar2;
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f2518E;
    }

    @Override // M2.AbstractC0053a
    public final void m() {
        this.f2535W.a();
    }

    @Override // M2.AbstractC0053a
    public final void o(a0 a0Var) {
        this.f2538Z = a0Var;
        Looper myLooper = Looper.myLooper();
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        InterfaceC3224t interfaceC3224t = this.f2522J;
        interfaceC3224t.i(myLooper, c2773b);
        interfaceC3224t.prepare();
        if (this.f2519F) {
            y(false);
            return;
        }
        this.f2536X = this.f2520G.a();
        this.f2537Y = new C2999O("DashMediaSource");
        this.f2540b0 = M.n(null);
        z();
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        c cVar = (c) interfaceC0076y;
        r rVar = cVar.f2489J;
        rVar.f2594F = true;
        rVar.f2589A.removeCallbacksAndMessages(null);
        for (O2.k kVar : cVar.f2494O) {
            kVar.x(cVar);
        }
        cVar.f2493N = null;
        this.f2531S.remove(cVar.f2500x);
    }

    @Override // M2.AbstractC0053a
    public final void s() {
        this.f2545g0 = false;
        this.f2536X = null;
        C2999O c2999o = this.f2537Y;
        if (c2999o != null) {
            c2999o.f(null);
            this.f2537Y = null;
        }
        this.f2546h0 = 0L;
        this.f2547i0 = 0L;
        this.f2544f0 = this.f2519F ? this.f2544f0 : null;
        this.f2542d0 = this.f2543e0;
        this.f2539a0 = null;
        Handler handler = this.f2540b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f2540b0 = null;
        }
        this.f2548j0 = -9223372036854775807L;
        this.f2549k0 = 0;
        this.f2550l0 = -9223372036854775807L;
        this.f2531S.clear();
        k1.h hVar = this.f2524L;
        ((Map) hVar.f25306x).clear();
        ((Map) hVar.f25307y).clear();
        ((Map) hVar.f25308z).clear();
        this.f2522J.release();
    }

    public final void w() {
        boolean z7;
        C2999O c2999o = this.f2537Y;
        e eVar = new e(this);
        synchronized (E.f25528b) {
            z7 = E.f25529c;
        }
        if (z7) {
            eVar.b();
            return;
        }
        if (c2999o == null) {
            c2999o = new C2999O("SntpClient");
        }
        c2999o.g(new Q1.c((Q1.a) null), new h(eVar, 2), 1);
    }

    public final void x(C3002S c3002s, long j7, long j8) {
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        M2.r rVar = new M2.r(c3008y.f24487d);
        this.f2523K.getClass();
        this.f2527O.c(rVar, c3002s.f24463z, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ca, code lost:
    
        r2 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04af, code lost:
    
        if (r10 > 0) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04b2, code lost:
    
        if (r10 < 0) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(boolean z7) {
        Q2.h hVar;
        List list;
        i iVar;
        boolean z8;
        Q2.c cVar;
        long j7;
        long j8;
        Q2.h hVar2;
        long j9;
        j b6;
        long j10;
        float f7;
        float f8;
        C2688b0 c2688b0;
        boolean z9;
        j b7;
        long j11;
        long j12;
        boolean z10 = false;
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f2531S;
            if (i7 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i7);
            if (keyAt >= this.f2551m0) {
                c cVar2 = (c) sparseArray.valueAt(i7);
                Q2.c cVar3 = this.f2544f0;
                int i8 = keyAt - this.f2551m0;
                cVar2.f2497R = cVar3;
                cVar2.f2498S = i8;
                r rVar = cVar2.f2489J;
                rVar.f2593E = z10;
                rVar.f2591C = cVar3;
                Iterator it = rVar.f2590B.entrySet().iterator();
                while (it.hasNext()) {
                    if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < rVar.f2591C.f2956h) {
                        it.remove();
                    }
                }
                O2.k[] kVarArr = cVar2.f2494O;
                if (kVarArr != null) {
                    for (O2.k kVar : kVarArr) {
                        n nVar = (n) ((a) kVar.f2326B);
                        l[] lVarArr = nVar.f2568h;
                        try {
                            nVar.f2570j = cVar3;
                            nVar.f2571k = i8;
                            long d7 = cVar3.d(i8);
                            ArrayList h7 = nVar.h();
                            for (int i9 = 0; i9 < lVarArr.length; i9++) {
                                lVarArr[i9] = lVarArr[i9].a(d7, (Q2.m) h7.get(nVar.f2569i.f(i9)));
                            }
                        } catch (C0054b e7) {
                            nVar.f2572l = e7;
                        }
                    }
                    cVar2.f2493N.m(cVar2);
                }
                cVar2.f2499T = cVar3.b(i8).f2986d;
                for (o oVar : cVar2.f2495P) {
                    Iterator it2 = cVar2.f2499T.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Q2.g gVar = (Q2.g) it2.next();
                            if (gVar.a().equals(oVar.f2575B.a())) {
                                oVar.b(gVar, cVar3.f2952d && i8 == cVar3.f2961m.size() - 1);
                            }
                        }
                    }
                }
            }
            i7++;
            z10 = false;
        }
        Q2.h b8 = this.f2544f0.b(0);
        int size = this.f2544f0.f2961m.size() - 1;
        Q2.h b9 = this.f2544f0.b(size);
        long d8 = this.f2544f0.d(size);
        long P6 = M.P(M.y(this.f2548j0));
        long d9 = this.f2544f0.d(0);
        long P7 = M.P(b8.f2984b);
        boolean v7 = v(b8);
        long j13 = P7;
        int i10 = 0;
        while (true) {
            List list2 = b8.f2985c;
            hVar = b8;
            boolean z11 = v7;
            if (i10 >= list2.size()) {
                P7 = j13;
                break;
            }
            Q2.a aVar = (Q2.a) list2.get(i10);
            List list3 = aVar.f2941c;
            int i11 = aVar.f2940b;
            boolean z12 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!z11 || !z12) && !list3.isEmpty()) {
                j b10 = ((Q2.m) list3.get(0)).b();
                if (b10 == null || b10.z(d9, P6) == 0) {
                    break;
                } else {
                    j13 = Math.max(j13, b10.c(b10.i(d9, P6)) + P7);
                }
            }
            i10++;
            b8 = hVar;
            v7 = z11;
        }
        long P8 = M.P(b9.f2984b);
        boolean v8 = v(b9);
        long j14 = Long.MAX_VALUE;
        int i12 = 0;
        while (true) {
            list = b9.f2985c;
            if (i12 >= list.size()) {
                iVar = this;
                P8 = j14;
                break;
            }
            Q2.a aVar2 = (Q2.a) list.get(i12);
            List list4 = aVar2.f2941c;
            int i13 = aVar2.f2940b;
            Q2.h hVar3 = b9;
            if (i13 != 1 && i13 != 2) {
                z9 = true;
                if ((v8 || !z9) && !list4.isEmpty()) {
                    b7 = ((Q2.m) list4.get(0)).b();
                    if (b7 != null) {
                        P8 += d8;
                        break;
                    }
                    long z13 = b7.z(d8, P6);
                    if (z13 == 0) {
                        break;
                    }
                    long i14 = (b7.i(d8, P6) + z13) - 1;
                    long c7 = b7.c(i14) + P8;
                    j11 = P8;
                    j12 = d8;
                    j14 = Math.min(j14, b7.g(i14, j12) + c7);
                } else {
                    j11 = P8;
                    j12 = d8;
                }
                i12++;
                d8 = j12;
                b9 = hVar3;
                P8 = j11;
            }
            z9 = false;
            if (v8) {
            }
            b7 = ((Q2.m) list4.get(0)).b();
            if (b7 != null) {
            }
        }
        if (iVar.f2544f0.f2952d) {
            for (int i15 = 0; i15 < list.size(); i15++) {
                j b11 = ((Q2.m) ((Q2.a) list.get(i15)).f2941c.get(0)).b();
                if (b11 != null && !b11.s()) {
                }
            }
            z8 = true;
            if (z8) {
                long j15 = iVar.f2544f0.f2954f;
                if (j15 != -9223372036854775807L) {
                    P7 = Math.max(P7, P8 - M.P(j15));
                }
            }
            long j16 = P8 - P7;
            cVar = iVar.f2544f0;
            if (cVar.f2952d) {
                j7 = P7;
                j8 = -9223372036854775807L;
                hVar2 = hVar;
                j9 = 0;
            } else {
                N6.b.g(cVar.f2949a != -9223372036854775807L);
                long P9 = (P6 - M.P(iVar.f2544f0.f2949a)) - P7;
                long b02 = M.b0(P9);
                C2702i0 c2702i0 = iVar.f2518E;
                long j17 = c2702i0.f22432z.f22351z;
                if (j17 != -9223372036854775807L) {
                    j10 = Math.min(b02, j17);
                } else {
                    C2688b0 c2688b02 = iVar.f2544f0.f2958j;
                    if (c2688b02 != null) {
                        long j18 = c2688b02.f22336c;
                        if (j18 != -9223372036854775807L) {
                            j10 = Math.min(b02, j18);
                        }
                    }
                    j10 = b02;
                }
                long b03 = M.b0(P9 - j16);
                if (b03 < 0 && j10 > 0) {
                    b03 = 0;
                }
                j7 = P7;
                long j19 = iVar.f2544f0.f2951c;
                long min = j19 != -9223372036854775807L ? Math.min(b03 + j19, b02) : b03;
                C2690c0 c2690c0 = c2702i0.f22432z;
                long j20 = c2690c0.f22350y;
                if (j20 != -9223372036854775807L) {
                    min = M.k(j20, min, b02);
                } else {
                    C2688b0 c2688b03 = iVar.f2544f0.f2958j;
                    if (c2688b03 != null) {
                        long j21 = c2688b03.f22335b;
                        if (j21 != -9223372036854775807L) {
                            min = M.k(j21, min, b02);
                        }
                    }
                }
                long j22 = min;
                long j23 = j22 > j10 ? j22 : j10;
                long j24 = iVar.f2541c0.f22349x;
                if (j24 == -9223372036854775807L) {
                    Q2.c cVar4 = iVar.f2544f0;
                    C2688b0 c2688b04 = cVar4.f2958j;
                    if (c2688b04 != null) {
                        long j25 = c2688b04.f22334a;
                        if (j25 != -9223372036854775807L) {
                            j24 = j25;
                        }
                    }
                    j24 = cVar4.f2955g;
                    if (j24 == -9223372036854775807L) {
                        j24 = iVar.f2525M;
                    }
                }
                if (j24 < j22) {
                    j24 = j22;
                }
                long j26 = iVar.f2526N;
                if (j24 > j23) {
                    j24 = M.k(M.b0(P9 - Math.min(j26, j16 / 2)), j22, j23);
                }
                long j27 = j24;
                float f9 = c2690c0.f22347A;
                if (f9 == -3.4028235E38f) {
                    C2688b0 c2688b05 = iVar.f2544f0.f2958j;
                    f9 = c2688b05 != null ? c2688b05.f22337d : -3.4028235E38f;
                }
                float f10 = c2690c0.f22348B;
                if (f10 == -3.4028235E38f) {
                    C2688b0 c2688b06 = iVar.f2544f0.f2958j;
                    f10 = c2688b06 != null ? c2688b06.f22338e : -3.4028235E38f;
                }
                if (f9 == -3.4028235E38f && f10 == -3.4028235E38f && ((c2688b0 = iVar.f2544f0.f2958j) == null || c2688b0.f22334a == -9223372036854775807L)) {
                    f7 = 1.0f;
                    f8 = 1.0f;
                } else {
                    f7 = f9;
                    f8 = f10;
                }
                iVar.f2541c0 = new C2690c0(j27, j22, j23, f7, f8);
                long b04 = M.b0(j7) + iVar.f2544f0.f2949a;
                long P10 = P9 - M.P(iVar.f2541c0.f22349x);
                long min2 = Math.min(j26, j16 / 2);
                j9 = P10 < min2 ? min2 : P10;
                j8 = b04;
                hVar2 = hVar;
            }
            long P11 = j7 - M.P(hVar2.f2984b);
            Q2.c cVar5 = iVar.f2544f0;
            iVar.p(new f(cVar5.f2949a, j8, iVar.f2548j0, iVar.f2551m0, P11, j16, j9, cVar5, iVar.f2518E, !cVar5.f2952d ? iVar.f2541c0 : null));
            if (iVar.f2519F) {
                Handler handler = iVar.f2540b0;
                d dVar = iVar.f2533U;
                handler.removeCallbacks(dVar);
                if (z8) {
                    Handler handler2 = iVar.f2540b0;
                    Q2.c cVar6 = iVar.f2544f0;
                    long y7 = M.y(iVar.f2548j0);
                    int size2 = cVar6.f2961m.size() - 1;
                    Q2.h b12 = cVar6.b(size2);
                    long P12 = M.P(b12.f2984b);
                    long d10 = cVar6.d(size2);
                    long P13 = M.P(y7);
                    long P14 = M.P(cVar6.f2949a);
                    long P15 = M.P(5000L);
                    int i16 = 0;
                    while (true) {
                        List list5 = b12.f2985c;
                        if (i16 >= list5.size()) {
                            break;
                        }
                        List list6 = ((Q2.a) list5.get(i16)).f2941c;
                        if (!list6.isEmpty() && (b6 = ((Q2.m) list6.get(0)).b()) != null) {
                            long n7 = (b6.n(d10, P13) + (P14 + P12)) - P13;
                            if (n7 < P15 - 100000 || (n7 > P15 && n7 < P15 + 100000)) {
                                P15 = n7;
                            }
                        }
                        i16++;
                    }
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    roundingMode.getClass();
                    long j28 = P15 / 1000;
                    long j29 = P15 - (1000 * j28);
                    if (j29 != 0) {
                        int i17 = 1 | ((int) ((P15 ^ 1000) >> 63));
                        switch (AbstractC3615c.f27712a[roundingMode.ordinal()]) {
                            case 1:
                                if (j29 != 0) {
                                    throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                                }
                                break;
                            case 2:
                                break;
                            case 3:
                                break;
                            case 4:
                                j28 += i17;
                                break;
                            case 5:
                                break;
                            case 6:
                            case 7:
                            case 8:
                                long abs = Math.abs(j29);
                                long abs2 = abs - (Math.abs(1000L) - abs);
                                if (abs2 == 0) {
                                    break;
                                }
                                break;
                            default:
                                throw new AssertionError();
                        }
                    }
                    handler2.postDelayed(dVar, j28);
                }
                if (iVar.f2545g0) {
                    z();
                    return;
                }
                if (z7) {
                    Q2.c cVar7 = iVar.f2544f0;
                    if (cVar7.f2952d) {
                        long j30 = cVar7.f2953e;
                        if (j30 != -9223372036854775807L) {
                            iVar.f2540b0.postDelayed(iVar.f2532T, Math.max(0L, (iVar.f2546h0 + (j30 == 0 ? 5000L : j30)) - SystemClock.elapsedRealtime()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        z8 = false;
        if (z8) {
        }
        long j162 = P8 - P7;
        cVar = iVar.f2544f0;
        if (cVar.f2952d) {
        }
        long P112 = j7 - M.P(hVar2.f2984b);
        Q2.c cVar52 = iVar.f2544f0;
        iVar.p(new f(cVar52.f2949a, j8, iVar.f2548j0, iVar.f2551m0, P112, j162, j9, cVar52, iVar.f2518E, !cVar52.f2952d ? iVar.f2541c0 : null));
        if (iVar.f2519F) {
        }
    }

    public final void z() {
        Uri uri;
        this.f2540b0.removeCallbacks(this.f2532T);
        if (this.f2537Y.d()) {
            return;
        }
        if (this.f2537Y.e()) {
            this.f2545g0 = true;
            return;
        }
        synchronized (this.f2530R) {
            uri = this.f2542d0;
        }
        this.f2545g0 = false;
        C3002S c3002s = new C3002S(this.f2536X, uri, 4, this.f2528P);
        this.f2527O.k(new M2.r(c3002s.f24461x, c3002s.f24462y, this.f2537Y.g(c3002s, this.f2529Q, this.f2523K.c(4))), c3002s.f24463z, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
