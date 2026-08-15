package U;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class j extends d {

    /* renamed from: p0, reason: collision with root package name */
    public ArrayList f3977p0;

    @Override // U.d
    public void A() {
        this.f3977p0.clear();
        super.A();
    }

    @Override // U.d
    public final void C(k1.h hVar) {
        super.C(hVar);
        int size = this.f3977p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((d) this.f3977p0.get(i7)).C(hVar);
        }
    }

    public abstract void N();
}
