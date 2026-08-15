package Y0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class C extends B {
    public static Method I;

    /* renamed from: J, reason: collision with root package name */
    public static boolean f5028J;

    @Override // D6.i
    public final void F(View view, int i7, int i8, int i9, int i10) {
        if (!f5028J) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = View.class.getDeclaredMethod("setLeftTopRightBottom", cls, cls, cls, cls);
                I = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi22", "Failed to retrieve setLeftTopRightBottom method", e7);
            }
            f5028J = true;
        }
        Method method = I;
        if (method != null) {
            try {
                method.invoke(view, Integer.valueOf(i7), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i10));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
    }
}
