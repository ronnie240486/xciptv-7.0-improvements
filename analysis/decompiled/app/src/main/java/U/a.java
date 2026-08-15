package U;

import B2.y;

/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: r0, reason: collision with root package name */
    public int f3851r0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f3852s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f3853t0;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f3854u0;

    public final boolean O() {
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        boolean z7 = true;
        while (true) {
            i7 = this.f3975q0;
            if (i10 >= i7) {
                break;
            }
            d dVar = this.f3974p0[i10];
            if ((this.f3852s0 || dVar.c()) && ((((i8 = this.f3851r0) == 0 || i8 == 1) && !dVar.y()) || (((i9 = this.f3851r0) == 2 || i9 == 3) && !dVar.z()))) {
                z7 = false;
            }
            i10++;
        }
        if (!z7 || i7 <= 0) {
            return false;
        }
        int i11 = 0;
        boolean z8 = false;
        for (int i12 = 0; i12 < this.f3975q0; i12++) {
            d dVar2 = this.f3974p0[i12];
            if (this.f3852s0 || dVar2.c()) {
                if (!z8) {
                    int i13 = this.f3851r0;
                    if (i13 == 0) {
                        i11 = dVar2.g(2).c();
                    } else if (i13 == 1) {
                        i11 = dVar2.g(4).c();
                    } else if (i13 == 2) {
                        i11 = dVar2.g(3).c();
                    } else if (i13 == 3) {
                        i11 = dVar2.g(5).c();
                    }
                    z8 = true;
                }
                int i14 = this.f3851r0;
                if (i14 == 0) {
                    i11 = Math.min(i11, dVar2.g(2).c());
                } else if (i14 == 1) {
                    i11 = Math.max(i11, dVar2.g(4).c());
                } else if (i14 == 2) {
                    i11 = Math.min(i11, dVar2.g(3).c());
                } else if (i14 == 3) {
                    i11 = Math.max(i11, dVar2.g(5).c());
                }
            }
        }
        int i15 = i11 + this.f3853t0;
        int i16 = this.f3851r0;
        if (i16 == 0 || i16 == 1) {
            F(i15, i15);
        } else {
            G(i15, i15);
        }
        this.f3854u0 = true;
        return true;
    }

    public final int P() {
        int i7 = this.f3851r0;
        if (i7 == 0 || i7 == 1) {
            return 0;
        }
        return (i7 == 2 || i7 == 3) ? 1 : -1;
    }

    @Override // U.d
    public final void b(S.d dVar, boolean z7) {
        boolean z8;
        int i7;
        int i8;
        c[] cVarArr = this.f3895P;
        c cVar = this.f3888H;
        cVarArr[0] = cVar;
        c cVar2 = this.I;
        int i9 = 2;
        cVarArr[2] = cVar2;
        c cVar3 = this.f3889J;
        cVarArr[1] = cVar3;
        c cVar4 = this.f3890K;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f3880i = dVar.k(cVar5);
        }
        int i10 = this.f3851r0;
        if (i10 < 0 || i10 >= 4) {
            return;
        }
        c cVar6 = cVarArr[i10];
        if (!this.f3854u0) {
            O();
        }
        if (this.f3854u0) {
            this.f3854u0 = false;
            int i11 = this.f3851r0;
            if (i11 == 0 || i11 == 1) {
                dVar.d(cVar.f3880i, this.f3903X);
                dVar.d(cVar3.f3880i, this.f3903X);
                return;
            } else {
                if (i11 == 2 || i11 == 3) {
                    dVar.d(cVar2.f3880i, this.f3904Y);
                    dVar.d(cVar4.f3880i, this.f3904Y);
                    return;
                }
                return;
            }
        }
        for (int i12 = 0; i12 < this.f3975q0; i12++) {
            d dVar2 = this.f3974p0[i12];
            if ((this.f3852s0 || dVar2.c()) && ((((i8 = this.f3851r0) == 0 || i8 == 1) && dVar2.f3935o0[0] == 3 && dVar2.f3888H.f3877f != null && dVar2.f3889J.f3877f != null) || ((i8 == 2 || i8 == 3) && dVar2.f3935o0[1] == 3 && dVar2.I.f3877f != null && dVar2.f3890K.f3877f != null))) {
                z8 = true;
                break;
            }
        }
        z8 = false;
        boolean z9 = cVar.e() || cVar3.e();
        boolean z10 = cVar2.e() || cVar4.e();
        int i13 = (z8 || !(((i7 = this.f3851r0) == 0 && z9) || ((i7 == 2 && z10) || ((i7 == 1 && z9) || (i7 == 3 && z10))))) ? 4 : 5;
        int i14 = 0;
        while (i14 < this.f3975q0) {
            d dVar3 = this.f3974p0[i14];
            if (this.f3852s0 || dVar3.c()) {
                S.g k7 = dVar.k(dVar3.f3895P[this.f3851r0]);
                int i15 = this.f3851r0;
                c cVar7 = dVar3.f3895P[i15];
                cVar7.f3880i = k7;
                c cVar8 = cVar7.f3877f;
                int i16 = (cVar8 == null || cVar8.f3875d != this) ? 0 : cVar7.f3878g;
                if (i15 == 0 || i15 == i9) {
                    S.g gVar = cVar6.f3880i;
                    int i17 = this.f3853t0 - i16;
                    S.c l7 = dVar.l();
                    S.g m7 = dVar.m();
                    m7.f3419A = 0;
                    l7.c(gVar, k7, m7, i17);
                    dVar.c(l7);
                } else {
                    S.g gVar2 = cVar6.f3880i;
                    int i18 = this.f3853t0 + i16;
                    S.c l8 = dVar.l();
                    S.g m8 = dVar.m();
                    m8.f3419A = 0;
                    l8.b(gVar2, k7, m8, i18);
                    dVar.c(l8);
                }
                dVar.e(cVar6.f3880i, k7, this.f3853t0 + i16, i13);
            }
            i14++;
            i9 = 2;
        }
        int i19 = this.f3851r0;
        if (i19 == 0) {
            dVar.e(cVar3.f3880i, cVar.f3880i, 0, 8);
            dVar.e(cVar.f3880i, this.f3898S.f3889J.f3880i, 0, 4);
            dVar.e(cVar.f3880i, this.f3898S.f3888H.f3880i, 0, 0);
            return;
        }
        if (i19 == 1) {
            dVar.e(cVar.f3880i, cVar3.f3880i, 0, 8);
            dVar.e(cVar.f3880i, this.f3898S.f3888H.f3880i, 0, 4);
            dVar.e(cVar.f3880i, this.f3898S.f3889J.f3880i, 0, 0);
        } else if (i19 == 2) {
            dVar.e(cVar4.f3880i, cVar2.f3880i, 0, 8);
            dVar.e(cVar2.f3880i, this.f3898S.f3890K.f3880i, 0, 4);
            dVar.e(cVar2.f3880i, this.f3898S.I.f3880i, 0, 0);
        } else if (i19 == 3) {
            dVar.e(cVar2.f3880i, cVar4.f3880i, 0, 8);
            dVar.e(cVar2.f3880i, this.f3898S.I.f3880i, 0, 4);
            dVar.e(cVar2.f3880i, this.f3898S.f3890K.f3880i, 0, 0);
        }
    }

    @Override // U.d
    public final boolean c() {
        return true;
    }

    @Override // U.d
    public final String toString() {
        String k7 = y.k(new StringBuilder("[Barrier] "), this.f3919g0, " {");
        for (int i7 = 0; i7 < this.f3975q0; i7++) {
            d dVar = this.f3974p0[i7];
            if (i7 > 0) {
                k7 = android.support.v4.media.a.B(k7, ", ");
            }
            StringBuilder r7 = android.support.v4.media.a.r(k7);
            r7.append(dVar.f3919g0);
            k7 = r7.toString();
        }
        return android.support.v4.media.a.B(k7, "}");
    }

    @Override // U.d
    public final boolean y() {
        return this.f3854u0;
    }

    @Override // U.d
    public final boolean z() {
        return this.f3854u0;
    }
}
