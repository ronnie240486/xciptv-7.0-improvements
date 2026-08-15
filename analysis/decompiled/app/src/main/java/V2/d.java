package V2;

import A2.f;
import M2.AbstractC0053a;
import M2.B;
import M2.F;
import M2.InterfaceC0076y;
import M2.g0;
import M2.r;
import P2.k;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import g2.C2692d0;
import g2.C2702i0;
import g2.C2733y0;
import g2.P;
import h2.C2773B;
import j3.C2985A;
import j3.C2989E;
import j3.C2998N;
import j3.C2999O;
import j3.C3002S;
import j3.C3008Y;
import j3.C3023n;
import j3.C3027r;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC3000P;
import j3.InterfaceC3001Q;
import j3.InterfaceC3021l;
import j3.InterfaceC3022m;
import j3.a0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import l3.M;
import m2.C3221q;
import m2.InterfaceC3224t;

/* loaded from: classes.dex */
public final class d extends AbstractC0053a implements InterfaceC2994J {

    /* renamed from: X, reason: collision with root package name */
    public static final /* synthetic */ int f4318X = 0;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f4319E;

    /* renamed from: F, reason: collision with root package name */
    public final Uri f4320F;

    /* renamed from: G, reason: collision with root package name */
    public final C2702i0 f4321G;

    /* renamed from: H, reason: collision with root package name */
    public final InterfaceC3021l f4322H;
    public final k I;

    /* renamed from: J, reason: collision with root package name */
    public final Q1.c f4323J;

    /* renamed from: K, reason: collision with root package name */
    public final InterfaceC3224t f4324K;

    /* renamed from: L, reason: collision with root package name */
    public final C2985A f4325L;

    /* renamed from: M, reason: collision with root package name */
    public final long f4326M;

    /* renamed from: N, reason: collision with root package name */
    public final F f4327N;

    /* renamed from: O, reason: collision with root package name */
    public final InterfaceC3001Q f4328O;

    /* renamed from: P, reason: collision with root package name */
    public final ArrayList f4329P;

    /* renamed from: Q, reason: collision with root package name */
    public InterfaceC3022m f4330Q;

    /* renamed from: R, reason: collision with root package name */
    public C2999O f4331R;

    /* renamed from: S, reason: collision with root package name */
    public InterfaceC3000P f4332S;

    /* renamed from: T, reason: collision with root package name */
    public a0 f4333T;

    /* renamed from: U, reason: collision with root package name */
    public long f4334U;

    /* renamed from: V, reason: collision with root package name */
    public W2.c f4335V;

    /* renamed from: W, reason: collision with root package name */
    public Handler f4336W;

    static {
        P.a("goog.exo.smoothstreaming");
    }

