package com.google.android.gms.internal.ads;

import M2.C0064l;
import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1882v4 implements InterfaceC1984x4 {

    /* renamed from: O, reason: collision with root package name */
    public static C1882v4 f16832O;

    /* renamed from: A, reason: collision with root package name */
    public final Ox f16833A;

    /* renamed from: B, reason: collision with root package name */
    public final C0064l f16834B;

    /* renamed from: C, reason: collision with root package name */
    public final C1620px f16835C;

    /* renamed from: D, reason: collision with root package name */
    public final Executor f16836D;

    /* renamed from: E, reason: collision with root package name */
    public final Zt f16837E;

    /* renamed from: G, reason: collision with root package name */
    public final S4 f16839G;

    /* renamed from: H, reason: collision with root package name */
    public final C2081z f16840H;
    public final D4 I;

    /* renamed from: L, reason: collision with root package name */
    public volatile boolean f16843L;

    /* renamed from: M, reason: collision with root package name */
    public volatile boolean f16844M;

    /* renamed from: N, reason: collision with root package name */
    public final int f16845N;

    /* renamed from: x, reason: collision with root package name */
    public final Context f16846x;

    /* renamed from: y, reason: collision with root package name */
    public final C1873uw f16847y;

    /* renamed from: z, reason: collision with root package name */
    public final Mx f16848z;

    /* renamed from: J, reason: collision with root package name */
    public volatile long f16841J = 0;

    /* renamed from: K, reason: collision with root package name */
    public final Object f16842K = new Object();

    /* renamed from: F, reason: collision with root package name */
    public final CountDownLatch f16838F = new CountDownLatch(1);

    public C1882v4(Context context, C1620px c1620px, C1873uw c1873uw, Mx mx, Ox ox, C0064l c0064l, ExecutorService executorService, C1444ma c1444ma, int i7, S4 s42, C2081z c2081z, D4 d42) {
        this.f16844M = false;
        this.f16846x = context;
        this.f16835C = c1620px;
        this.f16847y = c1873uw;
        this.f16848z = mx;
        this.f16833A = ox;
        this.f16834B = c0064l;
        this.f16836D = executorService;
        this.f16845N = i7;
        this.f16839G = s42;
        this.f16840H = c2081z;
        this.I = d42;
        this.f16844M = false;
        this.f16837E = new Zt(3, c1444ma);
    }

    public static synchronized C1882v4 f(String str, Context context, boolean z7, boolean z8) {
        C1882v4 g7;
        synchronized (C1882v4.class) {
            g7 = g(str, context, Executors.newCachedThreadPool(), z7, z8);
        }
        return g7;
    }

    public static synchronized C1882v4 g(String str, Context context, ExecutorService executorService, boolean z7, boolean z8) {
        C1882v4 c1882v4;
        synchronized (C1882v4.class) {
            try {
                if (f16832O == null) {
                    int i7 = 2;
                    byte b6 = (byte) (((byte) (0 | 1)) | 2);
                    if (str == null) {
                        throw new NullPointerException("Null clientVersion");
                    }
                    byte b7 = (byte) (b6 | 1);
                    if (b7 != 3) {
                        StringBuilder sb = new StringBuilder();
                        if ((b7 & 1) == 0) {
                            sb.append(" shouldGetAdvertisingId");
                        }
                        if ((b7 & 2) == 0) {
                            sb.append(" isGooglePlayServicesAvailable");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                    C1671qx c1671qx = new C1671qx(str, z7, true);
                    C1620px a7 = C1620px.a(context, executorService, z8);
                    C1783t7 c1783t7 = AbstractC1987x7.f17461O2;
                    C3591p c3591p = C3591p.f27694d;
                    D4 d42 = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() ? new D4((ConnectivityManager) context.getSystemService("connectivity")) : null;
                    S4 a8 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17468P2)).booleanValue() ? S4.a(context, executorService) : null;
                    C2081z c2081z = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue() ? new C2081z() : null;
                    D4 d43 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17615j2)).booleanValue() ? new D4(3, 0) : null;
                    C0064l d7 = C0064l.d(context, executorService, a7, c1671qx);
                    J4 j42 = new J4(context, 0);
                    C0064l c0064l = new C0064l(c1671qx, d7, new Q4(context, j42), j42, d42, a8, c2081z, d43);
                    int H7 = AbstractC3153d.H(context, a7);
                    C1444ma c1444ma = new C1444ma();
                    C1882v4 c1882v42 = new C1882v4(context, a7, new C1873uw(context, H7), new Mx(context, H7, new Ur(a7, i7), ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17488S1)).booleanValue()), new Ox(context, c0064l, a7, c1444ma), c0064l, executorService, c1444ma, H7, a8, c2081z, d43);
                    f16832O = c1882v42;
                    c1882v42.i();
                    f16832O.j();
                }
                c1882v4 = f16832O;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1882v4;
    }

    public static void h(C1882v4 c1882v4) {
        String str;
        String str2;
        int length;
        boolean c7;
        long currentTimeMillis = System.currentTimeMillis();
        C1464mu k7 = c1882v4.k();
        if (k7 != null) {
            str = ((C1527o5) k7.f15001y).D();
            str2 = ((C1527o5) k7.f15001y).C();
        } else {
            str = null;
            str2 = null;
        }
        try {
            try {
                Lx v7 = com.bumptech.glide.f.v(c1882v4.f16846x, c1882v4.f16845N, str, str2, c1882v4.f16835C);
                byte[] bArr = v7.f10603y;
                if (bArr == null || (length = bArr.length) == 0) {
                    c1882v4.f16835C.c(5009, System.currentTimeMillis() - currentTimeMillis);
                } else {
                    try {
                        C1425m5 v8 = C1425m5.v(AbstractC1182hG.C(0, bArr, length), C1690rG.f15764c);
                        if (!v8.w().D().isEmpty() && !v8.w().C().isEmpty() && v8.x().b().length != 0) {
                            C1464mu k8 = c1882v4.k();
                            if (k8 != null) {
                                C1527o5 c1527o5 = (C1527o5) k8.f15001y;
                                if (v8.w().D().equals(c1527o5.D())) {
                                    if (!v8.w().C().equals(c1527o5.C())) {
                                    }
                                }
                            }
                            Zt zt = c1882v4.f16837E;
                            int i7 = v7.f10604z;
                            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17474Q1)).booleanValue()) {
                                c7 = c1882v4.f16847y.c(v8, zt);
                            } else if (i7 == 3) {
                                c7 = c1882v4.f16848z.a(v8);
                            } else {
                                if (i7 == 4) {
                                    c7 = c1882v4.f16848z.b(v8, zt);
                                }
                                c1882v4.f16835C.c(4009, System.currentTimeMillis() - currentTimeMillis);
                            }
                            if (c7) {
                                C1464mu k9 = c1882v4.k();
                                if (k9 != null) {
                                    if (c1882v4.f16833A.c(k9)) {
                                        c1882v4.f16844M = true;
                                    }
                                    c1882v4.f16841J = System.currentTimeMillis() / 1000;
                                }
                            }
                            c1882v4.f16835C.c(4009, System.currentTimeMillis() - currentTimeMillis);
                        }
                        c1882v4.f16835C.c(5010, System.currentTimeMillis() - currentTimeMillis);
                    } catch (NullPointerException unused) {
                        c1882v4.f16835C.c(2030, System.currentTimeMillis() - currentTimeMillis);
                    }
                }
            } catch (LG e7) {
                c1882v4.f16835C.b(4002, System.currentTimeMillis() - currentTimeMillis, e7);
            }
            c1882v4.f16838F.countDown();
        } catch (Throwable th) {
            c1882v4.f16838F.countDown();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void a(View view) {
        ((Q4) this.f16834B.f2078z).a(view);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void b(StackTraceElement[] stackTraceElementArr) {
        D4 d42 = this.I;
        if (d42 != null) {
            d42.f9081y = new ArrayList(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String c(Context context) {
        String K7;
        S4 s42 = this.f16839G;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            C2081z c2081z = this.f16840H;
            c2081z.f18218c = c2081z.f18217b;
            c2081z.f18217b = SystemClock.uptimeMillis();
        }
        j();
        C1344kc a7 = this.f16833A.a();
        if (a7 == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (a7) {
            Map c7 = ((C0064l) a7.f14481A).c();
            HashMap hashMap = (HashMap) c7;
            hashMap.put("f", "q");
            hashMap.put("ctx", context);
            hashMap.put("aid", null);
            K7 = C1344kc.K(a7.L((HashMap) c7));
        }
        this.f16835C.d(5001, System.currentTimeMillis() - currentTimeMillis, null, K7, null);
        return K7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String d(Context context, String str, View view) {
        return e(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String e(Context context, String str, View view, Activity activity) {
        String K7;
        S4 s42 = this.f16839G;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            this.f16840H.b();
        }
        j();
        C1344kc a7 = this.f16833A.a();
        if (a7 == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (a7) {
            C0064l c0064l = (C0064l) a7.f14481A;
            Q4 q42 = (Q4) c0064l.f2078z;
            Map e7 = c0064l.e();
            if (q42.I <= -2) {
                WeakReference weakReference = q42.f11194E;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    q42.I = -3L;
                }
            }
            ((HashMap) e7).put("lts", Long.valueOf(q42.I));
            HashMap hashMap = (HashMap) e7;
            hashMap.put("f", "c");
            hashMap.put("ctx", context);
            hashMap.put("cs", str);
            hashMap.put("aid", null);
            hashMap.put("view", view);
            hashMap.put("act", activity);
            K7 = C1344kc.K(a7.L((HashMap) e7));
        }
        this.f16835C.d(5000, System.currentTimeMillis() - currentTimeMillis, null, K7, null);
        return K7;
    }

    public final synchronized void i() {
        long currentTimeMillis = System.currentTimeMillis();
        C1464mu k7 = k();
        if (k7 == null) {
            this.f16835C.c(4013, System.currentTimeMillis() - currentTimeMillis);
        } else if (this.f16833A.c(k7)) {
            this.f16844M = true;
            this.f16838F.countDown();
        }
    }

    public final void j() {
        int i7;
        if (this.f16843L) {
            return;
        }
        synchronized (this.f16842K) {
            try {
                if (!this.f16843L) {
                    if ((System.currentTimeMillis() / 1000) - this.f16841J < 3600) {
                        return;
                    }
                    C1464mu b6 = this.f16833A.b();
                    if ((b6 == null || ((C1527o5) b6.f15001y).w() - (System.currentTimeMillis() / 1000) < 3600) && (this.f16845N - 1 == 2 || i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7)) {
                        this.f16836D.execute(new RunnableC1831u4(this, 0));
                    }
                }
            } finally {
            }
        }
    }

    public final C1464mu k() {
        int i7 = this.f16845N - 1;
        C1464mu c1464mu = null;
        if (!(i7 == 2 || i7 == 4 || i7 == 5 || i7 == 6 || i7 == 7)) {
            return null;
        }
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17474Q1)).booleanValue()) {
            C1873uw c1873uw = this.f16847y;
            C1527o5 d7 = c1873uw.d(1);
            if (d7 == null) {
                return null;
            }
            String D7 = d7.D();
            File V6 = com.bumptech.glide.c.V(D7, "pcam.jar", c1873uw.g());
            if (!V6.exists()) {
                V6 = com.bumptech.glide.c.V(D7, "pcam", c1873uw.g());
            }
            return new C1464mu(d7, V6, com.bumptech.glide.c.V(D7, "pcbc", c1873uw.g()), com.bumptech.glide.c.V(D7, "pcopt", c1873uw.g()));
        }
        Mx mx = this.f16848z;
        mx.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (Mx.f10804f) {
            try {
                C1527o5 f7 = mx.f(1);
                if (f7 == null) {
                    mx.e(4022, currentTimeMillis);
                } else {
                    File c7 = mx.c(f7.D());
                    File file = new File(c7, "pcam.jar");
                    if (!file.exists()) {
                        file = new File(c7, "pcam");
                    }
                    File file2 = new File(c7, "pcbc");
                    File file3 = new File(c7, "pcopt");
                    mx.e(5016, currentTimeMillis);
                    c1464mu = new C1464mu(f7, file, file2, file3);
                }
            } finally {
            }
        }
        return c1464mu;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final String zzh(Context context, View view, Activity activity) {
        String K7;
        S4 s42 = this.f16839G;
        if (s42 != null && s42.f11465d) {
            s42.f11463b = System.currentTimeMillis();
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17607i2)).booleanValue()) {
            this.f16840H.c(context, view);
        }
        j();
        C1344kc a7 = this.f16833A.a();
        if (a7 == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (a7) {
            C0064l c0064l = (C0064l) a7.f14481A;
            D4 d42 = (D4) c0064l.f2075E;
            Map e7 = c0064l.e();
            if (d42 != null) {
                List list = (List) d42.f9081y;
                d42.f9081y = Collections.emptyList();
                ((HashMap) e7).put("vst", list);
            }
            HashMap hashMap = (HashMap) e7;
            hashMap.put("f", "v");
            hashMap.put("ctx", context);
            hashMap.put("aid", null);
            hashMap.put("view", view);
            hashMap.put("act", activity);
            K7 = C1344kc.K(a7.L((HashMap) e7));
        }
        this.f16835C.d(5002, System.currentTimeMillis() - currentTimeMillis, null, K7, null);
        return K7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void zzk(MotionEvent motionEvent) {
        C1344kc a7 = this.f16833A.a();
        if (a7 != null) {
            try {
                a7.z(motionEvent);
            } catch (Nx e7) {
                this.f16835C.b(e7.f10953x, -1L, e7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1984x4
    public final void zzl(int i7, int i8, int i9) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.qa)).booleanValue() || (displayMetrics = this.f16846x.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f7 = i7;
        float f8 = displayMetrics.density;
        float f9 = i8;
        MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f7 * f8, f9 * f8, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain);
        obtain.recycle();
        float f10 = displayMetrics.density;
        MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 2, f7 * f10, f9 * f10, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain2);
        obtain2.recycle();
        float f11 = displayMetrics.density;
        MotionEvent obtain3 = MotionEvent.obtain(0L, i9, 1, f7 * f11, f9 * f11, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        zzk(obtain3);
        obtain3.recycle();
    }
}
