package b0;

import android.app.Activity;
import android.app.SharedElementCallback;

/* renamed from: b0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0354b {
    public static void a(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static void b(Activity activity, String[] strArr, int i7) {
        activity.requestPermissions(strArr, i7);
    }

    public static boolean c(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
