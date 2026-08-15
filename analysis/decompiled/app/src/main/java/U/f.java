package U;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: p0, reason: collision with root package name */
    public float f3968p0 = -1.0f;

    /* renamed from: q0, reason: collision with root package name */
    public int f3969q0 = -1;

    /* renamed from: r0, reason: collision with root package name */
    public int f3970r0 = -1;

    /* renamed from: s0, reason: collision with root package name */
    public c f3971s0 = this.I;

    /* renamed from: t0, reason: collision with root package name */
    public int f3972t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f3973u0;

    public f() {
        this.f3896Q.clear();
        this.f3896Q.add(this.f3971s0);
        int length = this.f3895P.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f3895P[i7] = this.f3971s0;
        }
    }

    @Override // U.d
    public final void M(S.d dVar, boolean z7) {
        if (this.f3898S == null) {
            return;
        }
        c cVar = this.f3971s0;
        dVar.getClass();
        int n7 = S.d.n(cVar);
        if (this.f3972t0 == 1) {
            this.f3903X = n7;
            this.f3904Y = 0;
            H(this.f3898S.i());
            K(0);
            return;
        }
        this.f3903X = 0;
        this.f3904Y = n7;
        K(this.f3898S.o());
        H(0);
    }

    public final void N(int i7) {
        this.f3971s0.i(i7);
        this.f3973u0 = true;
    }

    public final void O(int i7) {
        if (this.f3972t0 == i7) {
            return;
        }
        this.f3972t0 = i7;
        ArrayList arrayList = this.f3896Q;
        arrayList.clear();
        if (this.f3972t0 == 1) {
            this.f3971s0 = this.f3888H;
        } else {
            this.f3971s0 = this.I;
        }
        arrayList.add(this.f3971s0);
        c[] cVarArr = this.f3895P;
        int length = cVarArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            cVarArr[i8] = this.f3971s0;
        }
    }

    @Override // U.d
    public final void b(S.d dVar, boolean z7) {
        e eVar = (e) this.f3898S;
        if (eVar == null) {
            return;
        }
        Object g7 = eVar.g(2);
        Object g8 = eVar.g(4);
        d dVar2 = this.f3898S;
        boolean z8 = dVar2 != null && dVar2.f3935o0[0] == 2;
        if (this.f3972t0 == 0) {
            g7 = eVar.g(3);
            g8 = eVar.g(5);
            d dVar3 = this.f3898S;
            z8 = dVar3 != null && dVar3.f3935o0[1] == 2;
        }
        if (this.f3973u0) {
            c cVar = this.f3971s0;
            if (cVar.f3874c) {
                S.g k7 = dVar.k(cVar);
                dVar.d(k7, this.f3971s0.c());
                if (this.f3969q0 != -1) {
                    if (z8) {
                        dVar.f(dVar.k(g8), k7, 0, 5);
                    }
                } else if (this.f3970r0 != -1 && z8) {
                    S.g k8 = dVar.k(g8);
                    dVar.f(k7, dVar.k(g7), 0, 5);
                    dVar.f(k8, k7, 0, 5);
                }
                this.f3973u0 = false;
                return;
            }
        }
        if (this.f3969q0 != -1) {
            S.g k9 = dVar.k(this.f3971s0);
            dVar.e(k9, dVar.k(g7), this.f3969q0, 8);
            if (z8) {
                dVar.f(dVar.k(g8), k9, 0, 5);
                return;
            }
            return;
        }
        if (this.f3970r0 != -1) {
            S.g k10 = dVar.k(this.f3971s0);
            S.g k11 = dVar.k(g8);
            dVar.e(k10, k11, -this.f3970r0, 8);
            if (z8) {
                dVar.f(k10, dVar.k(g7), 0, 5);
                dVar.f(k11, k10, 0, 5);
                return;
            }
            return;
        }
        if (this.f3968p0 != -1.0f) {
            S.g k12 = dVar.k(this.f3971s0);
            S.g k13 = dVar.k(g8);
            float f7 = this.f3968p0;
            S.c l7 = dVar.l();
            l7.f3393d.b(k12, -1.0f);
            l7.f3393d.b(k13, f7);
            dVar.c(l7);
        }
    }

    @Override // U.d
    public final boolean c() {
        return true;
    }

    @Override // U.d
    public final c g(int i7) {
        int c7 = H.d.c(i7);
        if (c7 != 1) {
            if (c7 != 2) {
                if (c7 != 3) {
                    if (c7 != 4) {
                        return null;
                    }
                }
            }
            if (this.f3972t0 == 0) {
                return this.f3971s0;
            }
            return null;
        }
        if (this.f3972t0 == 1) {
            return this.f3971s0;
        }
        return null;
    }

    @Override // U.d
    public final boolean y() {
        return this.f3973u0;
    }

    @Override // U.d
    public final boolean z() {
        return this.f3973u0;
    }
}
