package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes.dex */
public class Vw implements Application.ActivityLifecycleCallbacks {

    /* renamed from: x, reason: collision with root package name */
    public boolean f11940x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f11941y;

    /* renamed from: z, reason: collision with root package name */
    public Uw f11942z;

    public void a(boolean z7) {
    }

    public boolean b() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.f11941y) {
            this.f11941y = true;
            if (this.f11940x) {
                a(true);
                Uw uw = this.f11942z;
                if (uw != null) {
                    uw.a(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z7 = runningAppProcessInfo.importance == 100 || b();
        if (this.f11941y != z7) {
            this.f11941y = z7;
            if (this.f11940x) {
                a(z7);
                Uw uw = this.f11942z;
                if (uw != null) {
                    uw.a(z7);
                }
            }
        }
    }
}
