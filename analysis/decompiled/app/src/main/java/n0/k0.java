package n0;

import android.view.WindowInsets;
import f0.C2660c;

/* loaded from: classes.dex */
public class k0 extends m0 {

    /* renamed from: a, reason: collision with root package name */
    public final WindowInsets.Builder f26058a;

    public k0() {
        this.f26058a = i2.U.c();
    }

    @Override // n0.m0
    public t0 b() {
        WindowInsets build;
        a();
        build = this.f26058a.build();
        t0 g7 = t0.g(build, null);
        g7.f26079a.k(null);
        return g7;
    }

    @Override // n0.m0
    public void c(C2660c c2660c) {
        this.f26058a.setStableInsets(c2660c.b());
    }

    @Override // n0.m0
    public void d(C2660c c2660c) {
        this.f26058a.setSystemWindowInsets(c2660c.b());
    }

    public k0(t0 t0Var) {
        super(t0Var);
        WindowInsets.Builder c7;
        WindowInsets f7 = t0Var.f();
        if (f7 != null) {
            c7 = i2.U.d(f7);
        } else {
            c7 = i2.U.c();
        }
        this.f26058a = c7;
    }
}
