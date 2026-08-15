package R2;

import M2.AbstractC0053a;
import M2.B;
import M2.F;
import M2.InterfaceC0076y;
import M2.g0;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.internal.measurement.Q1;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2702i0;
import g2.P;
import h2.C2773B;
import j3.C2985A;
import j3.C2999O;
import j3.C3002S;
import j3.C3027r;
import j3.a0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import l3.M;
import m2.C3221q;
import m2.InterfaceC3218n;
import m2.InterfaceC3224t;
import s4.U;

/* loaded from: classes.dex */
public final class n extends AbstractC0053a implements S2.s {

    /* renamed from: E, reason: collision with root package name */
    public final j f3258E;

    /* renamed from: F, reason: collision with root package name */
    public final C2692d0 f3259F;

    /* renamed from: G, reason: collision with root package name */
    public final P2.k f3260G;

    /* renamed from: H, reason: collision with root package name */
    public final Q1.c f3261H;
    public final InterfaceC3224t I;

    /* renamed from: J, reason: collision with root package name */
    public final C2985A f3262J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f3263K;

    /* renamed from: L, reason: collision with root package name */
    public final int f3264L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f3265M;

    /* renamed from: N, reason: collision with root package name */
    public final S2.t f3266N;

    /* renamed from: O, reason: collision with root package name */
    public final long f3267O;

    /* renamed from: P, reason: collision with root package name */
    public final C2702i0 f3268P;

    /* renamed from: Q, reason: collision with root package name */
    public final long f3269Q;

    /* renamed from: R, reason: collision with root package name */
    public C2690c0 f3270R;

    /* renamed from: S, reason: collision with root package name */
    public a0 f3271S;

    static {
        P.a("goog.exo.hls");
    }

    public n(C2702i0 c2702i0, P2.k kVar, j jVar, Q1.c cVar, InterfaceC3224t interfaceC3224t, C2985A c2985a, S2.c cVar2, long j7, boolean z7, int i7) {
        C2692d0 c2692d0 = c2702i0.f22431y;
        c2692d0.getClass();
        this.f3259F = c2692d0;
        this.f3268P = c2702i0;
        this.f3270R = c2702i0.f22432z;
        this.f3260G = kVar;
        this.f3258E = jVar;
        this.f3261H = cVar;
        this.I = interfaceC3224t;
        this.f3262J = c2985a;
        this.f3266N = cVar2;
        this.f3267O = j7;
        this.f3263K = z7;
        this.f3264L = i7;
        this.f3265M = false;
        this.f3269Q = 0L;
    }

    public static S2.d v(long j7, U u7) {
        S2.d dVar = null;
        for (int i7 = 0; i7 < u7.size(); i7++) {
            S2.d dVar2 = (S2.d) u7.get(i7);
            long j8 = dVar2.f3464B;
            if (j8 > j7 || !dVar2.I) {
                if (j8 > j7) {
                    break;
                }
            } else {
                dVar = dVar2;
            }
        }
        return dVar;
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        F a7 = a(b6);
        C3221q c3221q = new C3221q(this.f1956A.f25834c, 0, b6);
        a0 a0Var = this.f3271S;
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        return new m(this.f3258E, this.f3266N, this.f3260G, a0Var, this.I, c3221q, this.f3262J, a7, c3027r, this.f3261H, this.f3263K, this.f3264L, this.f3265M, c2773b, this.f3269Q);
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f3268P;
    }

