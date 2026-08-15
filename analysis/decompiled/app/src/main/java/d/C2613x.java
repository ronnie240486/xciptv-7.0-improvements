package d;

import android.view.MenuItem;
import android.view.ViewGroup;
import h.AbstractC2754b;
import h.InterfaceC2753a;
import java.util.WeakHashMap;
import n0.AbstractC3242F;
import n0.f0;

/* renamed from: d.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2613x implements InterfaceC2753a {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2753a f21445x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ I f21446y;

    public C2613x(I i7, k1.h hVar) {
        this.f21446y = i7;
        this.f21445x = hVar;
    }

    @Override // h.InterfaceC2753a
    public final boolean a(AbstractC2754b abstractC2754b, MenuItem menuItem) {
        return this.f21445x.a(abstractC2754b, menuItem);
    }

    @Override // h.InterfaceC2753a
    public final boolean b(AbstractC2754b abstractC2754b, i.o oVar) {
        return this.f21445x.b(abstractC2754b, oVar);
    }

    @Override // h.InterfaceC2753a
    public final boolean d(AbstractC2754b abstractC2754b, i.o oVar) {
        ViewGroup viewGroup = this.f21446y.f21267X;
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3242F.c(viewGroup);
        return this.f21445x.d(abstractC2754b, oVar);
    }

    @Override // h.InterfaceC2753a
    public final void f(AbstractC2754b abstractC2754b) {
        this.f21445x.f(abstractC2754b);
        I i7 = this.f21446y;
        if (i7.f21263T != null) {
            i7.I.getDecorView().removeCallbacks(i7.f21264U);
        }
        if (i7.f21262S != null) {
            f0 f0Var = i7.f21265V;
            if (f0Var != null) {
                f0Var.b();
            }
            f0 a7 = n0.T.a(i7.f21262S);
            a7.a(0.0f);
            i7.f21265V = a7;
            a7.d(new C2612w(this, 2));
        }
        i7.f21261R = null;
        ViewGroup viewGroup = i7.f21267X;
        WeakHashMap weakHashMap = n0.T.f26009a;
        AbstractC3242F.c(viewGroup);
        i7.J();
    }
}
