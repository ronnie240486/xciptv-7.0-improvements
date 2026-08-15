package U;

import V.o;
import java.util.ArrayList;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public abstract class h extends d implements g {

    /* renamed from: p0, reason: collision with root package name */
    public d[] f3974p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f3975q0;

    public final void N(int i7, o oVar, ArrayList arrayList) {
        for (int i8 = 0; i8 < this.f3975q0; i8++) {
            d dVar = this.f3974p0[i8];
            ArrayList arrayList2 = oVar.f4200a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i9 = 0; i9 < this.f3975q0; i9++) {
            AbstractC3233a.j(this.f3974p0[i9], i7, arrayList, oVar);
        }
    }
}
