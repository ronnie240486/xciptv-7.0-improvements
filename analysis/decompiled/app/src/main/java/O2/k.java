package O2;

import M2.C0074w;
import M2.F;
import M2.b0;
import M2.c0;
import M2.d0;
import M2.e0;
import M2.r;
import android.net.Uri;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import g2.S;
import j3.C2985A;
import j3.C2999O;
import j3.C3008Y;
import j3.C3027r;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import j3.InterfaceC2997M;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import l3.C3146A;
import l3.M;
import m2.C3221q;
import m2.InterfaceC3218n;
import m2.InterfaceC3224t;
import y1.I;

/* loaded from: classes.dex */
public final class k implements c0, e0, InterfaceC2994J, InterfaceC2997M {

    /* renamed from: A, reason: collision with root package name */
    public final boolean[] f2325A;

    /* renamed from: B, reason: collision with root package name */
    public final l f2326B;

    /* renamed from: C, reason: collision with root package name */
    public final d0 f2327C;

    /* renamed from: D, reason: collision with root package name */
    public final F f2328D;

    /* renamed from: E, reason: collision with root package name */
    public final C2985A f2329E;

    /* renamed from: F, reason: collision with root package name */
    public final C2999O f2330F;

    /* renamed from: G, reason: collision with root package name */
    public final I f2331G;

    /* renamed from: H, reason: collision with root package name */
    public final ArrayList f2332H;
    public final List I;

    /* renamed from: J, reason: collision with root package name */
    public final b0 f2333J;

    /* renamed from: K, reason: collision with root package name */
    public final b0[] f2334K;

    /* renamed from: L, reason: collision with root package name */
    public final c f2335L;

    /* renamed from: M, reason: collision with root package name */
    public f f2336M;

    /* renamed from: N, reason: collision with root package name */
    public S f2337N;

    /* renamed from: O, reason: collision with root package name */
    public j f2338O;

    /* renamed from: P, reason: collision with root package name */
    public long f2339P;

    /* renamed from: Q, reason: collision with root package name */
    public long f2340Q;

    /* renamed from: R, reason: collision with root package name */
    public int f2341R;

    /* renamed from: S, reason: collision with root package name */
    public a f2342S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f2343T;

    /* renamed from: x, reason: collision with root package name */
    public final int f2344x;

    /* renamed from: y, reason: collision with root package name */
    public final int[] f2345y;

    /* renamed from: z, reason: collision with root package name */
    public final S[] f2346z;

