package com.nathnetwork.xciptv.util;

import android.app.Application;
import android.content.Context;
import java.util.HashMap;
import u5.C3617b;

/* loaded from: classes.dex */
public class OTRApp extends Application {

    /* renamed from: x, reason: collision with root package name */
    public static Context f21202x;

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        Context applicationContext = getApplicationContext();
        synchronized (C3617b.class) {
            C3617b.f27715c = new C3617b(applicationContext, new HashMap());
        }
        f21202x = getApplicationContext();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
    }
}
