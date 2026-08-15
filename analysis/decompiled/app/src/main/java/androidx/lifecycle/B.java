package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class B implements Application.ActivityLifecycleCallbacks {
    public static final A Companion = new A();

    public static final void registerIn(Activity activity) {
        Companion.getClass();
        h6.i.l(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new B());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        h6.i.l(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        h6.i.l(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        h6.i.l(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        h6.i.l(activity, "activity");
        int i7 = C.f7491x;
        D6.i.q(activity, EnumC0346k.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        h6.i.l(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        h6.i.l(activity, "activity");
        h6.i.l(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        h6.i.l(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        h6.i.l(activity, "activity");
    }
}