    public k(int i7, int[] iArr, S[] sArr, l lVar, d0 d0Var, C3027r c3027r, long j7, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7) {
        this.f2344x = i7;
        int i8 = 0;
        iArr = iArr == null ? new int[0] : iArr;
        this.f2345y = iArr;
        this.f2346z = sArr == null ? new S[0] : sArr;
        this.f2326B = lVar;
        this.f2327C = d0Var;
        this.f2328D = f7;
        this.f2329E = c2985a;
        this.f2330F = new C2999O("ChunkSampleStream");
        this.f2331G = new I(1);
        ArrayList arrayList = new ArrayList();
        this.f2332H = arrayList;
        this.I = Collections.unmodifiableList(arrayList);
        int length = iArr.length;
        this.f2334K = new b0[length];
        this.f2325A = new boolean[length];
        int i9 = length + 1;
        int[] iArr2 = new int[i9];
        b0[] b0VarArr = new b0[i9];
        interfaceC3224t.getClass();
        c3221q.getClass();
        b0 b0Var = new b0(c3027r, interfaceC3224t, c3221q);
        this.f2333J = b0Var;
        iArr2[0] = i7;
        b0VarArr[0] = b0Var;
        while (i8 < length) {
            b0 b0Var2 = new b0(c3027r, null, null);
            this.f2334K[i8] = b0Var2;
            int i10 = i8 + 1;
            b0VarArr[i10] = b0Var2;
            iArr2[i10] = this.f2345y[i8];
            i8 = i10;
        }
        this.f2335L = new c(iArr2, b0VarArr);
        this.f2339P = j7;
        this.f2340Q = j7;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        long j8;
        List list;
        if (!this.f2343T) {
            C2999O c2999o = this.f2330F;
            if (!c2999o.e() && !c2999o.d()) {
                boolean r7 = r();
                if (r7) {
                    list = Collections.emptyList();
                    j8 = this.f2339P;
                } else {
                    j8 = n().f2315E;
                    list = this.I;
                }
                this.f2326B.g(j7, j8, list, this.f2331G);
                I i7 = this.f2331G;
                boolean z7 = i7.f28452x;
                f fVar = (f) i7.f28453y;
                i7.f28453y = null;
                i7.f28452x = false;
                if (z7) {
                    this.f2339P = -9223372036854775807L;
                    this.f2343T = true;
                    return true;
                }
                if (fVar == null) {
                    return false;
                }
                this.f2336M = fVar;
                boolean z8 = fVar instanceof a;
                c cVar = this.f2335L;
                if (z8) {
                    a aVar = (a) fVar;
                    if (r7) {
                        long j9 = this.f2339P;
                        if (aVar.f2314D != j9) {
                            this.f2333J.f1989t = j9;
                            for (b0 b0Var : this.f2334K) {
                                b0Var.f1989t = this.f2339P;
                            }
                        }
                        this.f2339P = -9223372036854775807L;
                    }
                    aVar.f2288J = cVar;
                    b0[] b0VarArr = cVar.f2294b;
                    int[] iArr = new int[b0VarArr.length];
                    for (int i8 = 0; i8 < b0VarArr.length; i8++) {
                        b0 b0Var2 = b0VarArr[i8];
                        iArr[i8] = b0Var2.f1986q + b0Var2.f1985p;
                    }
                    aVar.f2289K = iArr;
                    this.f2332H.add(aVar);
                } else if (fVar instanceof n) {
                    ((n) fVar).f2354H = cVar;
                }
                this.f2328D.k(new r(fVar.f2317x, fVar.f2318y, c2999o.g(fVar, this, this.f2329E.c(fVar.f2319z))), fVar.f2319z, this.f2344x, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E);
                return true;
            }
        }
        return false;
    }

    @Override // M2.e0
    public final void D(long j7) {
        C2999O c2999o = this.f2330F;
        if (c2999o.d() || r()) {
            return;
        }
        boolean e7 = c2999o.e();
        ArrayList arrayList = this.f2332H;
        List list = this.I;
        l lVar = this.f2326B;
        if (e7) {
            f fVar = this.f2336M;
            fVar.getClass();
            boolean z7 = fVar instanceof a;
            if (!(z7 && o(arrayList.size() - 1)) && lVar.f(j7, fVar, list)) {
                c2999o.b();
                if (z7) {
                    this.f2342S = (a) fVar;
                    return;
                }
                return;
            }
            return;
        }
        int c7 = lVar.c(j7, list);
        if (c7 < arrayList.size()) {
            N6.b.g(!c2999o.e());
            int size = arrayList.size();
            while (true) {
                if (c7 >= size) {
                    c7 = -1;
                    break;
                } else if (!o(c7)) {
                    break;
                } else {
                    c7++;
                }
            }
            if (c7 == -1) {
                return;
            }
            long j8 = n().f2315E;
            a m7 = m(c7);
            if (arrayList.isEmpty()) {
                this.f2339P = this.f2340Q;
            }
            this.f2343T = false;
            F f7 = this.f2328D;
            f7.getClass();
            f7.m(new C0074w(1, this.f2344x, null, 3, null, M.b0(m7.f2314D), M.b0(j8)));
        }
    }

