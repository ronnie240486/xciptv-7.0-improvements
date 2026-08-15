package J3;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: J3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C0039b implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: B, reason: collision with root package name */
    public static final ComponentCallbacks2C0039b f1495B = new ComponentCallbacks2C0039b();

    /* renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f1497x = new AtomicBoolean();

    /* renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f1498y = new AtomicBoolean();

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f1499z = new ArrayList();

    /* renamed from: A, reason: collision with root package name */
    public boolean f1496A = false;

    public final void a(v vVar) {
        synchronized (f1495B) {
            this.f1499z.add(vVar);
        }
    }

    public final void b(boolean z7) {
        synchronized (f1495B) {
            try {
                Iterator it = this.f1499z.iterator();
                while (it.hasNext()) {
                    V3.d dVar = ((v) it.next()).f1528a.f1512J;
                    dVar.sendMessage(dVar.obtainMessage(1, Boolean.valueOf(z7)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f1497x.compareAndSet(true, false);
        this.f1498y.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f1497x.compareAndSet(true, false);
        this.f1498y.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        if (i7 == 20 && this.f1497x.compareAndSet(false, true)) {
            this.f1498y.set(true);
            b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
