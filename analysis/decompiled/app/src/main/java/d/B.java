package d;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract class B {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        return onBackInvokedDispatcher;
    }

    public static OnBackInvokedCallback b(Object obj, I i7) {
        Objects.requireNonNull(i7);
        androidx.activity.r rVar = new androidx.activity.r(i7, 1);
        androidx.activity.m.e(obj).registerOnBackInvokedCallback(1000000, rVar);
        return rVar;
    }

    public static void c(Object obj, Object obj2) {
        androidx.activity.m.e(obj).unregisterOnBackInvokedCallback(androidx.activity.m.b(obj2));
    }
}
