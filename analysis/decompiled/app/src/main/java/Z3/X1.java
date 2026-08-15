package Z3;

import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.C2151d0;
import com.google.android.gms.internal.measurement.C2153d2;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.W3;
import com.google.android.gms.internal.measurement.Z3;
import j.RunnableC2943j;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import s3.C3460a;
import s3.C3461b;
import v2.C3636c;

/* loaded from: classes.dex */
public final class X1 implements InterfaceC0185e2 {
    public static volatile X1 I;

    /* renamed from: A, reason: collision with root package name */
    public volatile Boolean f5741A;

    /* renamed from: B, reason: collision with root package name */
    public final Boolean f5742B;

    /* renamed from: C, reason: collision with root package name */
    public final Boolean f5743C;

    /* renamed from: D, reason: collision with root package name */
    public volatile boolean f5744D;

    /* renamed from: E, reason: collision with root package name */
    public int f5745E;

    /* renamed from: F, reason: collision with root package name */
    public int f5746F;

    /* renamed from: H, reason: collision with root package name */
    public final long f5748H;

    /* renamed from: a, reason: collision with root package name */
    public final Context f5749a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5750b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5751c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5752d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5753e;

    /* renamed from: f, reason: collision with root package name */
    public final C1062f0 f5754f;

    /* renamed from: g, reason: collision with root package name */
    public final C0186f f5755g;

    /* renamed from: h, reason: collision with root package name */
    public final J1 f5756h;

    /* renamed from: i, reason: collision with root package name */
    public final B1 f5757i;

    /* renamed from: j, reason: collision with root package name */
    public final S1 f5758j;

    /* renamed from: k, reason: collision with root package name */
    public final Q2 f5759k;

    /* renamed from: l, reason: collision with root package name */
    public final g3 f5760l;

    /* renamed from: m, reason: collision with root package name */
    public final A1 f5761m;

    /* renamed from: n, reason: collision with root package name */
    public final N3.b f5762n;

    /* renamed from: o, reason: collision with root package name */
    public final B2 f5763o;

    /* renamed from: p, reason: collision with root package name */
    public final C0221n2 f5764p;

    /* renamed from: q, reason: collision with root package name */
    public final C0230q f5765q;

    /* renamed from: r, reason: collision with root package name */
    public final C0264y2 f5766r;

    /* renamed from: s, reason: collision with root package name */
    public final String f5767s;

    /* renamed from: t, reason: collision with root package name */
    public C0267z1 f5768t;

    /* renamed from: u, reason: collision with root package name */
    public F2 f5769u;

    /* renamed from: v, reason: collision with root package name */
    public C0222o f5770v;

    /* renamed from: w, reason: collision with root package name */
    public C0259x1 f5771w;

    /* renamed from: y, reason: collision with root package name */
    public Boolean f5773y;

    /* renamed from: z, reason: collision with root package name */
    public long f5774z;

    /* renamed from: x, reason: collision with root package name */
    public boolean f5772x = false;

    /* renamed from: G, reason: collision with root package name */
    public final AtomicInteger f5747G = new AtomicInteger(0);