    @Override // M2.c0
    public final void a() {
        C2999O c2999o = this.f2330F;
        c2999o.a();
        this.f2333J.x();
        if (c2999o.e()) {
            return;
        }
        this.f2326B.a();
    }

    @Override // j3.InterfaceC2997M
    public final void c() {
        this.f2333J.B();
        for (b0 b0Var : this.f2334K) {
            b0Var.B();
        }
        this.f2326B.release();
        j jVar = this.f2338O;
        if (jVar != null) {
            P2.c cVar = (P2.c) jVar;
            synchronized (cVar) {
                P2.q qVar = (P2.q) cVar.f2490K.remove(this);
                if (qVar != null) {
                    qVar.f2584a.B();
                }
            }
        }
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        f fVar = (f) interfaceC2996L;
        this.f2336M = null;
        this.f2326B.e(fVar);
        long j9 = fVar.f2317x;
        C3008Y c3008y = fVar.f2316F;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f2329E.getClass();
        this.f2328D.f(rVar, fVar.f2319z, this.f2344x, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E);
        this.f2327C.m(this);
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f2330F.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2  */
    @Override // j3.InterfaceC2994J
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        A2.f fVar;
        boolean z7;
        f fVar2 = (f) interfaceC2996L;
        long j9 = fVar2.f2316F.f24485b;
        boolean z8 = fVar2 instanceof a;
        ArrayList arrayList = this.f2332H;
        int size = arrayList.size() - 1;
        boolean z9 = (j9 != 0 && z8 && o(size)) ? false : true;
        C3008Y c3008y = fVar2.f2316F;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        C3146A c3146a = new C3146A(rVar, new C0074w(fVar2.f2319z, this.f2344x, fVar2.f2311A, fVar2.f2312B, fVar2.f2313C, M.b0(fVar2.f2314D), M.b0(fVar2.f2315E)), iOException, i7, 4);
        l lVar = this.f2326B;
        C2985A c2985a = this.f2329E;
        if (lVar.d(fVar2, z9, c3146a, c2985a)) {
            if (z9) {
                fVar = C2999O.f24453B;
                if (z8) {
                    N6.b.g(m(size) == fVar2);
                    if (arrayList.isEmpty()) {
                        this.f2339P = this.f2340Q;
                    }
                }
                if (fVar == null) {
                    c2985a.getClass();
                    long d7 = C2985A.d(c3146a);
                    fVar = d7 != -9223372036854775807L ? C2999O.c(d7, false) : C2999O.f24454C;
                }
                z7 = !fVar.a();
                this.f2328D.h(rVar, fVar2.f2319z, this.f2344x, fVar2.f2311A, fVar2.f2312B, fVar2.f2313C, fVar2.f2314D, fVar2.f2315E, iOException, z7);
                if (z7) {
                    this.f2336M = null;
                    c2985a.getClass();
                    this.f2327C.m(this);
                }
                return fVar;
            }
            l3.r.f("ChunkSampleStream", "Ignoring attempt to cancel non-cancelable load.");
        }
        fVar = null;
        if (fVar == null) {
        }
        z7 = !fVar.a();
        this.f2328D.h(rVar, fVar2.f2319z, this.f2344x, fVar2.f2311A, fVar2.f2312B, fVar2.f2313C, fVar2.f2314D, fVar2.f2315E, iOException, z7);
        if (z7) {
        }
        return fVar;
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        if (r()) {
            return -3;
        }
        a aVar = this.f2342S;
        b0 b0Var = this.f2333J;
        if (aVar != null && aVar.c(0) <= b0Var.q()) {
            return -3;
        }
        s();
        return b0Var.A(q1, iVar, i7, this.f2343T);
    }

    @Override // M2.c0
    public final boolean h() {
        return !r() && this.f2333J.v(this.f2343T);
    }

