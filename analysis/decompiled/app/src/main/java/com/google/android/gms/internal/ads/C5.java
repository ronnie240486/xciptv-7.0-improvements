package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import x3.C3709L;
import x3.HandlerC3704G;

/* loaded from: classes.dex */
public final class C5 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: E, reason: collision with root package name */
    public RunnableC1831u4 f8875E;

    /* renamed from: G, reason: collision with root package name */
    public long f8877G;

    /* renamed from: x, reason: collision with root package name */
    public Activity f8878x;

    /* renamed from: y, reason: collision with root package name */
    public Application f8879y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8880z = new Object();

    /* renamed from: A, reason: collision with root package name */
    public boolean f8871A = true;

    /* renamed from: B, reason: collision with root package name */
    public boolean f8872B = false;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f8873C = new ArrayList();

    /* renamed from: D, reason: collision with root package name */
    public final ArrayList f8874D = new ArrayList();

    /* renamed from: F, reason: collision with root package name */
    public boolean f8876F = false;

    public final void a(D5 d52) {
        synchronized (this.f8880z) {
            this.f8873C.add(d52);
        }
    }

    public final void b(C1604ph c1604ph) {
        synchronized (this.f8880z) {
            this.f8873C.remove(c1604ph);
        }
    }

    public final void c(Activity activity) {
        synchronized (this.f8880z) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.f8878x = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.f8880z) {
            try {
                Activity activity2 = this.f8878x;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.f8878x = null;
                }
                Iterator it = this.f8874D.iterator();
                while (it.hasNext()) {
                    android.support.v4.media.a.v(it.next());
                    try {
                        throw null;
                    } catch (Exception e7) {
                        t3.k.f27396A.f27403g.h("AppActivityTracker.ActivityListener.onActivityDestroyed", e7);
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity);
        synchronized (this.f8880z) {
            Iterator it = this.f8874D.iterator();
            while (it.hasNext()) {
                android.support.v4.media.a.v(it.next());
                try {
                    throw null;
                } catch (Exception e7) {
                    t3.k.f27396A.f27403g.h("AppActivityTracker.ActivityListener.onActivityPaused", e7);
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
            }
        }
        this.f8872B = true;
        RunnableC1831u4 runnableC1831u4 = this.f8875E;
        if (runnableC1831u4 != null) {
            C3709L.f28307l.removeCallbacks(runnableC1831u4);
        }
        HandlerC3704G handlerC3704G = C3709L.f28307l;
        RunnableC1831u4 runnableC1831u42 = new RunnableC1831u4(this, 5);
        this.f8875E = runnableC1831u42;
        handlerC3704G.postDelayed(runnableC1831u42, this.f8877G);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity);
        this.f8872B = false;
        boolean z7 = !this.f8871A;
        this.f8871A = true;
        RunnableC1831u4 runnableC1831u4 = this.f8875E;
        if (runnableC1831u4 != null) {
            C3709L.f28307l.removeCallbacks(runnableC1831u4);
        }
        synchronized (this.f8880z) {
            Iterator it = this.f8874D.iterator();
            while (it.hasNext()) {
                android.support.v4.media.a.v(it.next());
                try {
                    throw null;
                } catch (Exception e7) {
                    t3.k.f27396A.f27403g.h("AppActivityTracker.ActivityListener.onActivityResumed", e7);
                    AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
            }
            if (z7) {
                Iterator it2 = this.f8873C.iterator();
                while (it2.hasNext()) {
                    try {
                        ((D5) it2.next()).a(true);
                    } catch (Exception e8) {
                        AbstractC1295je.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    }
                }
            } else {
                AbstractC1295je.b("App is still foreground.");
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
