package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p.C3318e;
import p.C3319f;

/* renamed from: com.google.android.gms.internal.measurement.d2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2153d2 implements O1 {

    /* renamed from: D, reason: collision with root package name */
    public static final C3319f f18747D = new C3319f(0);

    /* renamed from: A, reason: collision with root package name */
    public final Object f18748A;

    /* renamed from: B, reason: collision with root package name */
    public volatile Map f18749B;

    /* renamed from: C, reason: collision with root package name */
    public final ArrayList f18750C;

    /* renamed from: x, reason: collision with root package name */
    public final SharedPreferences f18751x;

    /* renamed from: y, reason: collision with root package name */
    public final Runnable f18752y;

    /* renamed from: z, reason: collision with root package name */
    public final SharedPreferencesOnSharedPreferenceChangeListenerC2159e2 f18753z;

    public C2153d2(SharedPreferences sharedPreferences) {
        V1 v12 = V1.f18677x;
        SharedPreferencesOnSharedPreferenceChangeListenerC2159e2 sharedPreferencesOnSharedPreferenceChangeListenerC2159e2 = new SharedPreferencesOnSharedPreferenceChangeListenerC2159e2(this, 0);
        this.f18753z = sharedPreferencesOnSharedPreferenceChangeListenerC2159e2;
        this.f18748A = new Object();
        this.f18750C = new ArrayList();
        this.f18751x = sharedPreferences;
        this.f18752y = v12;
        sharedPreferences.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC2159e2);
    }

    public static C2153d2 a(Context context, String str) {
        C2153d2 c2153d2;
        SharedPreferences sharedPreferences;
        if (M1.a() && !str.startsWith("direct_boot:") && M1.a() && !M1.b(context)) {
            return null;
        }
        synchronized (C2153d2.class) {
            try {
                C3319f c3319f = f18747D;
                c2153d2 = (C2153d2) c3319f.get(str);
                if (c2153d2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        if (str.startsWith("direct_boot:")) {
                            if (M1.a()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            sharedPreferences = context.getSharedPreferences(str.substring(12), 0);
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } else {
                            sharedPreferences = context.getSharedPreferences(str, 0);
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                        c2153d2 = new C2153d2(sharedPreferences);
                        c3319f.put(str, c2153d2);
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c2153d2;
    }

    public static synchronized void c() {
        synchronized (C2153d2.class) {
            try {
                Iterator it = ((C3318e) f18747D.values()).iterator();
                while (it.hasNext()) {
                    C2153d2 c2153d2 = (C2153d2) it.next();
                    c2153d2.f18751x.unregisterOnSharedPreferenceChangeListener(c2153d2.f18753z);
                }
                f18747D.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.O1
    public final Object b(String str) {
        Map<String, ?> map = this.f18749B;
        if (map == null) {
            synchronized (this.f18748A) {
                try {
                    map = this.f18749B;
                    if (map == null) {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            Map<String, ?> all = this.f18751x.getAll();
                            this.f18749B = all;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            map = all;
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            throw th;
                        }
                    }
                } finally {
                }
            }
        }
        if (map != null) {
            return map.get(str);
        }
        return null;
    }
}
