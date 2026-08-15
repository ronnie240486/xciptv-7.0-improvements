package V;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class k extends p {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f4186k = new int[2];

    public static void m(int[] iArr, int i7, int i8, int i9, int i10, float f7, int i11) {
        int i12 = i8 - i7;
        int i13 = i10 - i9;
        if (i11 != -1) {
            if (i11 == 0) {
                iArr[0] = (int) ((i13 * f7) + 0.5f);
                iArr[1] = i13;
                return;
            } else {
                if (i11 != 1) {
                    return;
                }
                iArr[0] = i12;
                iArr[1] = (int) ((i12 * f7) + 0.5f);
                return;
            }
        }
        int i14 = (int) ((i13 * f7) + 0.5f);
        int i15 = (int) ((i12 / f7) + 0.5f);
        if (i14 <= i12) {
            iArr[0] = i14;
            iArr[1] = i13;
        } else if (i15 <= i13) {
            iArr[0] = i12;
            iArr[1] = i15;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0247, code lost:
    
        if (r3 != 1) goto L128;
     */
    @Override // V.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(d dVar) {
        float f7;
        float f8;
        float f9;
        int i7;
        if (H.d.c(this.f4214j) == 3) {
            U.d dVar2 = this.f4206b;
            l(dVar2.f3888H, dVar2.f3889J, 0);
            return;
        }
        g gVar = this.f4209e;
        boolean z7 = gVar.f4181j;
        f fVar = this.f4212h;
        f fVar2 = this.f4213i;
        if (!z7 && this.f4208d == 3) {
            U.d dVar3 = this.f4206b;
            int i8 = dVar3.f3938r;
            if (i8 == 2) {
                U.d dVar4 = dVar3.f3898S;
                if (dVar4 != null) {
                    if (dVar4.f3912d.f4209e.f4181j) {
                        gVar.d((int) ((r3.f4178g * dVar3.f3943w) + 0.5f));
                    }
                }
            } else if (i8 == 3) {
                int i9 = dVar3.f3939s;
                if (i9 == 0 || i9 == 3) {
                    m mVar = dVar3.f3914e;
                    f fVar3 = mVar.f4212h;
                    f fVar4 = mVar.f4213i;
                    boolean z8 = dVar3.f3888H.f3877f != null;
                    boolean z9 = dVar3.I.f3877f != null;
                    boolean z10 = dVar3.f3889J.f3877f != null;
                    boolean z11 = dVar3.f3890K.f3877f != null;
                    int i10 = dVar3.f3902W;
                    if (z8 && z9 && z10 && z11) {
                        float f10 = dVar3.f3901V;
                        boolean z12 = fVar3.f4181j;
                        int[] iArr = f4186k;
                        if (z12 && fVar4.f4181j) {
                            if (fVar.f4174c && fVar2.f4174c) {
                                m(iArr, ((f) fVar.f4183l.get(0)).f4178g + fVar.f4177f, ((f) fVar2.f4183l.get(0)).f4178g - fVar2.f4177f, fVar3.f4178g + fVar3.f4177f, fVar4.f4178g - fVar4.f4177f, f10, i10);
                                gVar.d(iArr[0]);
                                this.f4206b.f3914e.f4209e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        boolean z13 = fVar.f4181j;
                        ArrayList arrayList = fVar3.f4183l;
                        if (z13 && fVar2.f4181j) {
                            if (!fVar3.f4174c || !fVar4.f4174c) {
                                return;
                            }
                            m(iArr, fVar.f4178g + fVar.f4177f, fVar2.f4178g - fVar2.f4177f, ((f) arrayList.get(0)).f4178g + fVar3.f4177f, ((f) fVar4.f4183l.get(0)).f4178g - fVar4.f4177f, f10, i10);
                            gVar.d(iArr[0]);
                            this.f4206b.f3914e.f4209e.d(iArr[1]);
                        }
                        if (!fVar.f4174c || !fVar2.f4174c || !fVar3.f4174c || !fVar4.f4174c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f4183l.get(0)).f4178g + fVar.f4177f, ((f) fVar2.f4183l.get(0)).f4178g - fVar2.f4177f, ((f) arrayList.get(0)).f4178g + fVar3.f4177f, ((f) fVar4.f4183l.get(0)).f4178g - fVar4.f4177f, f10, i10);
                        gVar.d(iArr[0]);
                        this.f4206b.f3914e.f4209e.d(iArr[1]);
                    } else if (z8 && z10) {
                        if (!fVar.f4174c || !fVar2.f4174c) {
                            return;
                        }
                        float f11 = dVar3.f3901V;
                        int i11 = ((f) fVar.f4183l.get(0)).f4178g + fVar.f4177f;
                        int i12 = ((f) fVar2.f4183l.get(0)).f4178g - fVar2.f4177f;
                        if (i10 == -1 || i10 == 0) {
                            int g7 = g(i12 - i11, 0);
                            int i13 = (int) ((g7 * f11) + 0.5f);
                            int g8 = g(i13, 1);
                            if (i13 != g8) {
                                g7 = (int) ((g8 / f11) + 0.5f);
                            }
                            gVar.d(g7);
                            this.f4206b.f3914e.f4209e.d(g8);
                        } else if (i10 == 1) {
                            int g9 = g(i12 - i11, 0);
                            int i14 = (int) ((g9 / f11) + 0.5f);
                            int g10 = g(i14, 1);
                            if (i14 != g10) {
                                g9 = (int) ((g10 * f11) + 0.5f);
                            }
                            gVar.d(g9);
                            this.f4206b.f3914e.f4209e.d(g10);
                        }
                    } else if (z9 && z11) {
                        if (!fVar3.f4174c || !fVar4.f4174c) {
                            return;
                        }
                        float f12 = dVar3.f3901V;
                        int i15 = ((f) fVar3.f4183l.get(0)).f4178g + fVar3.f4177f;
                        int i16 = ((f) fVar4.f4183l.get(0)).f4178g - fVar4.f4177f;
                        if (i10 != -1) {
                            if (i10 == 0) {
                                int g11 = g(i16 - i15, 1);
                                int i17 = (int) ((g11 * f12) + 0.5f);
                                int g12 = g(i17, 0);
                                if (i17 != g12) {
                                    g11 = (int) ((g12 / f12) + 0.5f);
                                }
                                gVar.d(g12);
                                this.f4206b.f3914e.f4209e.d(g11);
                            }
                        }
                        int g13 = g(i16 - i15, 1);
                        int i18 = (int) ((g13 / f12) + 0.5f);
                        int g14 = g(i18, 0);
                        if (i18 != g14) {
                            g13 = (int) ((g14 * f12) + 0.5f);
                        }
                        gVar.d(g14);
                        this.f4206b.f3914e.f4209e.d(g13);
                    }
                } else {
                    int i19 = dVar3.f3902W;
                    if (i19 == -1) {
                        f7 = dVar3.f3914e.f4209e.f4178g;
                        f8 = dVar3.f3901V;
                    } else if (i19 == 0) {
                        f9 = dVar3.f3914e.f4209e.f4178g / dVar3.f3901V;
                        i7 = (int) (f9 + 0.5f);
                        gVar.d(i7);
                    } else if (i19 != 1) {
                        i7 = 0;
                        gVar.d(i7);
                    } else {
                        f7 = dVar3.f3914e.f4209e.f4178g;
                        f8 = dVar3.f3901V;
                    }
                    f9 = f7 * f8;
                    i7 = (int) (f9 + 0.5f);
                    gVar.d(i7);
                }
            }
        }
        if (fVar.f4174c && fVar2.f4174c) {
            if (fVar.f4181j && fVar2.f4181j && gVar.f4181j) {
                return;
            }
            if (!gVar.f4181j && this.f4208d == 3) {
                U.d dVar5 = this.f4206b;
                if (dVar5.f3938r == 0 && !dVar5.v()) {
                    f fVar5 = (f) fVar.f4183l.get(0);
                    f fVar6 = (f) fVar2.f4183l.get(0);
                    int i20 = fVar5.f4178g + fVar.f4177f;
                    int i21 = fVar6.f4178g + fVar2.f4177f;
                    fVar.d(i20);
                    fVar2.d(i21);
                    gVar.d(i21 - i20);
                    return;
                }
            }
            if (!gVar.f4181j && this.f4208d == 3 && this.f4205a == 1 && fVar.f4183l.size() > 0 && fVar2.f4183l.size() > 0) {
                int min = Math.min((((f) fVar2.f4183l.get(0)).f4178g + fVar2.f4177f) - (((f) fVar.f4183l.get(0)).f4178g + fVar.f4177f), gVar.f4184m);
                U.d dVar6 = this.f4206b;
                int i22 = dVar6.f3942v;
                int max = Math.max(dVar6.f3941u, min);
                if (i22 > 0) {
                    max = Math.min(i22, max);
                }
                gVar.d(max);
            }
            if (gVar.f4181j) {
                f fVar7 = (f) fVar.f4183l.get(0);
                f fVar8 = (f) fVar2.f4183l.get(0);
                int i23 = fVar7.f4178g;
                int i24 = fVar.f4177f + i23;
                int i25 = fVar8.f4178g;
                int i26 = fVar2.f4177f + i25;
                float f13 = this.f4206b.f3911c0;
                if (fVar7 == fVar8) {
                    f13 = 0.5f;
                } else {
                    i23 = i24;
                    i25 = i26;
                }
                fVar.d((int) ((((i25 - i23) - gVar.f4178g) * f13) + i23 + 0.5f));
                fVar2.d(fVar.f4178g + gVar.f4178g);
            }
        }
    }

    @Override // V.p
    public final void d() {
        U.d dVar;
        U.d dVar2;
        int i7;
        U.d dVar3;
        U.d dVar4;
        int i8;
        U.d dVar5 = this.f4206b;
        boolean z7 = dVar5.f3906a;
        g gVar = this.f4209e;
        if (z7) {
            gVar.d(dVar5.o());
        }
        boolean z8 = gVar.f4181j;
        f fVar = this.f4213i;
        f fVar2 = this.f4212h;
        if (!z8) {
            U.d dVar6 = this.f4206b;
            int i9 = dVar6.f3935o0[0];
            this.f4208d = i9;
            if (i9 != 3) {
                if (i9 == 4 && (dVar4 = dVar6.f3898S) != null && ((i8 = dVar4.f3935o0[0]) == 1 || i8 == 4)) {
                    int o7 = (dVar4.o() - this.f4206b.f3888H.d()) - this.f4206b.f3889J.d();
                    p.b(fVar2, dVar4.f3912d.f4212h, this.f4206b.f3888H.d());
                    p.b(fVar, dVar4.f3912d.f4213i, -this.f4206b.f3889J.d());
                    gVar.d(o7);
                    return;
                }
                if (i9 == 1) {
                    gVar.d(dVar6.o());
                }
            }
        } else if (this.f4208d == 4 && (dVar2 = (dVar = this.f4206b).f3898S) != null && ((i7 = dVar2.f3935o0[0]) == 1 || i7 == 4)) {
            p.b(fVar2, dVar2.f3912d.f4212h, dVar.f3888H.d());
            p.b(fVar, dVar2.f3912d.f4213i, -this.f4206b.f3889J.d());
            return;
        }
        if (gVar.f4181j) {
            U.d dVar7 = this.f4206b;
            if (dVar7.f3906a) {
                U.c[] cVarArr = dVar7.f3895P;
                U.c cVar = cVarArr[0];
                U.c cVar2 = cVar.f3877f;
                if (cVar2 != null && cVarArr[1].f3877f != null) {
                    if (dVar7.v()) {
                        fVar2.f4177f = this.f4206b.f3895P[0].d();
                        fVar.f4177f = -this.f4206b.f3895P[1].d();
                        return;
                    }
                    f h7 = p.h(this.f4206b.f3895P[0]);
                    if (h7 != null) {
                        p.b(fVar2, h7, this.f4206b.f3895P[0].d());
                    }
                    f h8 = p.h(this.f4206b.f3895P[1]);
                    if (h8 != null) {
                        p.b(fVar, h8, -this.f4206b.f3895P[1].d());
                    }
                    fVar2.f4173b = true;
                    fVar.f4173b = true;
                    return;
                }
                if (cVar2 != null) {
                    f h9 = p.h(cVar);
                    if (h9 != null) {
                        p.b(fVar2, h9, this.f4206b.f3895P[0].d());
                        p.b(fVar, fVar2, gVar.f4178g);
                        return;
                    }
                    return;
                }
                U.c cVar3 = cVarArr[1];
                if (cVar3.f3877f != null) {
                    f h10 = p.h(cVar3);
                    if (h10 != null) {
                        p.b(fVar, h10, -this.f4206b.f3895P[1].d());
                        p.b(fVar2, fVar, -gVar.f4178g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof U.g) || dVar7.f3898S == null || dVar7.g(7).f3877f != null) {
                    return;
                }
                U.d dVar8 = this.f4206b;
                p.b(fVar2, dVar8.f3898S.f3912d.f4212h, dVar8.p());
                p.b(fVar, fVar2, gVar.f4178g);
                return;
            }
        }
        if (this.f4208d == 3) {
            U.d dVar9 = this.f4206b;
            int i10 = dVar9.f3938r;
            if (i10 == 2) {
                U.d dVar10 = dVar9.f3898S;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f3914e.f4209e;
                    gVar.f4183l.add(gVar2);
                    gVar2.f4182k.add(gVar);
                    gVar.f4173b = true;
                    gVar.f4182k.add(fVar2);
                    gVar.f4182k.add(fVar);
                }
            } else if (i10 == 3) {
                if (dVar9.f3939s == 3) {
                    fVar2.f4172a = this;
                    fVar.f4172a = this;
                    m mVar = dVar9.f3914e;
                    mVar.f4212h.f4172a = this;
                    mVar.f4213i.f4172a = this;
                    gVar.f4172a = this;
                    if (dVar9.w()) {
                        gVar.f4183l.add(this.f4206b.f3914e.f4209e);
                        this.f4206b.f3914e.f4209e.f4182k.add(gVar);
                        m mVar2 = this.f4206b.f3914e;
                        mVar2.f4209e.f4172a = this;
                        gVar.f4183l.add(mVar2.f4212h);
                        gVar.f4183l.add(this.f4206b.f3914e.f4213i);
                        this.f4206b.f3914e.f4212h.f4182k.add(gVar);
                        this.f4206b.f3914e.f4213i.f4182k.add(gVar);
                    } else if (this.f4206b.v()) {
                        this.f4206b.f3914e.f4209e.f4183l.add(gVar);
                        gVar.f4182k.add(this.f4206b.f3914e.f4209e);
                    } else {
                        this.f4206b.f3914e.f4209e.f4183l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f3914e.f4209e;
                    gVar.f4183l.add(gVar3);
                    gVar3.f4182k.add(gVar);
                    this.f4206b.f3914e.f4212h.f4182k.add(gVar);
                    this.f4206b.f3914e.f4213i.f4182k.add(gVar);
                    gVar.f4173b = true;
                    gVar.f4182k.add(fVar2);
                    gVar.f4182k.add(fVar);
                    fVar2.f4183l.add(gVar);
                    fVar.f4183l.add(gVar);
                }
            }
        }
        U.d dVar11 = this.f4206b;
        U.c[] cVarArr2 = dVar11.f3895P;
        U.c cVar4 = cVarArr2[0];
        U.c cVar5 = cVar4.f3877f;
        if (cVar5 != null && cVarArr2[1].f3877f != null) {
            if (dVar11.v()) {
                fVar2.f4177f = this.f4206b.f3895P[0].d();
                fVar.f4177f = -this.f4206b.f3895P[1].d();
                return;
            }
            f h11 = p.h(this.f4206b.f3895P[0]);
            f h12 = p.h(this.f4206b.f3895P[1]);
            if (h11 != null) {
                h11.b(this);
            }
            if (h12 != null) {
                h12.b(this);
            }
            this.f4214j = 4;
            return;
        }
        if (cVar5 != null) {
            f h13 = p.h(cVar4);
            if (h13 != null) {
                p.b(fVar2, h13, this.f4206b.f3895P[0].d());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        U.c cVar6 = cVarArr2[1];
        if (cVar6.f3877f != null) {
            f h14 = p.h(cVar6);
            if (h14 != null) {
                p.b(fVar, h14, -this.f4206b.f3895P[1].d());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof U.g) || (dVar3 = dVar11.f3898S) == null) {
            return;
        }
        p.b(fVar2, dVar3.f3912d.f4212h, dVar11.p());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // V.p
    public final void e() {
        f fVar = this.f4212h;
        if (fVar.f4181j) {
            this.f4206b.f3903X = fVar.f4178g;
        }
    }

    @Override // V.p
    public final void f() {
        this.f4207c = null;
        this.f4212h.c();
        this.f4213i.c();
        this.f4209e.c();
        this.f4211g = false;
    }

    @Override // V.p
    public final boolean k() {
        return this.f4208d != 3 || this.f4206b.f3938r == 0;
    }

    public final void n() {
        this.f4211g = false;
        f fVar = this.f4212h;
        fVar.c();
        fVar.f4181j = false;
        f fVar2 = this.f4213i;
        fVar2.c();
        fVar2.f4181j = false;
        this.f4209e.f4181j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f4206b.f3919g0;
    }
}
