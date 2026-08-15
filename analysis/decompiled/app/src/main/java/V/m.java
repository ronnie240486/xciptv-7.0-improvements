package V;

/* loaded from: classes.dex */
public final class m extends p {

    /* renamed from: k, reason: collision with root package name */
    public f f4189k;

    /* renamed from: l, reason: collision with root package name */
    public a f4190l;

    @Override // V.d
    public final void a(d dVar) {
        float f7;
        float f8;
        float f9;
        int i7;
        if (H.d.c(this.f4214j) == 3) {
            U.d dVar2 = this.f4206b;
            l(dVar2.I, dVar2.f3890K, 1);
            return;
        }
        g gVar = this.f4209e;
        if (gVar.f4174c && !gVar.f4181j && this.f4208d == 3) {
            U.d dVar3 = this.f4206b;
            int i8 = dVar3.f3939s;
            if (i8 == 2) {
                U.d dVar4 = dVar3.f3898S;
                if (dVar4 != null) {
                    if (dVar4.f3914e.f4209e.f4181j) {
                        gVar.d((int) ((r5.f4178g * dVar3.f3946z) + 0.5f));
                    }
                }
            } else if (i8 == 3) {
                g gVar2 = dVar3.f3912d.f4209e;
                if (gVar2.f4181j) {
                    int i9 = dVar3.f3902W;
                    if (i9 == -1) {
                        f7 = gVar2.f4178g;
                        f8 = dVar3.f3901V;
                    } else if (i9 == 0) {
                        f9 = gVar2.f4178g * dVar3.f3901V;
                        i7 = (int) (f9 + 0.5f);
                        gVar.d(i7);
                    } else if (i9 != 1) {
                        i7 = 0;
                        gVar.d(i7);
                    } else {
                        f7 = gVar2.f4178g;
                        f8 = dVar3.f3901V;
                    }
                    f9 = f7 / f8;
                    i7 = (int) (f9 + 0.5f);
                    gVar.d(i7);
                }
            }
        }
        f fVar = this.f4212h;
        if (fVar.f4174c) {
            f fVar2 = this.f4213i;
            if (fVar2.f4174c) {
                if (fVar.f4181j && fVar2.f4181j && gVar.f4181j) {
                    return;
                }
                if (!gVar.f4181j && this.f4208d == 3) {
                    U.d dVar5 = this.f4206b;
                    if (dVar5.f3938r == 0 && !dVar5.w()) {
                        f fVar3 = (f) fVar.f4183l.get(0);
                        f fVar4 = (f) fVar2.f4183l.get(0);
                        int i10 = fVar3.f4178g + fVar.f4177f;
                        int i11 = fVar4.f4178g + fVar2.f4177f;
                        fVar.d(i10);
                        fVar2.d(i11);
                        gVar.d(i11 - i10);
                        return;
                    }
                }
                if (!gVar.f4181j && this.f4208d == 3 && this.f4205a == 1 && fVar.f4183l.size() > 0 && fVar2.f4183l.size() > 0) {
                    f fVar5 = (f) fVar.f4183l.get(0);
                    int i12 = (((f) fVar2.f4183l.get(0)).f4178g + fVar2.f4177f) - (fVar5.f4178g + fVar.f4177f);
                    int i13 = gVar.f4184m;
                    if (i12 < i13) {
                        gVar.d(i12);
                    } else {
                        gVar.d(i13);
                    }
                }
                if (gVar.f4181j && fVar.f4183l.size() > 0 && fVar2.f4183l.size() > 0) {
                    f fVar6 = (f) fVar.f4183l.get(0);
                    f fVar7 = (f) fVar2.f4183l.get(0);
                    int i14 = fVar6.f4178g;
                    int i15 = fVar.f4177f + i14;
                    int i16 = fVar7.f4178g;
                    int i17 = fVar2.f4177f + i16;
                    float f10 = this.f4206b.f3913d0;
                    if (fVar6 == fVar7) {
                        f10 = 0.5f;
                    } else {
                        i14 = i15;
                        i16 = i17;
                    }
                    fVar.d((int) ((((i16 - i14) - gVar.f4178g) * f10) + i14 + 0.5f));
                    fVar2.d(fVar.f4178g + gVar.f4178g);
                }
            }
        }
    }

