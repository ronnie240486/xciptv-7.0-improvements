package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2417q1 extends AbstractC2401o1 {

    /* renamed from: A, reason: collision with root package name */
    public static C2456v1 f19534A = null;

    /* renamed from: B, reason: collision with root package name */
    public static L1 f19535B = null;

    /* renamed from: x, reason: collision with root package name */
    public static final Object f19536x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public static boolean f19537y = false;

    /* renamed from: z, reason: collision with root package name */
    public static long f19538z;

    /* renamed from: u, reason: collision with root package name */
    public final String f19539u;

    /* renamed from: v, reason: collision with root package name */
    public J1 f19540v;

    /* renamed from: w, reason: collision with root package name */
    public final HashMap f19541w;

    public AbstractC2417q1(Context context) {
        super(context);
        this.f19541w = new HashMap();
        this.f19539u = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static E1 j(Context context, boolean z7) {
        if (AbstractC2401o1.f19498t == null) {
            synchronized (f19536x) {
                try {
                    if (AbstractC2401o1.f19498t == null) {
                        E1 b6 = E1.b(context, z7);
                        if (b6.f19037p) {
                            try {
                                if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19467n)).booleanValue()) {
                                    b6.d("hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb", "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            b6.d("ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", Context.class);
                            b6.d("joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC", "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0=", Context.class);
                            b6.d("tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx", "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g=", Context.class);
                            b6.d("C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk", "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q=", Context.class);
                            b6.d("Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv", "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0=", Context.class);
                            Class cls = Boolean.TYPE;
                            b6.d("vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS", "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA=", Context.class, cls);
                            b6.d("6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG", "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg=", Context.class);
                            b6.d("6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl", "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc=", Context.class);
                            b6.d("tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u", "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8=", MotionEvent.class, DisplayMetrics.class);
                            b6.d("CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4", "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4=", MotionEvent.class, DisplayMetrics.class);
                            b6.d("zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA", "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w=", new Class[0]);
                            b6.d("5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW", "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE=", new Class[0]);
                            b6.d("Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk", "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s=", new Class[0]);
                            b6.d("XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb", "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI=", new Class[0]);
                            b6.d("N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu", "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494=", new Class[0]);
                            b6.d("sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO", "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs=", new Class[0]);
                            b6.d("hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U", "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M=", Context.class, cls, String.class);
                            b6.d("d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", StackTraceElement[].class);
                            b6.d("xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", View.class, DisplayMetrics.class, cls, cls);
                            b6.d("RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO", "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y=", Context.class, cls);
                            b6.d("uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", View.class, Activity.class, cls);
                            b6.d("mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh", "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU=", Long.TYPE);
                            b6.d("w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM", "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc=", new Class[0]);
                            try {
                                if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19471r)).booleanValue()) {
                                    b6.d("WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT", "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M=", Context.class);
                                }
                            } catch (IllegalStateException unused2) {
                            }
                            b6.d("AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF", "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4=", Context.class);
                            try {
                                if (Build.VERSION.SDK_INT >= 26) {
                                    if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19472s)).booleanValue()) {
                                        Class cls2 = Long.TYPE;
                                        b6.d("X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", NetworkCapabilities.class, cls2, cls2);
                                    }
                                }
                            } catch (IllegalStateException unused3) {
                            }
                            try {
                                if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19464k)).booleanValue()) {
                                    b6.d("RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", long[].class, Context.class, View.class);
                                }
                            } catch (IllegalStateException unused4) {
                            }
                        }
                        AbstractC2401o1.f19498t = b6;
                    }
                } finally {
                }
            }
        }
        return AbstractC2401o1.f19498t;
    }

    public static F1 k(E1 e12, MotionEvent motionEvent, DisplayMetrics displayMetrics) {
        Method c7 = e12.c("tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u", "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8=");
        if (c7 == null || motionEvent == null) {
            throw new A1();
        }
        try {
            return new F1((String) c7.invoke(null, motionEvent, displayMetrics));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new A1(e7);
        }
    }

    public static synchronized void m(Context context, boolean z7) {
        synchronized (AbstractC2417q1.class) {
            try {
                if (f19537y) {
                    return;
                }
                f19538z = System.currentTimeMillis() / 1000;
                AbstractC2401o1.f19498t = j(context, z7);
                Q0.A a7 = AbstractC2394n2.f19472s;
                C2370k2 c2370k2 = C2370k2.f19412d;
                if (((Boolean) c2370k2.f19415c.b(a7)).booleanValue()) {
                    f19534A = new C2456v1((ConnectivityManager) context.getSystemService("connectivity"));
                }
                ExecutorService executorService = AbstractC2401o1.f19498t.f19023b;
                if (((Boolean) c2370k2.f19415c.b(AbstractC2394n2.f19473t)).booleanValue() && executorService != null) {
                    String[] strArr = L1.f19134e;
                    L1 l12 = new L1();
                    l12.f19135a = 0L;
                    l12.f19136b = 0L;
                    l12.f19137c = -1L;
                    l12.f19138d = false;
                    if (Build.VERSION.SDK_INT >= 30) {
                        try {
                            ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executorService, new K1(l12));
                        } catch (IllegalArgumentException | NoSuchMethodError unused) {
                        }
                    }
                    f19535B = l12;
                }
                f19537y = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void n(List list) {
        ExecutorService executorService;
        if (AbstractC2401o1.f19498t == null || (executorService = AbstractC2401o1.f19498t.f19023b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19460g)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e7) {
            char[] cArr = G1.f19072a;
            StringWriter stringWriter = new StringWriter();
            e7.printStackTrace(new PrintWriter(stringWriter));
            Log.d("q1", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2401o1
    public final long a(StackTraceElement[] stackTraceElementArr) {
        Method c7 = AbstractC2401o1.f19498t.c("d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=");
        if (c7 == null || stackTraceElementArr == null) {
            throw new A1();
        }
        try {
            return new C2448u1((String) c7.invoke(null, stackTraceElementArr), 1).f19573b.longValue();
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new A1(e7);
        }
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2401o1
    public P4 b(Context context, View view, Activity activity) {
        L1 l12 = f19535B;
        if (l12 != null && l12.f19138d) {
            l12.f19136b = System.currentTimeMillis();
        }
        P4 M7 = C2416q0.M();
        String str = this.f19539u;
        if (!TextUtils.isEmpty(str)) {
            M7.i(str);
        }
        l(j(context, false), M7, view, activity, true);
        return M7;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2401o1
    public final P4 c(Context context, G2 g22) {
        L1 l12 = f19535B;
        if (l12 != null && l12.f19138d) {
            l12.f19136b = System.currentTimeMillis();
        }
        P4 M7 = C2416q0.M();
        String str = this.f19539u;
        if (!TextUtils.isEmpty(str)) {
            M7.i(str);
        }
        i(j(context, false), context, M7, g22);
        if (g22 != null && g22.r()) {
            if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19465l)).booleanValue() && !G1.c(g22.p().p())) {
                R0 m7 = S0.m();
                String p7 = g22.p().p();
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                S0.n((S0) m7.f19046y, p7);
                S0 s02 = (S0) m7.d();
                if (M7.f19047z) {
                    M7.f();
                    M7.f19047z = false;
                }
                C2416q0.K((C2416q0) M7.f19046y, s02);
            }
        }
        return M7;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2401o1
    public P4 d(Context context, View view, Activity activity) {
        L1 l12 = f19535B;
        if (l12 != null && l12.f19138d) {
            l12.f19136b = System.currentTimeMillis();
        }
        P4 M7 = C2416q0.M();
        M7.i(this.f19539u);
        l(j(context, false), M7, view, activity, false);
        return M7;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2401o1
    public final F1 e(MotionEvent motionEvent) {
        Method c7 = AbstractC2401o1.f19498t.c("CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4", "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4=");
        if (c7 == null || motionEvent == null) {
            throw new A1();
        }
        try {
            return new F1((String) c7.invoke(null, motionEvent, this.f19517s));
        } catch (IllegalAccessException | InvocationTargetException e7) {
            throw new A1(e7);
        }
    }

    public final synchronized void g(E1 e12, P4 p42) {
        MotionEvent motionEvent;
        try {
            try {
                F1 k7 = k(e12, this.f19499a, this.f19517s);
                Long l7 = k7.f19048a;
                if (l7 != null) {
                    long longValue = l7.longValue();
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.m0((C2416q0) p42.f19046y, longValue);
                }
                Long l8 = k7.f19049b;
                if (l8 != null) {
                    long longValue2 = l8.longValue();
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.n0((C2416q0) p42.f19046y, longValue2);
                }
                Long l9 = k7.f19050c;
                if (l9 != null) {
                    long longValue3 = l9.longValue();
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.o0((C2416q0) p42.f19046y, longValue3);
                }
                if (this.f19516r) {
                    Long l10 = k7.f19051d;
                    if (l10 != null) {
                        long longValue4 = l10.longValue();
                        if (p42.f19047z) {
                            p42.f();
                            p42.f19047z = false;
                        }
                        C2416q0.n((C2416q0) p42.f19046y, longValue4);
                    }
                    Long l11 = k7.f19052e;
                    if (l11 != null) {
                        long longValue5 = l11.longValue();
                        if (p42.f19047z) {
                            p42.f();
                            p42.f19047z = false;
                        }
                        C2416q0.o((C2416q0) p42.f19046y, longValue5);
                    }
                }
            } catch (A1 unused) {
            }
            C2311d m7 = C2438t.m();
            if (this.f19501c > 0) {
                DisplayMetrics displayMetrics = this.f19517s;
                char[] cArr = G1.f19072a;
                if (displayMetrics != null && displayMetrics.density != 0.0f) {
                    long a7 = G1.a(this.f19508j, displayMetrics);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.y((C2438t) m7.f19046y, a7);
                    long a8 = G1.a(this.f19513o - this.f19511m, this.f19517s);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.z((C2438t) m7.f19046y, a8);
                    long a9 = G1.a(this.f19514p - this.f19512n, this.f19517s);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.A((C2438t) m7.f19046y, a9);
                    long a10 = G1.a(this.f19511m, this.f19517s);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.D((C2438t) m7.f19046y, a10);
                    long a11 = G1.a(this.f19512n, this.f19517s);
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.E((C2438t) m7.f19046y, a11);
                    if (this.f19516r && (motionEvent = this.f19499a) != null) {
                        long a12 = G1.a(((this.f19511m - this.f19513o) + motionEvent.getRawX()) - this.f19499a.getX(), this.f19517s);
                        if (a12 != 0) {
                            if (m7.f19047z) {
                                m7.f();
                                m7.f19047z = false;
                            }
                            C2438t.B((C2438t) m7.f19046y, a12);
                        }
                        long a13 = G1.a(((this.f19512n - this.f19514p) + this.f19499a.getRawY()) - this.f19499a.getY(), this.f19517s);
                        if (a13 != 0) {
                            if (m7.f19047z) {
                                m7.f();
                                m7.f19047z = false;
                            }
                            C2438t.C((C2438t) m7.f19046y, a13);
                        }
                    }
                }
            }
            try {
                F1 e7 = e(this.f19499a);
                Long l12 = e7.f19048a;
                if (l12 != null) {
                    long longValue6 = l12.longValue();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.n((C2438t) m7.f19046y, longValue6);
                }
                Long l13 = e7.f19049b;
                if (l13 != null) {
                    long longValue7 = l13.longValue();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2438t.o((C2438t) m7.f19046y, longValue7);
                }
                long longValue8 = e7.f19050c.longValue();
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                C2438t.u((C2438t) m7.f19046y, longValue8);
                if (this.f19516r) {
                    Long l14 = e7.f19052e;
                    if (l14 != null) {
                        long longValue9 = l14.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.p((C2438t) m7.f19046y, longValue9);
                    }
                    Long l15 = e7.f19051d;
                    if (l15 != null) {
                        long longValue10 = l15.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.s((C2438t) m7.f19046y, longValue10);
                    }
                    Long l16 = e7.f19053f;
                    if (l16 != null) {
                        int i7 = l16.longValue() != 0 ? 2 : 1;
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.F((C2438t) m7.f19046y, i7);
                    }
                    long j7 = this.f19502d;
                    if (j7 > 0) {
                        DisplayMetrics displayMetrics2 = this.f19517s;
                        char[] cArr2 = G1.f19072a;
                        Long valueOf = (displayMetrics2 == null || displayMetrics2.density == 0.0f) ? null : Long.valueOf(Math.round(this.f19507i / j7));
                        if (valueOf != null) {
                            long longValue11 = valueOf.longValue();
                            if (m7.f19047z) {
                                m7.f();
                                m7.f19047z = false;
                            }
                            C2438t.q((C2438t) m7.f19046y, longValue11);
                        } else {
                            if (m7.f19047z) {
                                m7.f();
                                m7.f19047z = false;
                            }
                            C2438t.r((C2438t) m7.f19046y);
                        }
                        long round = Math.round(this.f19506h / this.f19502d);
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.t((C2438t) m7.f19046y, round);
                    }
                    Long l17 = e7.f19056i;
                    if (l17 != null) {
                        long longValue12 = l17.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.w((C2438t) m7.f19046y, longValue12);
                    }
                    Long l18 = e7.f19057j;
                    if (l18 != null) {
                        long longValue13 = l18.longValue();
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.v((C2438t) m7.f19046y, longValue13);
                    }
                    Long l19 = e7.f19058k;
                    if (l19 != null) {
                        int i8 = l19.longValue() != 0 ? 2 : 1;
                        if (m7.f19047z) {
                            m7.f();
                            m7.f19047z = false;
                        }
                        C2438t.G((C2438t) m7.f19046y, i8);
                    }
                }
            } catch (A1 unused2) {
            }
            long j8 = this.f19505g;
            if (j8 > 0) {
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                C2438t.x((C2438t) m7.f19046y, j8);
            }
            C2438t c2438t = (C2438t) m7.d();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.A((C2416q0) p42.f19046y, c2438t);
            long j9 = this.f19501c;
            if (j9 > 0) {
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.r((C2416q0) p42.f19046y, j9);
            }
            long j10 = this.f19502d;
            if (j10 > 0) {
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.q((C2416q0) p42.f19046y, j10);
            }
            long j11 = this.f19503e;
            if (j11 > 0) {
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.p((C2416q0) p42.f19046y, j11);
            }
            long j12 = this.f19504f;
            if (j12 > 0) {
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.s((C2416q0) p42.f19046y, j12);
            }
            try {
                int size = this.f19500b.size() - 1;
                if (size > 0) {
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.C((C2416q0) p42.f19046y);
                    for (int i9 = 0; i9 < size; i9++) {
                        F1 k8 = k(AbstractC2401o1.f19498t, (MotionEvent) this.f19500b.get(i9), this.f19517s);
                        C2311d m8 = C2438t.m();
                        long longValue14 = k8.f19048a.longValue();
                        if (m8.f19047z) {
                            m8.f();
                            m8.f19047z = false;
                        }
                        C2438t.n((C2438t) m8.f19046y, longValue14);
                        long longValue15 = k8.f19049b.longValue();
                        if (m8.f19047z) {
                            m8.f();
                            m8.f19047z = false;
                        }
                        C2438t.o((C2438t) m8.f19046y, longValue15);
                        C2438t c2438t2 = (C2438t) m8.d();
                        if (p42.f19047z) {
                            p42.f();
                            p42.f19047z = false;
                        }
                        C2416q0.B((C2416q0) p42.f19046y, c2438t2);
                    }
                }
            } catch (A1 unused3) {
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.C((C2416q0) p42.f19046y);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract ArrayList h(E1 e12, Context context, P4 p42, G2 g22);

    public void i(E1 e12, Context context, P4 p42, G2 g22) {
        if (e12.f19023b == null) {
            return;
        }
        n(h(e12, context, p42, g22));
    }

    public final void l(E1 e12, P4 p42, View view, Activity activity, boolean z7) {
        List list;
        if (e12.f19037p) {
            g(e12, p42);
            ArrayList arrayList = new ArrayList();
            if (e12.f19023b != null) {
                int a7 = e12.a();
                arrayList.add(new S1(e12, p42));
                arrayList.add(new V1(e12, p42, a7));
                arrayList.add(new R1(e12, p42, f19538z, a7));
                arrayList.add(new Q1(e12, p42, a7));
                arrayList.add(new N1(e12, p42, a7, 5));
                arrayList.add(new N1(e12, p42, a7, 6));
                arrayList.add(new T1(e12, p42, a7));
                arrayList.add(new N1(e12, p42, a7, 2));
                arrayList.add(new N1(e12, p42, a7, 9));
                arrayList.add(new N1(e12, p42, a7, 1));
                arrayList.add(new N1(e12, p42, a7, 8));
                arrayList.add(new W1(e12, p42, a7, new Throwable().getStackTrace()));
                arrayList.add(new W1(e12, p42, a7, view));
                arrayList.add(new X1(e12, p42, a7));
                Q0.A a8 = AbstractC2394n2.f19461h;
                C2370k2 c2370k2 = C2370k2.f19412d;
                if (((Boolean) c2370k2.f19415c.b(a8)).booleanValue()) {
                    arrayList.add(new M1(e12, p42, a7, view, activity));
                }
                Q0.A a9 = AbstractC2394n2.f19475v;
                SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c2370k2.f19415c;
                if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.b(a9)).booleanValue()) {
                    arrayList.add(new N1(e12, p42, a7, 0));
                }
                if (!z7) {
                    try {
                        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.b(AbstractC2394n2.f19464k)).booleanValue()) {
                            arrayList.add(new M1(e12, p42, a7, this.f19541w, view));
                        }
                    } catch (IllegalStateException unused) {
                    }
                } else if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.b(AbstractC2394n2.f19463j)).booleanValue()) {
                    arrayList.add(new Z1(e12, p42, a7, this.f19540v));
                }
            }
            list = arrayList;
        } else {
            p42.g(16384L);
            list = Arrays.asList(new S1(e12, p42));
        }
        n(list);
    }

    public AbstractC2417q1(Context context, int i7) {
        super(context);
        this.f19541w = new HashMap();
        this.f19539u = "h.3.2.2/n.android.3.2.2";
    }
}
