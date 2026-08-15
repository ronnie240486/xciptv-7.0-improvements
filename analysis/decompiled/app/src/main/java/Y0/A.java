package Y0;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class A extends D6.i {

    /* renamed from: A, reason: collision with root package name */
    public static Method f5020A;

    /* renamed from: B, reason: collision with root package name */
    public static boolean f5021B;

    /* renamed from: C, reason: collision with root package name */
    public static Method f5022C;

    /* renamed from: D, reason: collision with root package name */
    public static boolean f5023D;

    public A() {
        super(27, null);
    }

    public final void K(View view, float f7) {
        if (!f5021B) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("setTransitionAlpha", Float.TYPE);
                f5020A = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi19", "Failed to retrieve setTransitionAlpha method", e7);
            }
            f5021B = true;
        }
        Method method = f5020A;
        if (method == null) {
            view.setAlpha(f7);
            return;
        }
        try {
            method.invoke(view, Float.valueOf(f7));
        } catch (IllegalAccessException unused) {
        } catch (InvocationTargetException e8) {
            throw new RuntimeException(e8.getCause());
        }
    }

    @Override // D6.i
    public final float x(View view) {
        if (!f5023D) {
            try {
                Method declaredMethod = View.class.getDeclaredMethod("getTransitionAlpha", new Class[0]);
                f5022C = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e7) {
                Log.i("ViewUtilsApi19", "Failed to retrieve getTransitionAlpha method", e7);
            }
            f5023D = true;
        }
        Method method = f5022C;
        if (method != null) {
            try {
                return ((Float) method.invoke(view, new Object[0])).floatValue();
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e8) {
                throw new RuntimeException(e8.getCause());
            }
        }
        return super.x(view);
    }
}
