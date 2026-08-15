package V2;

import M2.F;
import M2.InterfaceC0075x;
import M2.InterfaceC0076y;
import M2.c0;
import M2.d0;
import M2.e0;
import M2.m0;
import M2.n0;
import O2.k;
import g2.Q;
import g2.R0;
import g2.S;
import h3.s;
import j3.C2985A;
import j3.C3027r;
import j3.InterfaceC3000P;
import j3.InterfaceC3022m;
import j3.a0;
import java.util.ArrayList;
import m2.C3212h;
import m2.C3221q;
import m2.InterfaceC3224t;

/* loaded from: classes.dex */
public final class c implements InterfaceC0076y, d0 {

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3224t f4305A;

    /* renamed from: B, reason: collision with root package name */
    public final C3221q f4306B;

    /* renamed from: C, reason: collision with root package name */
    public final C2985A f4307C;

    /* renamed from: D, reason: collision with root package name */
    public final F f4308D;

    /* renamed from: E, reason: collision with root package name */
    public final C3027r f4309E;

    /* renamed from: F, reason: collision with root package name */
    public final n0 f4310F;

    /* renamed from: G, reason: collision with root package name */
    public final Q1.c f4311G;

    /* renamed from: H, reason: collision with root package name */
    public InterfaceC0075x f4312H;
    public W2.c I;

    /* renamed from: J, reason: collision with root package name */
    public k[] f4313J;

    /* renamed from: K, reason: collision with root package name */
    public C3212h f4314K;

    /* renamed from: x, reason: collision with root package name */
    public final P2.k f4315x;

    /* renamed from: y, reason: collision with root package name */
    public final a0 f4316y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceC3000P f4317z;

    public c(W2.c cVar, P2.k kVar, a0 a0Var, Q1.c cVar2, InterfaceC3224t interfaceC3224t, C3221q c3221q, C2985A c2985a, F f7, InterfaceC3000P interfaceC3000P, C3027r c3027r) {
        this.I = cVar;
        this.f4315x = kVar;
        this.f4316y = a0Var;
        this.f4317z = interfaceC3000P;
        this.f4305A = interfaceC3224t;
        this.f4306B = c3221q;
        this.f4307C = c2985a;
        this.f4308D = f7;
        this.f4309E = c3027r;
        this.f4311G = cVar2;
        m0[] m0VarArr = new m0[cVar.f4438f.length];
        int i7 = 0;
        while (true) {
            W2.b[] bVarArr = cVar.f4438f;
            if (i7 >= bVarArr.length) {
                this.f4310F = new n0(m0VarArr);
                k[] kVarArr = new k[0];
                this.f4313J = kVarArr;
                cVar2.getClass();
                this.f4314K = Q1.c.u(kVarArr);
                return;
            }
            S[] sArr = bVarArr[i7].f4426j;
            S[] sArr2 = new S[sArr.length];
            for (int i8 = 0; i8 < sArr.length; i8++) {
                S s7 = sArr[i8];
                int e7 = interfaceC3224t.e(s7);
                Q b6 = s7.b();
                b6.f22113F = e7;
                sArr2[i8] = b6.a();
            }
            m0VarArr[i7] = new m0(Integer.toString(i7), sArr2);
            i7++;
        }
    }

    @Override // M2.InterfaceC0076y
    public final long A(long j7) {
        for (k kVar : this.f4313J) {
            kVar.z(j7);
        }
        return j7;
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        return this.f4314K.C(j7);
    }

    @Override // M2.e0
    public final void D(long j7) {
        this.f4314K.D(j7);
    }

    @Override // M2.InterfaceC0076y
    public final long b(long j7, R0 r02) {
        for (k kVar : this.f4313J) {
            if (kVar.f2344x == 2) {
                return kVar.f2326B.b(j7, r02);
            }
        }
        return j7;
    }

    @Override // M2.e0
    public final boolean e() {
        return this.f4314K.e();
    }

    @Override // M2.e0
    public final long j() {
        return this.f4314K.j();
    }

    @Override // M2.InterfaceC0076y
    public final long l() {
        return -9223372036854775807L;
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        this.f4312H.m(this);
    }

    @Override // M2.InterfaceC0076y
    public final long p(s[] sVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        int i7;
        s sVar;
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (i8 < sVarArr.length) {
            c0 c0Var = c0VarArr[i8];
            if (c0Var != null) {
                k kVar = (k) c0Var;
                s sVar2 = sVarArr[i8];
                if (sVar2 == null || !zArr[i8]) {
                    kVar.x(null);
                    c0VarArr[i8] = null;
                } else {
                    ((b) kVar.f2326B).f4301e = sVar2;
                    arrayList.add(kVar);
                }
            }
            if (c0VarArr[i8] != null || (sVar = sVarArr[i8]) == null) {
                i7 = i8;
            } else {
                int c7 = this.f4310F.c(sVar.k());
                W2.c cVar = this.I;
                InterfaceC3022m a7 = this.f4315x.f2552a.a();
                a0 a0Var = this.f4316y;
                if (a0Var != null) {
                    a7.j(a0Var);
                }
                i7 = i8;
                k kVar2 = new k(this.I.f4438f[c7].f4417a, null, null, new b(this.f4317z, cVar, c7, sVar, a7), this, this.f4309E, j7, this.f4305A, this.f4306B, this.f4307C, this.f4308D);
                arrayList.add(kVar2);
                c0VarArr[i7] = kVar2;
                zArr2[i7] = true;
            }
            i8 = i7 + 1;
        }
        k[] kVarArr = new k[arrayList.size()];
        this.f4313J = kVarArr;
        arrayList.toArray(kVarArr);
        k[] kVarArr2 = this.f4313J;
        this.f4311G.getClass();
        this.f4314K = Q1.c.u(kVarArr2);
        return j7;
    }

    @Override // M2.InterfaceC0076y
    public final n0 q() {
        return this.f4310F;
    }

    @Override // M2.e0
    public final long u() {
        return this.f4314K.u();
    }

    @Override // M2.InterfaceC0076y
    public final void v() {
        this.f4317z.a();
    }

    @Override // M2.InterfaceC0076y
    public final void w(long j7, boolean z7) {
        for (k kVar : this.f4313J) {
            kVar.w(j7, z7);
        }
    }

    @Override // M2.InterfaceC0076y
    public final void y(InterfaceC0075x interfaceC0075x, long j7) {
        this.f4312H = interfaceC0075x;
        interfaceC0075x.r(this);
    }
}
