package A1;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import d.S;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final int f42e;

    /* renamed from: a, reason: collision with root package name */
    public final Context f43a;

    /* renamed from: b, reason: collision with root package name */
    public final ActivityManager f44b;

    /* renamed from: c, reason: collision with root package name */
    public final S f45c;

    /* renamed from: d, reason: collision with root package name */
    public final float f46d;

    static {
        f42e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public g(Context context) {
        this.f46d = f42e;
        this.f43a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f44b = activityManager;
        this.f45c = new S(context.getResources().getDisplayMetrics(), 19);
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f46d = 0.0f;
    }
}
