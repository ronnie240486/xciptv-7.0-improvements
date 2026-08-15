package V;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class j extends p {
    @Override // V.d
    public final void a(d dVar) {
        U.a aVar = (U.a) this.f4206b;
        int i7 = aVar.f3851r0;
        f fVar = this.f4212h;
        Iterator it = fVar.f4183l.iterator();
        int i8 = 0;
        int i9 = -1;
        while (it.hasNext()) {
            int i10 = ((f) it.next()).f4178g;
            if (i9 == -1 || i10 < i9) {
                i9 = i10;
            }
            if (i8 < i10) {
                i8 = i10;
            }
        }
        if (i7 == 0 || i7 == 2) {
            fVar.d(i9 + aVar.f3853t0);
        } else {
            fVar.d(i8 + aVar.f3853t0);
        }
    }

    @Override // V.p
    public final void d() {
        U.d dVar = this.f4206b;
        if (dVar instanceof U.a) {
            f fVar = this.f4212h;
            fVar.f4173b = true;
            U.a aVar = (U.a) dVar;
            int i7 = aVar.f3851r0;
            boolean z7 = aVar.f3852s0;
            int i8 = 0;
            if (i7 == 0) {
                fVar.f4176e = 4;
                while (i8 < aVar.f3975q0) {
                    U.d dVar2 = aVar.f3974p0[i8];
                    if (z7 || dVar2.f3917f0 != 8) {
                        f fVar2 = dVar2.f3912d.f4212h;
                        fVar2.f4182k.add(fVar);
                        fVar.f4183l.add(fVar2);
                    }
                    i8++;
                }
                m(this.f4206b.f3912d.f4212h);
                m(this.f4206b.f3912d.f4213i);
                return;
            }
            if (i7 == 1) {
                fVar.f4176e = 5;
                while (i8 < aVar.f3975q0) {
                    U.d dVar3 = aVar.f3974p0[i8];
                    if (z7 || dVar3.f3917f0 != 8) {
                        f fVar3 = dVar3.f3912d.f4213i;
                        fVar3.f4182k.add(fVar);
                        fVar.f4183l.add(fVar3);
                    }
                    i8++;
                }
                m(this.f4206b.f3912d.f4212h);
                m(this.f4206b.f3912d.f4213i);
                return;
            }
            if (i7 == 2) {
                fVar.f4176e = 6;
                while (i8 < aVar.f3975q0) {
                    U.d dVar4 = aVar.f3974p0[i8];
                    if (z7 || dVar4.f3917f0 != 8) {
                        f fVar4 = dVar4.f3914e.f4212h;
                        fVar4.f4182k.add(fVar);
                        fVar.f4183l.add(fVar4);
                    }
                    i8++;
                }
                m(this.f4206b.f3914e.f4212h);
                m(this.f4206b.f3914e.f4213i);
                return;
            }
            if (i7 != 3) {
                return;
            }
            fVar.f4176e = 7;
            while (i8 < aVar.f3975q0) {
                U.d dVar5 = aVar.f3974p0[i8];
                if (z7 || dVar5.f3917f0 != 8) {
                    f fVar5 = dVar5.f3914e.f4213i;
                    fVar5.f4182k.add(fVar);
                    fVar.f4183l.add(fVar5);
                }
                i8++;
            }
            m(this.f4206b.f3914e.f4212h);
            m(this.f4206b.f3914e.f4213i);
        }
    }

    @Override // V.p
    public final void e() {
        U.d dVar = this.f4206b;
        if (dVar instanceof U.a) {
            int i7 = ((U.a) dVar).f3851r0;
            f fVar = this.f4212h;
            if (i7 == 0 || i7 == 1) {
                dVar.f3903X = fVar.f4178g;
            } else {
                dVar.f3904Y = fVar.f4178g;
            }
        }
    }

    @Override // V.p
    public final void f() {
        this.f4207c = null;
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
