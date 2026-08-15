package V;

/* loaded from: classes.dex */
public abstract class p implements d {

    /* renamed from: a, reason: collision with root package name */
    public int f4205a;

    /* renamed from: b, reason: collision with root package name */
    public U.d f4206b;

    /* renamed from: c, reason: collision with root package name */
    public l f4207c;

    /* renamed from: d, reason: collision with root package name */
    public int f4208d;

    /* renamed from: e, reason: collision with root package name */
    public final g f4209e = new g(this);

    /* renamed from: f, reason: collision with root package name */
    public int f4210f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4211g = false;

    /* renamed from: h, reason: collision with root package name */
    public final f f4212h = new f(this);

    /* renamed from: i, reason: collision with root package name */
    public final f f4213i = new f(this);

    /* renamed from: j, reason: collision with root package name */
    public int f4214j = 1;

    public p(U.d dVar) {
        this.f4206b = dVar;
    }

    public static void b(f fVar, f fVar2, int i7) {
        fVar.f4183l.add(fVar2);
        fVar.f4177f = i7;
        fVar2.f4182k.add(fVar);
    }

    public static f h(U.c cVar) {
        U.c cVar2 = cVar.f3877f;
        if (cVar2 == null) {
            return null;
        }
        int c7 = H.d.c(cVar2.f3876e);
        U.d dVar = cVar2.f3875d;
        if (c7 == 1) {
            return dVar.f3912d.f4212h;
        }
        if (c7 == 2) {
            return dVar.f3914e.f4212h;
        }
        if (c7 == 3) {
            return dVar.f3912d.f4213i;
        }
        if (c7 == 4) {
            return dVar.f3914e.f4213i;
        }
        if (c7 != 5) {
            return null;
        }
        return dVar.f3914e.f4189k;
    }

    public static f i(U.c cVar, int i7) {
        U.c cVar2 = cVar.f3877f;
        if (cVar2 == null) {
            return null;
        }
        U.d dVar = cVar2.f3875d;
        p pVar = i7 == 0 ? dVar.f3912d : dVar.f3914e;
        int c7 = H.d.c(cVar2.f3876e);
        if (c7 == 1 || c7 == 2) {
            return pVar.f4212h;
        }
        if (c7 == 3 || c7 == 4) {
            return pVar.f4213i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i7, g gVar) {
        fVar.f4183l.add(fVar2);
        fVar.f4183l.add(this.f4209e);
        fVar.f4179h = i7;
        fVar.f4180i = gVar;
        fVar2.f4182k.add(fVar);
        gVar.f4182k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i7, int i8) {
        int max;
        if (i8 == 0) {
            U.d dVar = this.f4206b;
            int i9 = dVar.f3942v;
            max = Math.max(dVar.f3941u, i7);
            if (i9 > 0) {
                max = Math.min(i9, i7);
            }
            if (max == i7) {
                return i7;
            }
        } else {
            U.d dVar2 = this.f4206b;
            int i10 = dVar2.f3945y;
            max = Math.max(dVar2.f3944x, i7);
            if (i10 > 0) {
                max = Math.min(i10, i7);
            }
            if (max == i7) {
                return i7;
            }
        }
        return max;
    }

    public long j() {
        if (this.f4209e.f4181j) {
            return r0.f4178g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.f4205a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(U.c cVar, U.c cVar2, int i7) {
        f h7 = h(cVar);
        f h8 = h(cVar2);
        if (h7.f4181j && h8.f4181j) {
            int d7 = cVar.d() + h7.f4178g;
            int d8 = h8.f4178g - cVar2.d();
            int i8 = d8 - d7;
            g gVar = this.f4209e;
            if (!gVar.f4181j && this.f4208d == 3) {
                int i9 = this.f4205a;
                if (i9 == 0) {
                    gVar.d(g(i8, i7));
                } else if (i9 == 1) {
                    gVar.d(Math.min(g(gVar.f4184m, i7), i8));
                } else if (i9 == 2) {
                    U.d dVar = this.f4206b;
                    U.d dVar2 = dVar.f3898S;
                    if (dVar2 != null) {
                        if ((i7 == 0 ? dVar2.f3912d : dVar2.f3914e).f4209e.f4181j) {
                            gVar.d(g((int) ((r6.f4178g * (i7 == 0 ? dVar.f3943w : dVar.f3946z)) + 0.5f), i7));
                        }
                    }
                } else if (i9 == 3) {
                    U.d dVar3 = this.f4206b;
                    p pVar = dVar3.f3912d;
                    if (pVar.f4208d == 3 && pVar.f4205a == 3) {
                        m mVar = dVar3.f3914e;
                        if (mVar.f4208d == 3) {
                        }
                    }
                    if (i7 == 0) {
                        pVar = dVar3.f3914e;
                    }
                    if (pVar.f4209e.f4181j) {
                        float f7 = dVar3.f3901V;
                        gVar.d(i7 == 1 ? (int) ((r6.f4178g / f7) + 0.5f) : (int) ((f7 * r6.f4178g) + 0.5f));
                    }
                }
            }
            if (gVar.f4181j) {
                int i10 = gVar.f4178g;
                f fVar = this.f4213i;
                f fVar2 = this.f4212h;
                if (i10 == i8) {
                    fVar2.d(d7);
                    fVar.d(d8);
                    return;
                }
                U.d dVar4 = this.f4206b;
                float f8 = i7 == 0 ? dVar4.f3911c0 : dVar4.f3913d0;
                if (h7 == h8) {
                    d7 = h7.f4178g;
                    d8 = h8.f4178g;
                    f8 = 0.5f;
                }
                fVar2.d((int) ((((d8 - d7) - i10) * f8) + d7 + 0.5f));
                fVar.d(fVar2.f4178g + gVar.f4178g);
            }
        }
    }
}
