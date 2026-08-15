package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import l3.C3151b;

/* renamed from: com.google.android.gms.internal.measurement.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2157e0 {

    /* renamed from: g, reason: collision with root package name */
    public static volatile C2157e0 f18775g;

    /* renamed from: a, reason: collision with root package name */
    public final String f18776a = "FA";

    /* renamed from: b, reason: collision with root package name */
    public final N3.b f18777b = N3.b.f2227a;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f18778c;

    /* renamed from: d, reason: collision with root package name */
    public int f18779d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18780e;

    /* renamed from: f, reason: collision with root package name */
    public volatile S f18781f;

    public C2157e0(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2187j0());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f18778c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        new ArrayList();
        int i7 = 0;
        try {
            String u7 = C3151b.u(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(u7)) {
                u7 = C3151b.u(context);
            }
            int identifier = resources.getIdentifier("google_app_id", "string", u7);
            String str = null;
            if (identifier != 0) {
                try {
                    str = resources.getString(identifier);
                } catch (Resources.NotFoundException unused) {
                }
            }
            if (str != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C2157e0.class.getClassLoader());
                } catch (ClassNotFoundException unused2) {
                    this.f18780e = true;
                    Log.w(this.f18776a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused3) {
        }
        if (!true) {
            Log.w(this.f18776a, "Specified origin or custom app id is null. Both parameters will be ignored.");
        }
        b(new C2175h0(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f18776a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C2151d0(this, i7));
        }
    }

    public static C2157e0 a(Context context, Bundle bundle) {
        AbstractC3153d.l(context);
        if (f18775g == null) {
            synchronized (C2157e0.class) {
                try {
                    if (f18775g == null) {
                        f18775g = new C2157e0(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f18775g;
    }

    public final void b(AbstractRunnableC2139b0 abstractRunnableC2139b0) {
        this.f18778c.execute(abstractRunnableC2139b0);
    }

    public final void c(Exception exc, boolean z7, boolean z8) {
        this.f18780e |= z7;
        String str = this.f18776a;
        if (z7) {
            Log.w(str, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z8) {
            b(new C2217o0(this, exc));
        }
        Log.w(str, "Error with data collection. Data lost.", exc);
    }
}
