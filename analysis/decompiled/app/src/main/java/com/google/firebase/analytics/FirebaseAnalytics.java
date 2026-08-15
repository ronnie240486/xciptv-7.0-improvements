package com.google.firebase.analytics;

import B4.a;
import Y4.b;
import Z3.InterfaceC0260x2;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.internal.measurement.C2157e0;
import com.google.android.gms.internal.measurement.C2181i0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f19702b;

    /* renamed from: a, reason: collision with root package name */
    public final C2157e0 f19703a;

    public FirebaseAnalytics(C2157e0 c2157e0) {
        AbstractC3153d.l(c2157e0);
        this.f19703a = c2157e0;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f19702b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f19702b == null) {
                        f19702b = new FirebaseAnalytics(C2157e0.a(context, null));
                    }
                } finally {
                }
            }
        }
        return f19702b;
    }

    @Keep
    public static InterfaceC0260x2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C2157e0 a7 = C2157e0.a(context, bundle);
        if (a7 == null) {
            return null;
        }
        return new a(a7);
    }

    @Keep
    public final String getFirebaseInstanceId() {
        try {
            b.a();
            throw null;
        } catch (InterruptedException e7) {
            throw new IllegalStateException(e7);
        } catch (ExecutionException e8) {
            throw new IllegalStateException(e8.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        C2157e0 c2157e0 = this.f19703a;
        c2157e0.getClass();
        c2157e0.b(new C2181i0(c2157e0, activity, str, str2));
    }
}
