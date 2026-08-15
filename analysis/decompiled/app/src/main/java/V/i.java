package V;

/* loaded from: classes.dex */
public final class i extends p {
    @Override // V.d
    public final void a(d dVar) {
        f fVar = this.f4212h;
        if (fVar.f4174c && !fVar.f4181j) {
            fVar.d((int) ((((f) fVar.f4183l.get(0)).f4178g * ((U.f) this.f4206b).f3968p0) + 0.5f));
        }
    }

    @Override // V.p
    public final void d() {
        U.d dVar = this.f4206b;
        U.f fVar = (U.f) dVar;
        int i7 = fVar.f3969q0;
        int i8 = fVar.f3970r0;
        int i9 = fVar.f3972t0;
        f fVar2 = this.f4212h;
        if (i9 == 1) {
            if (i7 != -1) {
                fVar2.f4183l.add(dVar.f3898S.f3912d.f4212h);
                this.f4206b.f3898S.f3912d.f4212h.f4182k.add(fVar2);
                fVar2.f4177f = i7;
            } else if (i8 != -1) {
                fVar2.f4183l.add(dVar.f3898S.f3912d.f4213i);
                this.f4206b.f3898S.f3912d.f4213i.f4182k.add(fVar2);
                fVar2.f4177f = -i8;
            } else {
                fVar2.f4173b = true;
                fVar2.f4183l.add(dVar.f3898S.f3912d.f4213i);
                this.f4206b.f3898S.f3912d.f4213i.f4182k.add(fVar2);
            }
            m(this.f4206b.f3912d.f4212h);
            m(this.f4206b.f3912d.f4213i);
            return;
        }
        if (i7 != -1) {
            fVar2.f4183l.add(dVar.f3898S.f3914e.f4212h);
            this.f4206b.f3898S.f3914e.f4212h.f4182k.add(fVar2);
            fVar2.f4177f = i7;
        } else if (i8 != -1) {
            fVar2.f4183l.add(dVar.f3898S.f3914e.f4213i);
            this.f4206b.f3898S.f3914e.f4213i.f4182k.add(fVar2);
            fVar2.f4177f = -i8;
        } else {
            fVar2.f4173b = true;
            fVar2.f4183l.add(dVar.f3898S.f3914e.f4213i);
            this.f4206b.f3898S.f3914e.f4213i.f4182k.add(fVar2);
        }
        m(this.f4206b.f3914e.f4212h);
        m(this.f4206b.f3914e.f4213i);
    }

    @Override // V.p
    public final void e() {
        U.d dVar = this.f4206b;
        int i7 = ((U.f) dVar).f3972t0;
        f fVar = this.f4212h;
        if (i7 == 1) {
            dVar.f3903X = fVar.f4178g;
        } else {
            dVar.f3904Y = fVar.f4178g;
        }
    }

    @Override // V.p
    public final void f() {
        this.f4212h.c();
    }

    @Override // V.p
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f4212h;
        fVar2.f4182k.add(fVar);
        fVar.f4183l.add(fVar2);
    }
}
