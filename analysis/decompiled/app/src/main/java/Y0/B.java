package Y0;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class B extends A {

    /* renamed from: E, reason: collision with root package name */
    public static Method f5024E;

    /* renamed from: F, reason: collision with root package name */
    public static boolean f5025F;

    /* renamed from: G, reason: collision with root package name */
    public static Method f5026G;

    /* renamed from: H, reason: collision with root package name */
    public static boolean f5027H;

    public final void L(View view, Matrix matrix) {
        if (!f5025F) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("transformMatrixToGlobal", Matrix.class);
                f5024E = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToGlobal method", e7);
            }
            f5025F = true;
        }
        Method method = f5024E;
        if (method != null) {
            try {
                method.invoke(view, matrix);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
    }

    public final void M(View view, Matrix matrix) {
        if (!f5027H) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("transformMatrixToLocal", Matrix.class);
                f5026G = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi21", "Failed to retrieve transformMatrixToLocal method", e7);
            }
            f5027H = true;
        }
        Method method = f5026G;
        if (method != null) {
            try {
                method.invoke(view, matrix);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
    }
}