    public X1(C0213l2 c0213l2) {
        Bundle bundle;
        boolean z7 = false;
        Context context = c0213l2.f6009a;
        C1062f0 c1062f0 = new C1062f0((Object) null);
        this.f5754f = c1062f0;
        Cv.f9037o = c1062f0;
        this.f5749a = context;
        this.f5750b = c0213l2.f6010b;
        this.f5751c = c0213l2.f6011c;
        this.f5752d = c0213l2.f6012d;
        this.f5753e = c0213l2.f6016h;
        this.f5741A = c0213l2.f6013e;
        this.f5767s = c0213l2.f6018j;
        int i7 = 1;
        this.f5744D = true;
        com.google.android.gms.internal.measurement.Z z8 = c0213l2.f6015g;
        if (z8 != null && (bundle = z8.f18708D) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f5742B = (Boolean) obj;
            }
            Object obj2 = z8.f18708D.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f5743C = (Boolean) obj2;
            }
        }
        if (com.google.android.gms.internal.measurement.W1.f18682h == null && context != null) {
            Object obj3 = com.google.android.gms.internal.measurement.W1.f18681g;
            synchronized (obj3) {
                try {
                    if (com.google.android.gms.internal.measurement.W1.f18682h == null) {
                        synchronized (obj3) {
                            com.google.android.gms.internal.measurement.L1 l12 = com.google.android.gms.internal.measurement.W1.f18682h;
                            Context applicationContext = context.getApplicationContext();
                            applicationContext = applicationContext == null ? context : applicationContext;
                            if (l12 == null || l12.f18607a != applicationContext) {
                                com.google.android.gms.internal.measurement.N1.d();
                                C2153d2.c();
                                com.google.android.gms.internal.measurement.Q1.O();
                                com.google.android.gms.internal.measurement.X1 x12 = new com.google.android.gms.internal.measurement.X1();
                                x12.f18695x = applicationContext;
                                com.google.android.gms.internal.measurement.W1.f18682h = new com.google.android.gms.internal.measurement.L1(applicationContext, Cv.o0(x12));
                                com.google.android.gms.internal.measurement.W1.f18684j.incrementAndGet();
                            }
                        }
                    }
                } finally {
                }
            }
        }
        this.f5762n = N3.b.f2227a;
        Long l7 = c0213l2.f6017i;
        this.f5748H = l7 != null ? l7.longValue() : System.currentTimeMillis();
        C0186f c0186f = new C0186f();
        c0186f.f5119a = this;
        c0186f.f5879c = HttpUrl.FRAGMENT_ENCODE_SET;
        c0186f.f5880d = C0182e.f5867a;
        this.f5755g = c0186f;
        J1 j12 = new J1(this);
        j12.q();
        this.f5756h = j12;
        B1 b12 = new B1(this);
        b12.q();
        this.f5757i = b12;
        g3 g3Var = new g3(this);
        g3Var.q();
        this.f5760l = g3Var;
        this.f5761m = new A1(new C0209k2(this, 0));
        this.f5765q = new C0230q(this);
        B2 b22 = new B2(this);
        b22.w();
        this.f5763o = b22;
        C0221n2 c0221n2 = new C0221n2(this);
        c0221n2.w();
        this.f5764p = c0221n2;
        Q2 q22 = new Q2(this);
        q22.w();
        this.f5759k = q22;
        C0264y2 c0264y2 = new C0264y2(this);
        c0264y2.q();
        this.f5766r = c0264y2;
        S1 s12 = new S1(this);
        s12.q();
        this.f5758j = s12;
        com.google.android.gms.internal.measurement.Z z9 = c0213l2.f6015g;
        if (z9 != null && z9.f18711y != 0) {
            z7 = true;
        }
        boolean z10 = !z7;
        if (context.getApplicationContext() instanceof Application) {
            b(c0221n2);
            if (c0221n2.zza().getApplicationContext() instanceof Application) {
                Application application = (Application) c0221n2.zza().getApplicationContext();
                if (c0221n2.f6040c == null) {
                    c0221n2.f6040c = new C2151d0(c0221n2, i7);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(c0221n2.f6040c);
                    application.registerActivityLifecycleCallbacks(c0221n2.f6040c);
                    c0221n2.zzj().f5494n.c("Registered activity lifecycle callback");
                }
            }
        } else {
            d(b12);
            b12.f5489i.c("Application context is not an Application");
        }
        s12.x(new RunnableC2943j(28, this, c0213l2));
    }

    public static X1 a(Context context, com.google.android.gms.internal.measurement.Z z7, Long l7) {
        Bundle bundle;
        if (z7 != null && (z7.f18706B == null || z7.f18707C == null)) {
            z7 = new com.google.android.gms.internal.measurement.Z(z7.f18710x, z7.f18711y, z7.f18712z, z7.f18705A, null, null, z7.f18708D, null);
        }
        AbstractC3153d.l(context);
        AbstractC3153d.l(context.getApplicationContext());
        if (I == null) {
            synchronized (X1.class) {
                try {
                    if (I == null) {
                        I = new X1(new C0213l2(context, z7, l7));
                    }
                } finally {
                }
            }
        } else if (z7 != null && (bundle = z7.f18708D) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            AbstractC3153d.l(I);
            I.f5741A = Boolean.valueOf(z7.f18708D.getBoolean("dataCollectionDefaultEnabled"));
        }
        AbstractC3153d.l(I);
        return I;
    }

    public static void b(P0 p02) {
        if (p02 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!p02.f5676b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(p02.getClass())));
        }
    }

    public static void c(AbstractC0181d2 abstractC0181d2) {
        if (abstractC0181d2 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static void d(AbstractC0181d2 abstractC0181d2) {
        if (abstractC0181d2 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC0181d2.f5865b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC0181d2.getClass())));
        }
    }

    public final boolean e() {
        return h() == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r7.f5774z) > 1000) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        boolean z7;
        if (!this.f5772x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        S1 s12 = this.f5758j;
        d(s12);
        s12.o();
        Boolean bool = this.f5773y;
        N3.b bVar = this.f5762n;
        if (bool != null && this.f5774z != 0) {
            if (!bool.booleanValue()) {
                bVar.getClass();
            }
            return this.f5773y.booleanValue();
        }
        bVar.getClass();
        this.f5774z = SystemClock.elapsedRealtime();
        g3 g3Var = this.f5760l;
        c(g3Var);
        boolean z8 = true;
        if (g3Var.r0("android.permission.INTERNET") && g3Var.r0("android.permission.ACCESS_NETWORK_STATE")) {
            Context context = this.f5749a;
            if (P3.b.a(context).e() || this.f5755g.B() || (g3.V(context) && g3.f0(context))) {
                z7 = true;
                this.f5773y = Boolean.valueOf(z7);
                if (z7) {
                    String z9 = k().z();
                    C0259x1 k7 = k();
                    k7.v();
                    if (!g3Var.Y(z9, k7.f6251m)) {
                        C0259x1 k8 = k();
                        k8.v();
                        if (TextUtils.isEmpty(k8.f6251m)) {
                            z8 = false;
                        }
                    }
                    this.f5773y = Boolean.valueOf(z8);
                }
                return this.f5773y.booleanValue();
            }
        }
        z7 = false;
        this.f5773y = Boolean.valueOf(z7);
        if (z7) {
        }
        return this.f5773y.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        C0194h W12;
        Bundle bundle;
        S1 s12 = this.f5758j;
        d(s12);
        s12.o();
        C0264y2 c0264y2 = this.f5766r;
        d(c0264y2);
        d(c0264y2);
        String y7 = k().y();
        J1 j12 = this.f5756h;
        c(j12);
        j12.o();
        ((Z3) W3.f18692y.get()).getClass();
        URL url = null;
        if (!j12.k().x(null, AbstractC0245u.f6124I0) || j12.z().e(EnumC0193g2.AD_STORAGE)) {
            ((N3.b) j12.zzb()).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (j12.f5609i == null || elapsedRealtime >= j12.f5611k) {
                C0186f k7 = j12.k();
                k7.getClass();
                j12.f5611k = k7.u(y7, AbstractC0245u.f6156b) + elapsedRealtime;
                try {
                    C3460a a7 = C3461b.a(j12.zza());
                    j12.f5609i = HttpUrl.FRAGMENT_ENCODE_SET;
                    String str = a7.f27067a;
                    if (str != null) {
                        j12.f5609i = str;
                    }
                    j12.f5610j = a7.f27068b;
                } catch (Exception e7) {
                    j12.zzj().f5493m.b(e7, "Unable to get advertising id");
                    j12.f5609i = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                pair = new Pair(j12.f5609i, Boolean.valueOf(j12.f5610j));
            } else {
                pair = new Pair(j12.f5609i, Boolean.valueOf(j12.f5610j));
            }
        } else {
            pair = new Pair(HttpUrl.FRAGMENT_ENCODE_SET, Boolean.FALSE);
        }
        C0186f c0186f = this.f5755g;
        Boolean w7 = c0186f.w("google_analytics_adid_collection_enabled");
        boolean z7 = w7 == null || w7.booleanValue();
        B1 b12 = this.f5757i;
        if (!z7 || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
            d(b12);
            b12.f5493m.c("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return false;
        }
        d(c0264y2);
        c0264y2.p();
        ConnectivityManager connectivityManager = (ConnectivityManager) c0264y2.zza().getSystemService("connectivity");
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
            if (activeNetworkInfo != null || !activeNetworkInfo.isConnected()) {
                d(b12);
                b12.f5489i.c("Network is not available for Deferred Deep Link request. Skipping");
                return false;
            }
            StringBuilder sb = new StringBuilder();
            Q3.a();
            if (c0186f.x(null, AbstractC0245u.f6130L0)) {
                F2 m7 = m();
                m7.o();
                m7.v();
                if (!m7.H() || m7.n().t0() >= 234200) {
                    C0221n2 c0221n2 = this.f5764p;
                    b(c0221n2);
                    c0221n2.o();
                    F2 t7 = c0221n2.t();
                    t7.o();
                    t7.v();
                    InterfaceC0255w1 interfaceC0255w1 = t7.f5534d;
                    if (interfaceC0255w1 == null) {
                        t7.D();
                        t7.zzj().f5493m.c("Failed to get consents; not connected to service yet.");
                    } else {
                        try {
                            W12 = interfaceC0255w1.W1(t7.K(false));
                            t7.J();
                        } catch (RemoteException e8) {
                            t7.zzj().f5486f.b(e8, "Failed to get consents; remote exception");
                        }
                        bundle = W12 == null ? W12.f5909x : null;
                        if (bundle != null) {
                            int i7 = this.f5746F;
                            this.f5746F = i7 + 1;
                            boolean z8 = i7 < 10;
                            d(b12);
                            b12.f5493m.b(Integer.valueOf(this.f5746F), android.support.v4.media.a.p("Failed to retrieve DMA consent from the service, ", z8 ? "Retrying." : "Skipping.", " retryCount"));
                            return z8;
                        }
                        C0197h2 a8 = C0197h2.a(100, bundle);
                        sb.append("&gcs=");
                        sb.append(a8.i());
                        C0218n a9 = C0218n.a(100, bundle);
                        sb.append("&dma=");
                        sb.append(a9.f6035c == Boolean.FALSE ? 0 : 1);
                        String str2 = a9.f6036d;
                        if (!TextUtils.isEmpty(str2)) {
                            sb.append("&dma_cps=");
                            sb.append(str2);
                        }
                        int i8 = C0197h2.g(bundle.getString("ad_personalization")) == Boolean.TRUE ? 0 : 1;
                        sb.append("&npa=");
                        sb.append(i8);
                        d(b12);
                        b12.f5494n.b(sb, "Consent query parameters to Bow");
                    }
                    W12 = null;
                    if (W12 == null) {
                    }
                    if (bundle != null) {
                    }
                }
            }
            g3 g3Var = this.f5760l;
            c(g3Var);
            k();
            String str3 = (String) pair.first;
            long zza = j12.f5622v.zza() - 1;
            String sb2 = sb.toString();
            try {
                AbstractC3153d.j(str3);
                AbstractC3153d.j(y7);
                String str4 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v84002." + g3Var.t0()) + "&rdid=" + str3 + "&bundleid=" + y7 + "&retry=" + zza;
                if (y7.equals(g3Var.k().r("debug.deferred.deeplink"))) {
                    str4 = str4.concat("&ddl_test=1");
                }
                if (!sb2.isEmpty()) {
                    if (sb2.charAt(0) != '&') {
                        str4 = str4.concat("&");
                    }
                    str4 = str4.concat(sb2);
                }
                url = new URL(str4);
            } catch (IllegalArgumentException e9) {
                e = e9;
                g3Var.zzj().f5486f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                if (url != null) {
                }
                return false;
            } catch (MalformedURLException e10) {
                e = e10;
                g3Var.zzj().f5486f.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                if (url != null) {
                }
                return false;
            }
            if (url != null) {
                d(c0264y2);
                C3636c c3636c = new C3636c(this, 16);
                c0264y2.o();
                c0264y2.p();
                c0264y2.zzl().v(new RunnableC0268z2(c0264y2, y7, url, c3636c));
            }
            return false;
        }
        activeNetworkInfo = null;
        if (activeNetworkInfo != null) {
        }
        d(b12);
        b12.f5489i.c("Network is not available for Deferred Deep Link request. Skipping");
        return false;
    }

    public final int h() {
        S1 s12 = this.f5758j;
        d(s12);
        s12.o();
        Boolean w7 = this.f5755g.w("firebase_analytics_collection_deactivated");
        if (w7 != null && w7.booleanValue()) {
            return 1;
        }
        Boolean bool = this.f5743C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        S1 s13 = this.f5758j;
        d(s13);
        s13.o();
        if (!this.f5744D) {
            return 8;
        }
        J1 j12 = this.f5756h;
        c(j12);
        j12.o();
        Boolean valueOf = j12.x().contains("measurement_enabled") ? Boolean.valueOf(j12.x().getBoolean("measurement_enabled", true)) : null;
        if (valueOf != null) {
            return valueOf.booleanValue() ? 0 : 3;
        }
        Boolean w8 = this.f5755g.w("firebase_analytics_collection_enabled");
        if (w8 != null) {
            return w8.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f5742B;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.f5741A == null || this.f5741A.booleanValue()) ? 0 : 7;
    }

    public final C0230q i() {
        C0230q c0230q = this.f5765q;
        if (c0230q != null) {
            return c0230q;
        }
        throw new IllegalStateException("Component not created");
    }

    public final C0222o j() {
        d(this.f5770v);
        return this.f5770v;
    }

    public final C0259x1 k() {
        b(this.f5771w);
        return this.f5771w;
    }

    public final A1 l() {
        return this.f5761m;
    }

    public final F2 m() {
        b(this.f5769u);
        return this.f5769u;
    }

    public final void n() {
        c(this.f5760l);
    }

    @Override // Z3.InterfaceC0185e2
    public final Context zza() {
        return this.f5749a;
    }

    @Override // Z3.InterfaceC0185e2
    public final N3.a zzb() {
        return this.f5762n;
    }

    @Override // Z3.InterfaceC0185e2
    public final C1062f0 zzd() {
        return this.f5754f;
    }

    @Override // Z3.InterfaceC0185e2
    public final B1 zzj() {
        B1 b12 = this.f5757i;
        d(b12);
        return b12;
    }

    @Override // Z3.InterfaceC0185e2
    public final S1 zzl() {
        S1 s12 = this.f5758j;
        d(s12);
        return s12;
    }
}
