package j;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import n0.AbstractC3239C;

/* loaded from: classes.dex */
public abstract class O1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f24122a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f24123b;

    static {
        f24123b = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f24122a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        WeakHashMap weakHashMap = n0.T.f26009a;
        return AbstractC3239C.d(view) == 1;
    }
}
