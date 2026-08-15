package n0;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import f0.C2660c;
import java.util.WeakHashMap;
import m0.AbstractC3183b;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f26078b;

    /* renamed from: a, reason: collision with root package name */
    public final s0 f26079a;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f26078b = r0.f26075l;
        } else {
            f26078b = s0.f26076b;
        }
    }

    public t0(WindowInsets windowInsets) {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 30) {
            this.f26079a = new r0(this, windowInsets);
            return;
        }
        if (i7 >= 29) {
            this.f26079a = new q0(this, windowInsets);
        } else if (i7 >= 28) {
            this.f26079a = new p0(this, windowInsets);
        } else {
            this.f26079a = new o0(this, windowInsets);
        }
    }

    public static C2660c e(C2660c c2660c, int i7, int i8, int i9, int i10) {
        int max = Math.max(0, c2660c.f21782a - i7);
        int max2 = Math.max(0, c2660c.f21783b - i8);
        int max3 = Math.max(0, c2660c.f21784c - i9);
        int max4 = Math.max(0, c2660c.f21785d - i10);
        return (max == i7 && max2 == i8 && max3 == i9 && max4 == i10) ? c2660c : C2660c.a(max, max2, max3, max4);
    }

    public static t0 g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        t0 t0Var = new t0(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = T.f26009a;
            if (AbstractC3241E.b(view)) {
                t0 a7 = Build.VERSION.SDK_INT >= 23 ? I.a(view) : H.j(view);
                s0 s0Var = t0Var.f26079a;
                s0Var.l(a7);
                s0Var.d(view.getRootView());
            }
        }
        return t0Var;
    }

    public final int a() {
        return this.f26079a.g().f21785d;
    }

    public final int b() {
        return this.f26079a.g().f21782a;
    }

    public final int c() {
        return this.f26079a.g().f21784c;
    }

    public final int d() {
        return this.f26079a.g().f21783b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        return AbstractC3183b.a(this.f26079a, ((t0) obj).f26079a);
    }

    public final WindowInsets f() {
        s0 s0Var = this.f26079a;
        if (s0Var instanceof n0) {
            return ((n0) s0Var).f26064c;
        }
        return null;
    }

    public final int hashCode() {
        s0 s0Var = this.f26079a;
        if (s0Var == null) {
            return 0;
        }
        return s0Var.hashCode();
    }

    public t0() {
        this.f26079a = new s0(this);
    }
}
