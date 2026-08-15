package com.google.android.gms.internal.measurement;

import Z3.C0221n2;
import Z3.C0230q;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.RunnableC0293e;

/* renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2151d0 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18745x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f18746y;

    public /* synthetic */ C2151d0(Object obj, int i7) {
        this.f18745x = i7;
        this.f18746y = obj;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i7 = this.f18745x;
        Object obj = this.f18746y;
        switch (i7) {
            case 0:
                ((C2157e0) obj).b(new C2223p0(this, bundle, activity));
                return;
            default:
                try {
                    try {
                        ((C0221n2) obj).zzj().f5494n.c("onActivityCreated");
                        Intent intent = activity.getIntent();
                        if (intent == null) {
                            ((C0221n2) obj).s().D(activity, bundle);
                            return;
                        }
                        Uri data = intent.getData();
                        if (data == null || !data.isHierarchical()) {
                            Bundle extras = intent.getExtras();
                            if (extras != null) {
                                String string = extras.getString("com.android.vending.referral_url");
                                if (!TextUtils.isEmpty(string)) {
                                    data = Uri.parse(string);
                                }
                            }
                            data = null;
                        }
                        Uri uri = data;
                        if (uri != null && uri.isHierarchical()) {
                            ((C0221n2) obj).n();
                            ((C0221n2) obj).zzl().x(new RunnableC0293e(this, bundle == null, uri, Z3.g3.W(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                            ((C0221n2) obj).s().D(activity, bundle);
                            return;
                        }
                        return;
                    } catch (RuntimeException e7) {
                        ((C0221n2) obj).zzj().f5486f.b(e7, "Throwable caught in onActivityCreated");
                        ((C0221n2) obj).s().D(activity, bundle);
                        return;
                    }
                } finally {
                    ((C0221n2) obj).s().D(activity, bundle);
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f18745x) {
            case 0:
                ((C2157e0) this.f18746y).b(new C2234r0(this, activity, 4));
                return;
            default:
                Z3.B2 s7 = ((C0221n2) this.f18746y).s();
                synchronized (s7.f5504l) {
                    try {
                        if (activity == s7.f5499g) {
                            s7.f5499g = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (s7.k().A()) {
                    s7.f5498f.remove(activity);
                    return;
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i7;
        switch (this.f18745x) {
            case 0:
                ((C2157e0) this.f18746y).b(new C2234r0(this, activity, 3));
                return;
            default:
                Z3.B2 s7 = ((C0221n2) this.f18746y).s();
                synchronized (s7.f5504l) {
                    s7.f5503k = false;
                    i7 = 1;
                    s7.f5500h = true;
                }
                ((N3.b) s7.zzb()).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (s7.k().A()) {
                    Z3.C2 E7 = s7.E(activity);
                    s7.f5496d = s7.f5495c;
                    s7.f5495c = null;
                    s7.zzl().x(new r1.j(s7, E7, elapsedRealtime, 2));
                } else {
                    s7.f5495c = null;
                    s7.zzl().x(new Z3.N(s7, elapsedRealtime, i7));
                }
                Z3.Q2 u7 = ((C0221n2) this.f18746y).u();
                ((N3.b) u7.zzb()).getClass();
                u7.zzl().x(new Z3.P2(u7, SystemClock.elapsedRealtime(), i7));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i7 = 0;
        switch (this.f18745x) {
            case 0:
                ((C2157e0) this.f18746y).b(new C2234r0(this, activity, 0));
                return;
            default:
                Z3.Q2 u7 = ((C0221n2) this.f18746y).u();
                ((N3.b) u7.zzb()).getClass();
                u7.zzl().x(new Z3.P2(u7, SystemClock.elapsedRealtime(), i7));
                Z3.B2 s7 = ((C0221n2) this.f18746y).s();
                synchronized (s7.f5504l) {
                    int i8 = 1;
                    s7.f5503k = true;
                    if (activity != s7.f5499g) {
                        synchronized (s7.f5504l) {
                            s7.f5499g = activity;
                            s7.f5500h = false;
                        }
                        if (s7.k().A()) {
                            s7.f5501i = null;
                            s7.zzl().x(new Z3.D2(s7, i8));
                        }
                    }
                }
                if (!s7.k().A()) {
                    s7.f5495c = s7.f5501i;
                    s7.zzl().x(new Z3.D2(s7, i7));
                    return;
                }
                s7.C(activity, s7.E(activity), false);
                C0230q i9 = ((Z3.X1) s7.f5119a).i();
                ((N3.b) i9.zzb()).getClass();
                i9.zzl().x(new Z3.N(i9, SystemClock.elapsedRealtime(), i7));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Z3.C2 c22;
        int i7 = this.f18745x;
        Object obj = this.f18746y;
        switch (i7) {
            case 0:
                P p7 = new P();
                ((C2157e0) obj).b(new C2223p0(this, activity, p7));
                Bundle F02 = p7.F0(50L);
                if (F02 != null) {
                    bundle.putAll(F02);
                    break;
                }
                break;
            default:
                Z3.B2 s7 = ((C0221n2) obj).s();
                if (s7.k().A() && bundle != null && (c22 = (Z3.C2) s7.f5498f.get(activity)) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("id", c22.f5513c);
                    bundle2.putString("name", c22.f5511a);
                    bundle2.putString("referrer_name", c22.f5512b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f18745x) {
            case 0:
                ((C2157e0) this.f18746y).b(new C2234r0(this, activity, 1));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f18745x) {
            case 0:
                ((C2157e0) this.f18746y).b(new C2234r0(this, activity, 2));
                break;
        }
    }
}