    @Override // V.p
    public final void d() {
        U.d dVar;
        U.d dVar2;
        U.d dVar3;
        U.d dVar4;
        U.d dVar5 = this.f4206b;
        boolean z7 = dVar5.f3906a;
        g gVar = this.f4209e;
        if (z7) {
            gVar.d(dVar5.i());
        }
        boolean z8 = gVar.f4181j;
        f fVar = this.f4213i;
        f fVar2 = this.f4212h;
        if (!z8) {
            U.d dVar6 = this.f4206b;
            this.f4208d = dVar6.f3935o0[1];
            if (dVar6.f3885E) {
                this.f4190l = new a(this);
            }
            int i7 = this.f4208d;
            if (i7 != 3) {
                if (i7 == 4 && (dVar4 = this.f4206b.f3898S) != null && dVar4.f3935o0[1] == 1) {
                    int i8 = (dVar4.i() - this.f4206b.I.d()) - this.f4206b.f3890K.d();
                    p.b(fVar2, dVar4.f3914e.f4212h, this.f4206b.I.d());
                    p.b(fVar, dVar4.f3914e.f4213i, -this.f4206b.f3890K.d());
                    gVar.d(i8);
                    return;
                }
                if (i7 == 1) {
                    gVar.d(this.f4206b.i());
                }
            }
        } else if (this.f4208d == 4 && (dVar2 = (dVar = this.f4206b).f3898S) != null && dVar2.f3935o0[1] == 1) {
            p.b(fVar2, dVar2.f3914e.f4212h, dVar.I.d());
            p.b(fVar, dVar2.f3914e.f4213i, -this.f4206b.f3890K.d());
            return;
        }
        boolean z9 = gVar.f4181j;
        f fVar3 = this.f4189k;
        if (z9) {
            U.d dVar7 = this.f4206b;
            if (dVar7.f3906a) {
                U.c[] cVarArr = dVar7.f3895P;
                U.c cVar = cVarArr[2];
                U.c cVar2 = cVar.f3877f;
                if (cVar2 != null && cVarArr[3].f3877f != null) {
                    if (dVar7.w()) {
                        fVar2.f4177f = this.f4206b.f3895P[2].d();
                        fVar.f4177f = -this.f4206b.f3895P[3].d();
                    } else {
                        f h7 = p.h(this.f4206b.f3895P[2]);
                        if (h7 != null) {
                            p.b(fVar2, h7, this.f4206b.f3895P[2].d());
                        }
                        f h8 = p.h(this.f4206b.f3895P[3]);
                        if (h8 != null) {
                            p.b(fVar, h8, -this.f4206b.f3895P[3].d());
                        }
                        fVar2.f4173b = true;
                        fVar.f4173b = true;
                    }
                    U.d dVar8 = this.f4206b;
                    if (dVar8.f3885E) {
                        p.b(fVar3, fVar2, dVar8.f3905Z);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f h9 = p.h(cVar);
                    if (h9 != null) {
                        p.b(fVar2, h9, this.f4206b.f3895P[2].d());
                        p.b(fVar, fVar2, gVar.f4178g);
                        U.d dVar9 = this.f4206b;
                        if (dVar9.f3885E) {
                            p.b(fVar3, fVar2, dVar9.f3905Z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                U.c cVar3 = cVarArr[3];
                if (cVar3.f3877f != null) {
                    f h10 = p.h(cVar3);
                    if (h10 != null) {
                        p.b(fVar, h10, -this.f4206b.f3895P[3].d());
                        p.b(fVar2, fVar, -gVar.f4178g);
                    }
                    U.d dVar10 = this.f4206b;
                    if (dVar10.f3885E) {
                        p.b(fVar3, fVar2, dVar10.f3905Z);
                        return;
                    }
                    return;
                }
                U.c cVar4 = cVarArr[4];
                if (cVar4.f3877f != null) {
                    f h11 = p.h(cVar4);
                    if (h11 != null) {
                        p.b(fVar3, h11, 0);
                        p.b(fVar2, fVar3, -this.f4206b.f3905Z);
                        p.b(fVar, fVar2, gVar.f4178g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof U.g) || dVar7.f3898S == null || dVar7.g(7).f3877f != null) {
                    return;
                }
                U.d dVar11 = this.f4206b;
                p.b(fVar2, dVar11.f3898S.f3914e.f4212h, dVar11.q());
                p.b(fVar, fVar2, gVar.f4178g);
                U.d dVar12 = this.f4206b;
                if (dVar12.f3885E) {
                    p.b(fVar3, fVar2, dVar12.f3905Z);
                    return;
                }
                return;
            }
        }
        if (z9 || this.f4208d != 3) {
            gVar.b(this);
        } else {
            U.d dVar13 = this.f4206b;
            int i9 = dVar13.f3939s;
            if (i9 == 2) {
                U.d dVar14 = dVar13.f3898S;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f3914e.f4209e;
                    gVar.f4183l.add(gVar2);
                    gVar2.f4182k.add(gVar);
                    gVar.f4173b = true;
                    gVar.f4182k.add(fVar2);
                    gVar.f4182k.add(fVar);
                }
            } else if (i9 == 3 && !dVar13.w()) {
                U.d dVar15 = this.f4206b;
                if (dVar15.f3938r != 3) {
                    g gVar3 = dVar15.f3912d.f4209e;
                    gVar.f4183l.add(gVar3);
                    gVar3.f4182k.add(gVar);
                    gVar.f4173b = true;
                    gVar.f4182k.add(fVar2);
                    gVar.f4182k.add(fVar);
                }
            }
        }
        U.d dVar16 = this.f4206b;
        U.c[] cVarArr2 = dVar16.f3895P;
        U.c cVar5 = cVarArr2[2];
        U.c cVar6 = cVar5.f3877f;
        if (cVar6 != null && cVarArr2[3].f3877f != null) {
            if (dVar16.w()) {
                fVar2.f4177f = this.f4206b.f3895P[2].d();
                fVar.f4177f = -this.f4206b.f3895P[3].d();
            } else {
                f h12 = p.h(this.f4206b.f3895P[2]);
                f h13 = p.h(this.f4206b.f3895P[3]);
                if (h12 != null) {
                    h12.b(this);
                }
                if (h13 != null) {
                    h13.b(this);
                }
                this.f4214j = 4;
            }
            if (this.f4206b.f3885E) {
                c(fVar3, fVar2, 1, this.f4190l);
            }
        } else if (cVar6 != null) {
            f h14 = p.h(cVar5);
            if (h14 != null) {
                p.b(fVar2, h14, this.f4206b.f3895P[2].d());
                c(fVar, fVar2, 1, gVar);
                if (this.f4206b.f3885E) {
                    c(fVar3, fVar2, 1, this.f4190l);
                }
                if (this.f4208d == 3) {
                    U.d dVar17 = this.f4206b;
                    if (dVar17.f3901V > 0.0f) {
                        k kVar = dVar17.f3912d;
                        if (kVar.f4208d == 3) {
                            kVar.f4209e.f4182k.add(gVar);
                            gVar.f4183l.add(this.f4206b.f3912d.f4209e);
                            gVar.f4172a = this;
                        }
                    }
                }
            }
        } else {
            U.c cVar7 = cVarArr2[3];
            if (cVar7.f3877f != null) {
                f h15 = p.h(cVar7);
                if (h15 != null) {
                    p.b(fVar, h15, -this.f4206b.f3895P[3].d());
                    c(fVar2, fVar, -1, gVar);
                    if (this.f4206b.f3885E) {
                        c(fVar3, fVar2, 1, this.f4190l);
                    }
                }
            } else {
                U.c cVar8 = cVarArr2[4];
                if (cVar8.f3877f != null) {
                    f h16 = p.h(cVar8);
                    if (h16 != null) {
                        p.b(fVar3, h16, 0);
                        c(fVar2, fVar3, -1, this.f4190l);
                        c(fVar, fVar2, 1, gVar);
                    }
                } else if (!(dVar16 instanceof U.g) && (dVar3 = dVar16.f3898S) != null) {
                    p.b(fVar2, dVar3.f3914e.f4212h, dVar16.q());
                    c(fVar, fVar2, 1, gVar);
                    if (this.f4206b.f3885E) {
                        c(fVar3, fVar2, 1, this.f4190l);
                    }
                    if (this.f4208d == 3) {
                        U.d dVar18 = this.f4206b;
                        if (dVar18.f3901V > 0.0f) {
                            k kVar2 = dVar18.f3912d;
                            if (kVar2.f4208d == 3) {
                                kVar2.f4209e.f4182k.add(gVar);
                                gVar.f4183l.add(this.f4206b.f3912d.f4209e);
                                gVar.f4172a = this;
                            }
                        }
                    }
                }
            }
        }
        if (gVar.f4183l.size() == 0) {
            gVar.f4174c = true;
        }
    }

    @Override // V.p
    public final void e() {
        f fVar = this.f4212h;
        if (fVar.f4181j) {
            this.f4206b.f3904Y = fVar.f4178g;
        }
    }

    @Override // V.p
    public final void f() {
        this.f4207c = null;
        this.f4212h.c();
        this.f4213i.c();
        this.f4189k.c();
        this.f4209e.c();
        this.f4211g = false;
    }

    @Override // V.p
    public final boolean k() {
        return this.f4208d != 3 || this.f4206b.f3939s == 0;
    }

    public final void m() {
        this.f4211g = false;
        f fVar = this.f4212h;
        fVar.c();
        fVar.f4181j = false;
        f fVar2 = this.f4213i;
        fVar2.c();
        fVar2.f4181j = false;
        f fVar3 = this.f4189k;
        fVar3.c();
        fVar3.f4181j = false;
        this.f4209e.f4181j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f4206b.f3919g0;
    }
}
