package n0;

import android.view.WindowInsets;
import f0.C2660c;

/* loaded from: classes.dex */
public class o0 extends n0 {

    /* renamed from: k, reason: collision with root package name */
    public C2660c f26072k;

    public o0(t0 t0Var, WindowInsets windowInsets) {
        super(t0Var, windowInsets);
        this.f26072k = null;
    }

    @Override // n0.s0
    public t0 b() {
        return t0.g(this.f26064c.consumeStableInsets(), null);
    }

    @Override // n0.s0
    public t0 c() {
        return t0.g(this.f26064c.consumeSystemWindowInsets(), null);
    }

    @Override // n0.s0
    public final C2660c f() {
        if (this.f26072k == null) {
            WindowInsets windowInsets = this.f26064c;
            this.f26072k = C2660c.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f26072k;
    }

    @Override // n0.s0
    public boolean i() {
        return this.f26064c.isConsumed();
    }

    @Override // n0.s0
    public void m(C2660c c2660c) {
        this.f26072k = c2660c;
    }
}