    @Override // M2.AbstractC0053a
    public final void m() {
        S2.c cVar = (S2.c) this.f3266N;
        C2999O c2999o = cVar.f3448D;
        if (c2999o != null) {
            c2999o.a();
        }
        Uri uri = cVar.f3452H;
        if (uri != null) {
            S2.b bVar = (S2.b) cVar.f3445A.get(uri);
            bVar.f3442y.a();
            IOException iOException = bVar.f3439G;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    @Override // M2.AbstractC0053a
    public final void o(a0 a0Var) {
        this.f3271S = a0Var;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        InterfaceC3224t interfaceC3224t = this.I;
        interfaceC3224t.i(myLooper, c2773b);
        interfaceC3224t.prepare();
        F a7 = a(null);
        Uri uri = this.f3259F.f22364x;
        S2.c cVar = (S2.c) this.f3266N;
        cVar.getClass();
        cVar.f3449E = M.n(null);
        cVar.f3447C = a7;
        cVar.f3450F = this;
        C3002S c3002s = new C3002S(cVar.f3455x.f2552a.a(), uri, 4, cVar.f3456y.n());
        N6.b.g(cVar.f3448D == null);
        C2999O c2999o = new C2999O("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        cVar.f3448D = c2999o;
        C2985A c2985a = cVar.f3457z;
        int i7 = c3002s.f24463z;
        a7.k(new M2.r(c3002s.f24461x, c3002s.f24462y, c2999o.g(c3002s, cVar, c2985a.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        m mVar = (m) interfaceC0076y;
        ((S2.c) mVar.f3256y).f3446B.remove(mVar);
        for (s sVar : mVar.f3251S) {
            if (sVar.f3312a0) {
                for (r rVar : sVar.f3304S) {
                    rVar.i();
                    InterfaceC3218n interfaceC3218n = rVar.f1977h;
                    if (interfaceC3218n != null) {
                        interfaceC3218n.d(rVar.f1974e);
                        rVar.f1977h = null;
                        rVar.f1976g = null;
                    }
                }
            }
            sVar.f3293G.f(sVar);
            sVar.f3300O.removeCallbacksAndMessages(null);
            sVar.f3316e0 = true;
            sVar.f3301P.clear();
        }
        mVar.f3248P = null;
    }

    @Override // M2.AbstractC0053a
    public final void s() {
        S2.c cVar = (S2.c) this.f3266N;
        cVar.f3452H = null;
        cVar.I = null;
        cVar.f3451G = null;
        cVar.f3454K = -9223372036854775807L;
        cVar.f3448D.f(null);
        cVar.f3448D = null;
        HashMap hashMap = cVar.f3445A;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            ((S2.b) it.next()).f3442y.f(null);
        }
        cVar.f3449E.removeCallbacksAndMessages(null);
        cVar.f3449E = null;
        hashMap.clear();
        this.I.release();
    }

    public final void w(S2.i iVar) {
        g0 g0Var;
        long j7;
        long j8;
        long j9;
        boolean z7 = iVar.f3491p;
        long j10 = iVar.f3483h;
        long b02 = z7 ? M.b0(j10) : -9223372036854775807L;
        int i7 = iVar.f3479d;
        long j11 = (i7 == 2 || i7 == 1) ? b02 : -9223372036854775807L;
        S2.c cVar = (S2.c) this.f3266N;
        S2.l lVar = cVar.f3451G;
        lVar.getClass();
        Q1 q1 = new Q1(28, lVar, iVar);
        boolean z8 = cVar.f3453J;
        long j12 = iVar.f3496u;
        long j13 = 0;
        U u7 = iVar.f3493r;
        boolean z9 = iVar.f3482g;
        long j14 = b02;
        long j15 = iVar.f3480e;
        if (z8) {
            long j16 = j11;
            long j17 = j10 - cVar.f3454K;
            boolean z10 = iVar.f3490o;
            long j18 = z10 ? j17 + j12 : -9223372036854775807L;
            long P6 = z7 ? M.P(M.y(this.f3267O)) - (j10 + j12) : 0L;
            long j19 = this.f3270R.f22349x;
            S2.h hVar = iVar.f3497v;
            if (j19 != -9223372036854775807L) {
                j8 = M.P(j19);
            } else {
                if (j15 != -9223372036854775807L) {
                    j7 = j12 - j15;
                } else {
                    long j20 = hVar.f3477d;
                    if (j20 == -9223372036854775807L || iVar.f3489n == -9223372036854775807L) {
                        j7 = hVar.f3476c;
                        if (j7 == -9223372036854775807L) {
                            j7 = 3 * iVar.f3488m;
                        }
                    } else {
                        j7 = j20;
                    }
                }
                j8 = j7 + P6;
            }
            long j21 = j12 + P6;
            long k7 = M.k(j8, P6, j21);
            C2690c0 c2690c0 = this.f3268P.f22432z;
            boolean z11 = c2690c0.f22347A == -3.4028235E38f && c2690c0.f22348B == -3.4028235E38f && hVar.f3476c == -9223372036854775807L && hVar.f3477d == -9223372036854775807L;
            long b03 = M.b0(k7);
            this.f3270R = new C2690c0(b03, -9223372036854775807L, -9223372036854775807L, z11 ? 1.0f : this.f3270R.f22347A, z11 ? 1.0f : this.f3270R.f22348B);
            if (j15 == -9223372036854775807L) {
                j15 = j21 - M.P(b03);
            }
            if (z9) {
                j13 = j15;
            } else {
                S2.d v7 = v(j15, iVar.f3494s);
                if (v7 != null) {
                    j9 = v7.f3464B;
                } else if (!u7.isEmpty()) {
                    S2.f fVar = (S2.f) u7.get(M.c(u7, Long.valueOf(j15), true));
                    S2.d v8 = v(j15, fVar.f3462J);
                    j9 = v8 != null ? v8.f3464B : fVar.f3464B;
                }
                j13 = j9;
            }
            boolean z12 = i7 == 2 && iVar.f3481f;
            long j22 = j18;
            g0Var = new g0(j16, j14, j22, iVar.f3496u, j17, j13, true, !z10, z12, q1, this.f3268P, this.f3270R);
        } else {
            long j23 = j11;
            if (j15 != -9223372036854775807L && !u7.isEmpty()) {
                j13 = (z9 || j15 == j12) ? j15 : ((S2.f) u7.get(M.c(u7, Long.valueOf(j15), true))).f3464B;
            }
            C2702i0 c2702i0 = this.f3268P;
            long j24 = iVar.f3496u;
            g0Var = new g0(j23, j14, j24, j24, 0L, j13, true, false, true, q1, c2702i0, null);
        }
        p(g0Var);
    }
}
