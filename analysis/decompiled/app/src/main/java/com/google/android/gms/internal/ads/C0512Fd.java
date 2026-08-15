package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Method;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0512Fd {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f9509a = new AtomicReference(null);

    /* renamed from: b, reason: collision with root package name */
    public final Object f9510b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public String f9511c = null;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f9512d = new AtomicBoolean(false);

    /* renamed from: e, reason: collision with root package name */
    public final AtomicInteger f9513e = new AtomicInteger(-1);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReference f9514f = new AtomicReference(null);

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f9515g = new AtomicReference(null);

    /* renamed from: h, reason: collision with root package name */
    public final ConcurrentHashMap f9516h = new ConcurrentHashMap(9);

    /* renamed from: i, reason: collision with root package name */
    public final Object f9517i;

    public C0512Fd() {
        new AtomicReference(null);
        new ArrayBlockingQueue(20);
        this.f9517i = new Object();
    }

    public static final boolean f(Context context) {
        C1783t7 c1783t7 = AbstractC1987x7.f17550b0;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            return false;
        }
        int a7 = R3.d.a(context, ModuleDescriptor.MODULE_ID);
        C1783t7 c1783t72 = AbstractC1987x7.f17557c0;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (a7 < ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue()) {
            return false;
        }
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17565d0)).booleanValue()) {
            try {
                context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                return false;
            } catch (ClassNotFoundException unused) {
            }
        }
        return true;
    }

    public final String a(Context context) {
        Object g7;
        if (e(context) && (g7 = g(context, "generateEventId")) != null) {
            return g7.toString();
        }
        return null;
    }

    public final String b(Context context) {
        if (!e(context)) {
            return null;
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17534Z;
        C3591p c3591p = C3591p.f27694d;
        long longValue = ((Long) c3591p.f27697c.a(c1783t7)).longValue();
        if (longValue < 0) {
            return (String) g(context, "getAppInstanceId");
        }
        AtomicReference atomicReference = this.f9509a;
        if (atomicReference.get() == null) {
            C1783t7 c1783t72 = AbstractC1987x7.f17542a0;
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue(), ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new ThreadFactoryC0498Ed(0));
            while (!atomicReference.compareAndSet(null, threadPoolExecutor) && (atomicReference.get() == null || atomicReference.get() == null)) {
            }
        }
        try {
            return (String) ((ExecutorService) atomicReference.get()).submit(new CallableC0809a5(2, this, context)).get(longValue, TimeUnit.MILLISECONDS);
        } catch (TimeoutException unused) {
            return "TIME_OUT";
        } catch (Exception unused2) {
            return null;
        }
    }

    public final String c(Context context) {
        if (!e(context)) {
            return null;
        }
        synchronized (this.f9510b) {
            try {
                String str = this.f9511c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) g(context, "getGmpAppId");
                this.f9511c = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(Context context, String str, String str2, String str3, int i7) {
        if (e(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i7);
            j(context, "_ar", str, bundle);
            AbstractC3703F.k("Log a Firebase reward video event, reward type: " + str3 + ", reward value: " + i7);
        }
    }

    public final boolean e(Context context) {
        int c7;
        C1783t7 c1783t7 = AbstractC1987x7.f17500U;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && !this.f9512d.get()) {
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17573e0)).booleanValue()) {
                return true;
            }
            AtomicInteger atomicInteger = this.f9513e;
            if (atomicInteger.get() == -1) {
                C1091fe c1091fe = C3587n.f27687f.f27688a;
                I3.f fVar = I3.f.f1338b;
                if (fVar.c(context, 12451000) != 0 && ((c7 = fVar.c(context, 12451000)) == 0 || c7 == 2)) {
                    AbstractC1295je.g("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                    atomicInteger.set(0);
                } else {
                    atomicInteger.set(1);
                }
            }
            if (atomicInteger.get() == 1) {
                return true;
            }
        }
        return false;
    }

    public final Object g(Context context, String str) {
        AtomicReference atomicReference = this.f9514f;
        if (!l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return h(context, str).invoke(atomicReference.get(), new Object[0]);
        } catch (Exception unused) {
            k(str, true);
            return null;
        }
    }

    public final Method h(Context context, String str) {
        ConcurrentHashMap concurrentHashMap = this.f9516h;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, new Class[0]);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            k(str, false);
            return null;
        }
    }

    public final void i(Context context, String str, String str2) {
        AtomicReference atomicReference = this.f9514f;
        if (l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.f9516h;
            Method method = (Method) concurrentHashMap.get(str2);
            if (method == null) {
                try {
                    method = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, method);
                } catch (Exception unused) {
                    k(str2, false);
                    method = null;
                }
            }
            try {
                method.invoke(atomicReference.get(), str);
                AbstractC3703F.k("Invoke Firebase method " + str2 + ", Ad Unit Id: " + str);
            } catch (Exception unused2) {
                k(str2, false);
            }
        }
    }

    public final void j(Context context, String str, String str2, Bundle bundle) {
        if (e(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e7) {
                AbstractC1295je.e("Invalid event ID: ".concat(String.valueOf(str2)), e7);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.f9514f;
            if (l(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.f9516h;
                Method method = (Method) concurrentHashMap.get("logEventInternal");
                if (method == null) {
                    try {
                        method = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", method);
                    } catch (Exception unused) {
                        k("logEventInternal", true);
                        method = null;
                    }
                }
                try {
                    method.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    k("logEventInternal", true);
                }
            }
        }
    }

    public final void k(String str, boolean z7) {
        AtomicBoolean atomicBoolean = this.f9512d;
        if (atomicBoolean.get()) {
            return;
        }
        AbstractC1295je.g("Invoke Firebase method " + str + " error.");
        if (z7) {
            AbstractC1295je.g("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
    }

    public final boolean l(Context context, String str, AtomicReference atomicReference, boolean z7) {
        if (atomicReference.get() == null) {
            try {
                Object invoke = context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context);
                while (!atomicReference.compareAndSet(null, invoke) && (atomicReference.get() == null || atomicReference.get() == null)) {
                }
            } catch (Exception unused) {
                k("getInstance", z7);
                return false;
            }
        }
        return true;
    }
}
