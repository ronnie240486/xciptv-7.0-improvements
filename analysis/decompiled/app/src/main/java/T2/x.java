package T2;

import M2.InterfaceC0075x;
import M2.InterfaceC0076y;
import M2.b0;
import M2.c0;
import M2.m0;
import M2.n0;
import android.net.Uri;
import android.os.Handler;
import g2.R0;
import g2.S;
import j3.C3027r;
import java.io.IOException;
import java.util.ArrayList;
import javax.net.SocketFactory;
import p2.C3343q;
import s4.C0;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class x implements InterfaceC0076y {

    /* renamed from: A, reason: collision with root package name */
    public final C0134q f3813A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f3814B;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f3815C;

    /* renamed from: D, reason: collision with root package name */
    public final F5.c f3816D;

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceC0121d f3817E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC0075x f3818F;

    /* renamed from: G, reason: collision with root package name */
    public x0 f3819G;

    /* renamed from: H, reason: collision with root package name */
    public IOException f3820H;
    public y I;

    /* renamed from: J, reason: collision with root package name */
    public long f3821J;

    /* renamed from: K, reason: collision with root package name */
    public long f3822K;

    /* renamed from: L, reason: collision with root package name */
    public long f3823L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f3824M;

    /* renamed from: N, reason: collision with root package name */
    public boolean f3825N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f3826O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f3827P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f3828Q;

    /* renamed from: R, reason: collision with root package name */
    public int f3829R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f3830S;

    /* renamed from: x, reason: collision with root package name */
    public final C3027r f3831x;

    /* renamed from: y, reason: collision with root package name */
    public final Handler f3832y = l3.M.n(null);

    /* renamed from: z, reason: collision with root package name */
    public final t f3833z;

    public x(C3027r c3027r, InterfaceC0121d interfaceC0121d, Uri uri, F5.c cVar, String str, SocketFactory socketFactory, boolean z7) {
        this.f3831x = c3027r;
        this.f3817E = interfaceC0121d;
        this.f3816D = cVar;
        t tVar = new t(this);
        this.f3833z = tVar;
        this.f3813A = new C0134q(tVar, tVar, str, uri, socketFactory, z7);
        this.f3814B = new ArrayList();
        this.f3815C = new ArrayList();
        this.f3822K = -9223372036854775807L;
        this.f3821J = -9223372036854775807L;
        this.f3823L = -9223372036854775807L;
    }

    public static void B(x xVar) {
        boolean z7;
        xVar.f3830S = true;
        xVar.f3813A.W();
        C3343q b6 = ((C3343q) xVar.f3817E).b();
        if (b6 == null) {
            xVar.I = new y("No fallback data channel factory for TCP retry");
            return;
        }
        ArrayList arrayList = xVar.f3814B;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        ArrayList arrayList3 = xVar.f3815C;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            v vVar = (v) arrayList.get(i7);
            z7 = vVar.f3808d;
            if (z7) {
                arrayList2.add(vVar);
            } else {
                u uVar = vVar.f3805a;
                v vVar2 = new v(xVar, uVar.f3801a, i7, b6);
                arrayList2.add(vVar2);
                vVar2.d();
                if (arrayList3.contains(uVar)) {
                    arrayList4.add(vVar2.f3805a);
                }
            }
        }
        U t7 = U.t(arrayList);
        arrayList.clear();
        arrayList.addAll(arrayList2);
        arrayList3.clear();
        arrayList3.addAll(arrayList4);
        for (int i8 = 0; i8 < t7.size(); i8++) {
            ((v) t7.get(i8)).c();
        }
    }

    public static boolean i(x xVar) {
        return xVar.f3822K != -9223372036854775807L;
    }

    public static C0123f o(x xVar, Uri uri) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f3814B;
            if (i7 >= arrayList.size()) {
                return null;
            }
            if (!((v) arrayList.get(i7)).f3808d) {
                u uVar = ((v) arrayList.get(i7)).f3805a;
                if (uVar.a().equals(uri)) {
                    return uVar.f3802b;
                }
            }
            i7++;
        }
    }

    public static void s(x xVar) {
        b0 b0Var;
        if (xVar.f3826O || xVar.f3827P) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f3814B;
            if (i7 >= arrayList.size()) {
                xVar.f3827P = true;
                U t7 = U.t(arrayList);
                s4.P p7 = new s4.P();
                for (int i8 = 0; i8 < t7.size(); i8++) {
                    b0Var = ((v) t7.get(i8)).f3807c;
                    String num = Integer.toString(i8);
                    S t8 = b0Var.t();
                    N6.b.e(t8);
                    p7.k2(new m0(num, t8));
                }
                xVar.f3819G = p7.n2();
                InterfaceC0075x interfaceC0075x = xVar.f3818F;
                N6.b.e(interfaceC0075x);
                interfaceC0075x.r(xVar);
                return;
            }
            if (((v) arrayList.get(i7)).f3807c.t() == null) {
                return;
            } else {
                i7++;
            }
        }
    }

    public static void t(x xVar) {
        xVar.f3824M = true;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f3814B;
            if (i7 >= arrayList.size()) {
                return;
            }
            xVar.f3824M = ((v) arrayList.get(i7)).f3808d & xVar.f3824M;
            i7++;
        }
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        if (u() == 0 && !this.f3830S) {
            this.f3823L = j7;
            return j7;
        }
        w(j7, false);
        this.f3821J = j7;
        if (this.f3822K != -9223372036854775807L) {
            C0134q c0134q = this.f3813A;
            int i7 = c0134q.f3789L;
            if (i7 == 1) {
                return j7;
            }
            if (i7 != 2) {
                throw new IllegalStateException();
            }
            this.f3822K = j7;
            c0134q.X(j7);
            return j7;
        }
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f3814B;
            if (i8 >= arrayList.size()) {
                return j7;
            }
            if (!((v) arrayList.get(i8)).f3807c.F(j7, false)) {
                this.f3822K = j7;
                if (this.f3824M) {
                    for (int i9 = 0; i9 < this.f3814B.size(); i9++) {
                        v vVar = (v) this.f3814B.get(i9);
                        N6.b.g(vVar.f3808d);
                        vVar.f3808d = false;
                        t(vVar.f3810f);
                        vVar.d();
                    }
                    if (this.f3830S) {
                        this.f3813A.Y(l3.M.b0(j7));
                    } else {
                        this.f3813A.X(j7);
                    }
                } else {
                    this.f3813A.X(j7);
                }
                for (int i10 = 0; i10 < this.f3814B.size(); i10++) {
                    v vVar2 = (v) this.f3814B.get(i10);
                    if (!vVar2.f3808d) {
                        C0124g c0124g = vVar2.f3805a.f3802b.f3729E;
                        c0124g.getClass();
                        synchronized (c0124g.f3740e) {
                            c0124g.f3746k = true;
                        }
                        vVar2.f3807c.C(false);
                        vVar2.f3807c.f1989t = j7;
                    }
                }
                return j7;
            }
            i8++;
        }
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        return !this.f3824M;
    }

    public final void E() {
        ArrayList arrayList;
        int i7 = 0;
        boolean z7 = true;
        while (true) {
            arrayList = this.f3815C;
            if (i7 >= arrayList.size()) {
                break;
            }
            z7 &= ((u) arrayList.get(i7)).f3803c != null;
            i7++;
        }
        if (z7 && this.f3828Q) {
            C0134q c0134q = this.f3813A;
            c0134q.f3781C.addAll(arrayList);
            c0134q.U();
        }
    }

    @Override // M2.e0
    public final boolean e() {
        return !this.f3824M;
    }

    @Override // M2.e0
    public final long j() {
        return u();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        if (!this.f3825N) {
            return -9223372036854775807L;
        }
        this.f3825N = false;
        return 0L;
    }

    @Override // M2.InterfaceC0076y
    public final long p(h3.s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        ArrayList arrayList;
        for (int i7 = 0; i7 < sVarArr.length; i7++) {
            if (c0VarArr[i7] != null && (sVarArr[i7] == null || !zArr[i7])) {
                c0VarArr[i7] = null;
            }
        }
        ArrayList arrayList2 = this.f3815C;
        arrayList2.clear();
        int i8 = 0;
        while (true) {
            int length = sVarArr.length;
            arrayList = this.f3814B;
            if (i8 >= length) {
                break;
            }
            h3.s sVar = sVarArr[i8];
            if (sVar != null) {
                m0 k7 = sVar.k();
                x0 x0Var = this.f3819G;
                x0Var.getClass();
                int indexOf = x0Var.indexOf(k7);
                v vVar = (v) arrayList.get(indexOf);
                vVar.getClass();
                arrayList2.add(vVar.f3805a);
                if (this.f3819G.contains(k7) && c0VarArr[i8] == null) {
                    c0VarArr[i8] = new w(this, indexOf);
                    zArr2[i8] = true;
                }
            }
            i8++;
        }
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            v vVar2 = (v) arrayList.get(i9);
            if (!arrayList2.contains(vVar2.f3805a)) {
                vVar2.c();
            }
        }
        this.f3828Q = true;
        if (j7 != 0) {
            this.f3821J = j7;
            this.f3822K = j7;
            this.f3823L = j7;
        }
        E();
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        N6.b.g(this.f3827P);
        x0 x0Var = this.f3819G;
        x0Var.getClass();
        return new n0((m0[]) x0Var.toArray(new m0[0]));
    }

    @Override // M2.e0
    public final long u() {
        if (!this.f3824M) {
            ArrayList arrayList = this.f3814B;
            if (!arrayList.isEmpty()) {
                long j7 = this.f3821J;
                if (j7 != -9223372036854775807L) {
                    return j7;
                }
                boolean z7 = true;
                long j8 = Long.MAX_VALUE;
                for (int i7 = 0; i7 < arrayList.size(); i7++) {
                    v vVar = (v) arrayList.get(i7);
                    if (!vVar.f3808d) {
                        j8 = Math.min(j8, vVar.f3807c.n());
                        z7 = false;
                    }
                }
                if (z7 || j8 == Long.MIN_VALUE) {
                    return 0L;
                }
                return j8;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        IOException iOException = this.f3820H;
        if (iOException != null) {
            throw iOException;
        }
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        if (this.f3822K != -9223372036854775807L) {
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f3814B;
            if (i7 >= arrayList.size()) {
                return;
            }
            v vVar = (v) arrayList.get(i7);
            if (!vVar.f3808d) {
                vVar.f3807c.h(j7, z7, true);
            }
            i7++;
        }
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        C0134q c0134q = this.f3813A;
        this.f3818F = interfaceC0075x;
        try {
            c0134q.getClass();
            try {
                c0134q.f3785G.g(c0134q.V(c0134q.f3784F));
                Uri uri = c0134q.f3784F;
                String str = c0134q.I;
                e0.d dVar = c0134q.f3783E;
                dVar.m(dVar.e(4, str, C0.f27090D, uri));
            } catch (IOException e7) {
                l3.M.h(c0134q.f3785G);
                throw e7;
            }
        } catch (IOException e8) {
            this.f3820H = e8;
            l3.M.h(c0134q);
        }
    }

    @Override // M2.e0
    public final void D(long j7) {
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        return j7;
    }
}
