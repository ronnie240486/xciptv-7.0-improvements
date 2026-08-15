package n0;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import f0.C2660c;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class n0 extends s0 {

    /* renamed from: f, reason: collision with root package name */
    public static boolean f26059f = false;

    /* renamed from: g, reason: collision with root package name */
    public static Method f26060g;

    /* renamed from: h, reason: collision with root package name */
    public static Class f26061h;

    /* renamed from: i, reason: collision with root package name */
    public static Field f26062i;

    /* renamed from: j, reason: collision with root package name */
    public static Field f26063j;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f26064c;

    /* renamed from: d, reason: collision with root package name */
    public C2660c f26065d;

    /* renamed from: e, reason: collision with root package name */
    public C2660c f26066e;

    public n0(t0 t0Var, WindowInsets windowInsets) {
        super(t0Var);
        this.f26065d = null;
        this.f26064c = windowInsets;
    }

    private C2660c n(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f26059f) {
            o();
        }
        Method method = f26060g;
        if (method != null && f26061h != null && f26062i != null) {
            try {
                Object invoke = method.invoke(view, new Object[0]);
                if (invoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f26062i.get(f26063j.get(invoke));
                if (rect != null) {
                    return C2660c.a(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e7) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
            }
        }
        return null;
    }

    private static void o() {
        try {
            f26060g = View.class.getDeclaredMethod("getViewRootImpl", new Class[0]);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f26061h = cls;
            f26062i = cls.getDeclaredField("mVisibleInsets");
            f26063j = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f26062i.setAccessible(true);
            f26063j.setAccessible(true);
        } catch (ReflectiveOperationException e7) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
        }
        f26059f = true;
    }

    @Override // n0.s0
    public void d(View view) {
        C2660c n7 = n(view);
        if (n7 == null) {
            n7 = C2660c.f21781e;
        }
        p(n7);
    }

    @Override // n0.s0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f26066e, ((n0) obj).f26066e);
        }
        return false;
    }

    @Override // n0.s0
    public final C2660c g() {
        if (this.f26065d == null) {
            WindowInsets windowInsets = this.f26064c;
            this.f26065d = C2660c.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f26065d;
    }

    @Override // n0.s0
    public t0 h(int i7, int i8, int i9, int i10) {
        t0 g7 = t0.g(this.f26064c, null);
        int i11 = Build.VERSION.SDK_INT;
        m0 l0Var = i11 >= 30 ? new l0(g7) : i11 >= 29 ? new k0(g7) : new j0(g7);
        l0Var.d(t0.e(g(), i7, i8, i9, i10));
        l0Var.c(t0.e(f(), i7, i8, i9, i10));
        return l0Var.b();
    }

    @Override // n0.s0
    public boolean j() {
        return this.f26064c.isRound();
    }

    public void p(C2660c c2660c) {
        this.f26066e = c2660c;
    }

    @Override // n0.s0
    public void k(C2660c[] c2660cArr) {
    }

    @Override // n0.s0
    public void l(t0 t0Var) {
    }
}
