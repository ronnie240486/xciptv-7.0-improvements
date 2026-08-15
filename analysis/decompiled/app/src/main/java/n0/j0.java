package n0;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import f0.C2660c;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class j0 extends m0 {

    /* renamed from: c, reason: collision with root package name */
    public static Field f26052c = null;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f26053d = false;

    /* renamed from: e, reason: collision with root package name */
    public static Constructor f26054e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f26055f = false;

    /* renamed from: a, reason: collision with root package name */
    public WindowInsets f26056a;

    /* renamed from: b, reason: collision with root package name */
    public C2660c f26057b;

    public j0() {
        this.f26056a = e();
    }

    private static WindowInsets e() {
        if (!f26053d) {
            try {
                f26052c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e7) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e7);
            }
            f26053d = true;
        }
        Field field = f26052c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e8);
            }
        }
        if (!f26055f) {
            try {
                f26054e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e9) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e9);
            }
            f26055f = true;
        }
        Constructor constructor = f26054e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e10);
            }
        }
        return null;
    }

    @Override // n0.m0
    public t0 b() {
        a();
        t0 g7 = t0.g(this.f26056a, null);
        s0 s0Var = g7.f26079a;
        s0Var.k(null);
        s0Var.m(this.f26057b);
        return g7;
    }

    @Override // n0.m0
    public void c(C2660c c2660c) {
        this.f26057b = c2660c;
    }

    @Override // n0.m0
    public void d(C2660c c2660c) {
        WindowInsets windowInsets = this.f26056a;
        if (windowInsets != null) {
            this.f26056a = windowInsets.replaceSystemWindowInsets(c2660c.f21782a, c2660c.f21783b, c2660c.f21784c, c2660c.f21785d);
        }
    }

    public j0(t0 t0Var) {
        super(t0Var);
        this.f26056a = t0Var.f();
    }
}
