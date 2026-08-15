package b0;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import j.RunnableC2943j;

/* renamed from: b0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358f implements Application.ActivityLifecycleCallbacks {

    /* renamed from: A, reason: collision with root package name */
    public boolean f7790A = false;

    /* renamed from: B, reason: collision with root package name */
    public boolean f7791B = false;

    /* renamed from: C, reason: collision with root package name */
    public boolean f7792C = false;

    /* renamed from: x, reason: collision with root package name */
    public Object f7793x;

    /* renamed from: y, reason: collision with root package name */
    public Activity f7794y;

    /* renamed from: z, reason: collision with root package name */
    public final int f7795z;

    public C0358f(Activity activity) {
        this.f7794y = activity;
        this.f7795z = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f7794y == activity) {
            this.f7794y = null;
            this.f7791B = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f7791B || this.f7792C || this.f7790A) {
            return;
        }
        Object obj = this.f7793x;
        try {
            Object obj2 = AbstractC0359g.f7798c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f7795z) {
                AbstractC0359g.f7802g.postAtFrontOfQueue(new RunnableC2943j(AbstractC0359g.f7797b.get(activity), obj2, 4));
                this.f7792C = true;
                this.f7793x = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f7794y == activity) {
            this.f7790A = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
