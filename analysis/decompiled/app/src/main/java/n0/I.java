package n0;

import android.view.View;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public abstract class I {
    public static t0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        t0 g7 = t0.g(rootWindowInsets, null);
        s0 s0Var = g7.f26079a;
        s0Var.l(g7);
        s0Var.d(view.getRootView());
        return g7;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i7) {
        view.setScrollIndicators(i7);
    }

    public static void d(View view, int i7, int i8) {
        view.setScrollIndicators(i7, i8);
    }
}
