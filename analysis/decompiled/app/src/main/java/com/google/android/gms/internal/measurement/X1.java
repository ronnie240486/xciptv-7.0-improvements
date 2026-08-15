package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import p.C3319f;
import r4.C3446a;

/* loaded from: classes.dex */
public final /* synthetic */ class X1 implements r4.t {

    /* renamed from: x, reason: collision with root package name */
    public /* synthetic */ Context f18695x;

    @Override // r4.t
    public final Object get() {
        r4.j jVar;
        r4.j d7;
        boolean isDeviceProtectedStorage;
        Context context = this.f18695x;
        synchronized (S1.class) {
            try {
                jVar = S1.f18654a;
                if (jVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    C3319f c3319f = T1.f18665a;
                    if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
                        d7 = C3446a.f26916x;
                        jVar = d7;
                        S1.f18654a = jVar;
                    }
                    if (M1.a()) {
                        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
                        if (!isDeviceProtectedStorage) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                    }
                    d7 = O.d(context);
                    jVar = d7;
                    S1.f18654a = jVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }
}