    @Override // M2.c0
    public final int i(long j7) {
        if (r()) {
            return 0;
        }
        b0 b0Var = this.f2333J;
        int s7 = b0Var.s(j7, this.f2343T);
        a aVar = this.f2342S;
        if (aVar != null) {
            s7 = Math.min(s7, aVar.c(0) - b0Var.q());
        }
        b0Var.G(s7);
        s();
        return s7;
    }

    @Override // M2.e0
    public final long j() {
        if (r()) {
            return this.f2339P;
        }
        if (this.f2343T) {
            return Long.MIN_VALUE;
        }
        return n().f2315E;
    }

    @Override // j3.InterfaceC2994J
    public final void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
        f fVar = (f) interfaceC2996L;
        this.f2336M = null;
        this.f2342S = null;
        long j9 = fVar.f2317x;
        C3008Y c3008y = fVar.f2316F;
        Uri uri = c3008y.f24486c;
        r rVar = new r(c3008y.f24487d);
        this.f2329E.getClass();
        this.f2328D.c(rVar, fVar.f2319z, this.f2344x, fVar.f2311A, fVar.f2312B, fVar.f2313C, fVar.f2314D, fVar.f2315E);
        if (z7) {
            return;
        }
        if (r()) {
            this.f2333J.C(false);
            for (b0 b0Var : this.f2334K) {
                b0Var.C(false);
            }
        } else if (fVar instanceof a) {
            ArrayList arrayList = this.f2332H;
            m(arrayList.size() - 1);
            if (arrayList.isEmpty()) {
                this.f2339P = this.f2340Q;
            }
        }
        this.f2327C.m(this);
    }

    public final a m(int i7) {
        ArrayList arrayList = this.f2332H;
        a aVar = (a) arrayList.get(i7);
        M.U(i7, arrayList.size(), arrayList);
        this.f2341R = Math.max(this.f2341R, arrayList.size());
        int i8 = 0;
        this.f2333J.k(aVar.c(0));
        while (true) {
            b0[] b0VarArr = this.f2334K;
            if (i8 >= b0VarArr.length) {
                return aVar;
            }
            b0 b0Var = b0VarArr[i8];
            i8++;
            b0Var.k(aVar.c(i8));
        }
    }

    public final a n() {
        return (a) AbstractC1027eH.m(this.f2332H, 1);
    }

    public final boolean o(int i7) {
        int q7;
        a aVar = (a) this.f2332H.get(i7);
        if (this.f2333J.q() > aVar.c(0)) {
            return true;
        }
        int i8 = 0;
        do {
            b0[] b0VarArr = this.f2334K;
            if (i8 >= b0VarArr.length) {
                return false;
            }
            q7 = b0VarArr[i8].q();
            i8++;
        } while (q7 <= aVar.c(i8));
        return true;
    }

    public final boolean r() {
        return this.f2339P != -9223372036854775807L;
    }

    public final void s() {
        int t7 = t(this.f2333J.q(), this.f2341R - 1);
        while (true) {
            int i7 = this.f2341R;
            if (i7 > t7) {
                return;
            }
            this.f2341R = i7 + 1;
            a aVar = (a) this.f2332H.get(i7);
            S s7 = aVar.f2311A;
            if (!s7.equals(this.f2337N)) {
                this.f2328D.a(this.f2344x, s7, aVar.f2312B, aVar.f2313C, aVar.f2314D);
            }
            this.f2337N = s7;
        }
    }

    public final int t(int i7, int i8) {
        ArrayList arrayList;
        do {
            i8++;
            arrayList = this.f2332H;
            if (i8 >= arrayList.size()) {
                return arrayList.size() - 1;
            }
        } while (((a) arrayList.get(i8)).c(0) <= i7);
        return i8 - 1;
    }

    @Override // M2.e0
    public final long u() {
        if (this.f2343T) {
            return Long.MIN_VALUE;
        }
        if (r()) {
            return this.f2339P;
        }
        long j7 = this.f2340Q;
        a n7 = n();
        if (!n7.b()) {
            ArrayList arrayList = this.f2332H;
            n7 = arrayList.size() > 1 ? (a) AbstractC1027eH.m(arrayList, 2) : null;
        }
        if (n7 != null) {
            j7 = Math.max(j7, n7.f2315E);
        }
        return Math.max(j7, this.f2333J.n());
    }

    public final void w(long j7, boolean z7) {
        long j8;
        if (r()) {
            return;
        }
        b0 b0Var = this.f2333J;
        int i7 = b0Var.f1986q;
        b0Var.h(j7, z7, true);
        b0 b0Var2 = this.f2333J;
        int i8 = b0Var2.f1986q;
        if (i8 > i7) {
            synchronized (b0Var2) {
                j8 = b0Var2.f1985p == 0 ? Long.MIN_VALUE : b0Var2.f1983n[b0Var2.f1987r];
            }
            int i9 = 0;
            while (true) {
                b0[] b0VarArr = this.f2334K;
                if (i9 >= b0VarArr.length) {
                    break;
                }
                b0VarArr[i9].h(j8, z7, this.f2325A[i9]);
                i9++;
            }
        }
        int min = Math.min(t(i8, 0), this.f2341R);
        if (min > 0) {
            M.U(0, min, this.f2332H);
            this.f2341R -= min;
        }
    }

    public final void x(j jVar) {
        this.f2338O = jVar;
        b0 b0Var = this.f2333J;
        b0Var.i();
        InterfaceC3218n interfaceC3218n = b0Var.f1977h;
        if (interfaceC3218n != null) {
            interfaceC3218n.d(b0Var.f1974e);
            b0Var.f1977h = null;
            b0Var.f1976g = null;
        }
        for (b0 b0Var2 : this.f2334K) {
            b0Var2.i();
            InterfaceC3218n interfaceC3218n2 = b0Var2.f1977h;
            if (interfaceC3218n2 != null) {
                interfaceC3218n2.d(b0Var2.f1974e);
                b0Var2.f1977h = null;
                b0Var2.f1976g = null;
            }
        }
        this.f2330F.f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x006e, code lost:
    
        if (r10.f2333J.F(r11, r11 < j()) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(long j7) {
        a aVar;
        this.f2340Q = j7;
        if (r()) {
            this.f2339P = j7;
            return;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < this.f2332H.size(); i8++) {
            aVar = (a) this.f2332H.get(i8);
            long j8 = aVar.f2314D;
            if (j8 == j7 && aVar.f2287H == -9223372036854775807L) {
                break;
            } else {
                if (j8 > j7) {
                    break;
                }
            }
        }
        aVar = null;
        if (aVar != null) {
            b0 b0Var = this.f2333J;
            int c7 = aVar.c(0);
            synchronized (b0Var) {
                b0Var.D();
                int i9 = b0Var.f1986q;
                if (c7 >= i9 && c7 <= b0Var.f1985p + i9) {
                    b0Var.f1989t = Long.MIN_VALUE;
                    b0Var.f1988s = c7 - i9;
                    this.f2341R = t(this.f2333J.q(), 0);
                    b0[] b0VarArr = this.f2334K;
                    int length = b0VarArr.length;
                    while (i7 < length) {
                        b0VarArr[i7].F(j7, true);
                        i7++;
                    }
                    return;
                }
                this.f2339P = j7;
                this.f2343T = false;
                this.f2332H.clear();
                this.f2341R = 0;
                if (this.f2330F.e()) {
                    this.f2333J.i();
                    b0[] b0VarArr2 = this.f2334K;
                    int length2 = b0VarArr2.length;
                    while (i7 < length2) {
                        b0VarArr2[i7].i();
                        i7++;
                    }
                    this.f2330F.b();
                    return;
                }
                this.f2330F.f24457z = null;
                this.f2333J.C(false);
                for (b0 b0Var2 : this.f2334K) {
                    b0Var2.C(false);
                }
            }
        }
    }
}
