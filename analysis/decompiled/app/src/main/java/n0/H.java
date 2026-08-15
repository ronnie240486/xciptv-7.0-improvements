package n0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import com.google.ads.interactivemedia.R;
import f0.C2660c;

/* loaded from: classes.dex */
public abstract class H {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static t0 b(View view, t0 t0Var, Rect rect) {
        WindowInsets f7 = t0Var.f();
        if (f7 != null) {
            return t0.g(view.computeSystemWindowInsets(f7, rect), view);
        }
        rect.setEmpty();
        return t0Var;
    }

    public static boolean c(View view, float f7, float f8, boolean z7) {
        return view.dispatchNestedFling(f7, f8, z7);
    }

    public static boolean d(View view, float f7, float f8) {
        return view.dispatchNestedPreFling(f7, f8);
    }

    public static boolean e(View view, int i7, int i8, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i7, i8, iArr, iArr2);
    }

    public static boolean f(View view, int i7, int i8, int i9, int i10, int[] iArr) {
        return view.dispatchNestedScroll(i7, i8, i9, i10, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static t0 j(View view) {
        if (!i0.f26050d || !view.isAttachedToWindow()) {
            return null;
        }
        try {
            Object obj = i0.f26047a.get(view.getRootView());
            if (obj == null) {
                return null;
            }
            Rect rect = (Rect) i0.f26048b.get(obj);
            Rect rect2 = (Rect) i0.f26049c.get(obj);
            if (rect == null || rect2 == null) {
                return null;
            }
            int i7 = Build.VERSION.SDK_INT;
            m0 l0Var = i7 >= 30 ? new l0() : i7 >= 29 ? new k0() : new j0();
            l0Var.c(C2660c.a(rect.left, rect.top, rect.right, rect.bottom));
            l0Var.d(C2660c.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
            t0 b6 = l0Var.b();
            b6.f26079a.l(b6);
            b6.f26079a.d(view.getRootView());
            return b6;
        } catch (IllegalAccessException e7) {
            Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e7.getMessage(), e7);
            return null;
        }
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f7) {
        view.setElevation(f7);
    }

    public static void t(View view, boolean z7) {
        view.setNestedScrollingEnabled(z7);
    }

    public static void u(View view, InterfaceC3261s interfaceC3261s) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, interfaceC3261s);
        }
        if (interfaceC3261s == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC3243G(view, interfaceC3261s));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f7) {
        view.setTranslationZ(f7);
    }

    public static void x(View view, float f7) {
        view.setZ(f7);
    }

    public static boolean y(View view, int i7) {
        return view.startNestedScroll(i7);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
