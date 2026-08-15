package X3;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import j5.C3073m;

/* renamed from: X3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0140f implements Application.ActivityLifecycleCallbacks {

    /* renamed from: x, reason: collision with root package name */
    public final Activity f4947x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0142h f4948y;

    public C0140f(C0142h c0142h, Activity activity) {
        this.f4948y = c0142h;
        this.f4947x = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (activity != this.f4947x) {
            return;
        }
        U u7 = new U(3, "Activity is destroyed.");
        C0142h c0142h = this.f4948y;
        c0142h.b();
        C3073m c3073m = (C3073m) c0142h.f4960j.getAndSet(null);
        if (c3073m == null) {
            return;
        }
        c3073m.a(u7.a());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
