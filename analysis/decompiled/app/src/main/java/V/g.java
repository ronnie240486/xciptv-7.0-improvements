package V;

import java.util.Iterator;

/* loaded from: classes.dex */
public class g extends f {

    /* renamed from: m, reason: collision with root package name */
    public int f4184m;

    public g(p pVar) {
        super(pVar);
        if (pVar instanceof k) {
            this.f4176e = 2;
        } else {
            this.f4176e = 3;
        }
    }

    @Override // V.f
    public final void d(int i7) {
        if (this.f4181j) {
            return;
        }
        this.f4181j = true;
        this.f4178g = i7;
        Iterator it = this.f4182k.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            dVar.a(dVar);
        }
    }
}