    public d(C2702i0 c2702i0, InterfaceC3021l interfaceC3021l, InterfaceC3001Q interfaceC3001Q, k kVar, Q1.c cVar, InterfaceC3224t interfaceC3224t, C2985A c2985a, long j7) {
        this.f4321G = c2702i0;
        C2692d0 c2692d0 = c2702i0.f22431y;
        c2692d0.getClass();
        this.f4335V = null;
        Uri uri = Uri.EMPTY;
        Uri uri2 = c2692d0.f22364x;
        if (uri2.equals(uri)) {
            uri2 = null;
        } else {
            int i7 = M.f25544a;
            String path = uri2.getPath();
            if (path != null) {
                Matcher matcher = M.f25553j.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uri2 = Uri.withAppendedPath(uri2, "Manifest");
                }
            }
        }
        this.f4320F = uri2;
        this.f4322H = interfaceC3021l;
        this.f4328O = interfaceC3001Q;
        this.I = kVar;
        this.f4323J = cVar;
        this.f4324K = interfaceC3224t;
        this.f4325L = c2985a;
        this.f4326M = j7;
        this.f4327N = a(null);
        this.f4319E = false;
        this.f4329P = new ArrayList();
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        F a7 = a(b6);
        C3221q c3221q = new C3221q(this.f1956A.f25834c, 0, b6);
        W2.c cVar = this.f4335V;
        a0 a0Var = this.f4333T;
        InterfaceC3000P interfaceC3000P = this.f4332S;
        c cVar2 = new c(cVar, this.I, a0Var, this.f4323J, this.f4324K, c3221q, this.f4325L, a7, interfaceC3000P, c3027r);
        this.f4329P.add(cVar2);
        return cVar2;
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f4325L.getClass();
        this.f4327N.e(rVar, c3002s.f24463z);
        this.f4335V = (W2.c) c3002s.f24460C;
        this.f4334U = j7 - j8;
        v();
        if (this.f4335V.f4436d) {
            this.f4336W.postDelayed(new androidx.activity.b(this, 12), Math.max(0L, (this.f4334U + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    @Override // j3.InterfaceC2994J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        long j9;
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j10 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f4325L.getClass();
        if (!(iOException instanceof C2733y0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C2989E) && !(iOException instanceof C2998N)) {
            int i8 = C3023n.f24527y;
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof C3023n) || ((C3023n) th).f24528x != 2008) {
                }
            }
            j9 = Math.min((i7 - 1) * 1000, 5000);
            f c7 = j9 != -9223372036854775807L ? C2999O.f24454C : C2999O.c(j9, false);
            this.f4327N.i(rVar, c3002s.f24463z, iOException, !c7.a());
            return c7;
        }
        j9 = -9223372036854775807L;
        if (j9 != -9223372036854775807L) {
        }
        this.f4327N.i(rVar, c3002s.f24463z, iOException, !c7.a());
        return c7;
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f4321G;
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        C3002S c3002s = (C3002S) interfaceC2996L;
        long j9 = c3002s.f24461x;
        C3008Y c3008y = c3002s.f24458A;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f4325L.getClass();
        this.f4327N.c(rVar, c3002s.f24463z, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // M2.AbstractC0053a
    public final void m() {
        this.f4332S.a();
    }

    @Override // M2.AbstractC0053a
    public final void o(a0 a0Var) {
        this.f4333T = a0Var;
        Looper myLooper = Looper.myLooper();
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        InterfaceC3224t interfaceC3224t = this.f4324K;
        interfaceC3224t.i(myLooper, c2773b);
        interfaceC3224t.prepare();
        if (this.f4319E) {
            this.f4332S = new Q1.c(14);
            v();
            return;
        }
        this.f4330Q = this.f4322H.a();
        C2999O c2999o = new C2999O("SsMediaSource");
        this.f4331R = c2999o;
        this.f4332S = c2999o;
        this.f4336W = M.n(null);
        w();
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        c cVar = (c) interfaceC0076y;
        for (O2.k kVar : cVar.f4313J) {
            kVar.x(null);
        }
        cVar.f4312H = null;
        this.f4329P.remove(interfaceC0076y);
    }

    @Override // M2.AbstractC0053a
    public final void s() {
        this.f4335V = this.f4319E ? this.f4335V : null;
        this.f4330Q = null;
        this.f4334U = 0L;
        C2999O c2999o = this.f4331R;
        if (c2999o != null) {
            c2999o.f(null);
            this.f4331R = null;
        }
        Handler handler = this.f4336W;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f4336W = null;
        }
        this.f4324K.release();
    }

    public final void v() {
        g0 g0Var;
        O2.k[] kVarArr;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f4329P;
            if (i7 >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i7);
            W2.c cVar2 = this.f4335V;
            cVar.I = cVar2;
            O2.k[] kVarArr2 = cVar.f4313J;
            int length = kVarArr2.length;
            int i8 = 0;
            while (i8 < length) {
                b bVar = (b) kVarArr2[i8].f2326B;
                W2.b[] bVarArr = bVar.f4302f.f4438f;
                int i9 = bVar.f4298b;
                W2.b bVar2 = bVarArr[i9];
                int i10 = bVar2.f4427k;
                W2.b bVar3 = cVar2.f4438f[i9];
                if (i10 == 0 || bVar3.f4427k == 0) {
                    kVarArr = kVarArr2;
                    bVar.f4303g += i10;
                } else {
                    int i11 = i10 - 1;
                    long[] jArr = bVar2.f4431o;
                    long b6 = bVar2.b(i11) + jArr[i11];
                    kVarArr = kVarArr2;
                    long j7 = bVar3.f4431o[0];
                    if (b6 <= j7) {
                        bVar.f4303g += i10;
                    } else {
                        bVar.f4303g = M.f(jArr, j7, true) + bVar.f4303g;
                    }
                }
                bVar.f4302f = cVar2;
                i8++;
                kVarArr2 = kVarArr;
            }
            cVar.f4312H.m(cVar);
            i7++;
        }
        long j8 = Long.MIN_VALUE;
        long j9 = Long.MAX_VALUE;
        for (W2.b bVar4 : this.f4335V.f4438f) {
            if (bVar4.f4427k > 0) {
                long[] jArr2 = bVar4.f4431o;
                j9 = Math.min(j9, jArr2[0]);
                int i12 = bVar4.f4427k - 1;
                j8 = Math.max(j8, bVar4.b(i12) + jArr2[i12]);
            }
        }
        if (j9 == Long.MAX_VALUE) {
            long j10 = this.f4335V.f4436d ? -9223372036854775807L : 0L;
            W2.c cVar3 = this.f4335V;
            boolean z7 = cVar3.f4436d;
            g0Var = new g0(j10, 0L, 0L, 0L, true, z7, z7, cVar3, this.f4321G);
        } else {
            W2.c cVar4 = this.f4335V;
            if (cVar4.f4436d) {
                long j11 = cVar4.f4440h;
                if (j11 != -9223372036854775807L && j11 > 0) {
                    j9 = Math.max(j9, j8 - j11);
                }
                long j12 = j9;
                long j13 = j8 - j12;
                long P6 = j13 - M.P(this.f4326M);
                if (P6 < 5000000) {
                    P6 = Math.min(5000000L, j13 / 2);
                }
                g0Var = new g0(-9223372036854775807L, j13, j12, P6, true, true, true, this.f4335V, this.f4321G);
            } else {
                long j14 = cVar4.f4439g;
                long j15 = j14 != -9223372036854775807L ? j14 : j8 - j9;
                g0Var = new g0(j9 + j15, j15, j9, 0L, true, false, false, this.f4335V, this.f4321G);
            }
        }
        p(g0Var);
    }

    public final void w() {
        if (this.f4331R.d()) {
            return;
        }
        C3002S c3002s = new C3002S(this.f4330Q, this.f4320F, 4, this.f4328O);
        C2999O c2999o = this.f4331R;
        C2985A c2985a = this.f4325L;
        int i7 = c3002s.f24463z;
        this.f4327N.k(new r(c3002s.f24461x, c3002s.f24462y, c2999o.g(c3002s, this, c2985a.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
