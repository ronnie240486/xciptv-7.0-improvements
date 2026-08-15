package Z3;

import Q0.C0095c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import com.google.android.gms.internal.ads.C1751sc;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.R4;
import com.google.android.gms.internal.measurement.e5;
import com.google.android.gms.internal.measurement.h5;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import k0.RunnableC3114a;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class F2 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public final J2 f5533c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC0255w1 f5534d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Boolean f5535e;

    /* renamed from: f, reason: collision with root package name */
    public final E2 f5536f;

    /* renamed from: g, reason: collision with root package name */
    public final C0095c f5537g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f5538h;

    /* renamed from: i, reason: collision with root package name */
    public final E2 f5539i;

    public F2(X1 x12) {
        super(x12);
        this.f5538h = new ArrayList();
        this.f5537g = new C0095c(x12.f5762n);
        this.f5533c = new J2(this);
        this.f5536f = new E2(this, x12, 0);
        this.f5539i = new E2(this, x12, 1);
    }

    public final void A(Runnable runnable) {
        o();
        if (F()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f5538h;
        if (arrayList.size() >= 1000) {
            zzj().f5486f.c("Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f5539i.b(60000L);
        D();
    }

    public final void B(AtomicReference atomicReference) {
        o();
        v();
        A(new RunnableC3114a(this, atomicReference, K(false), 23));
    }

    public final void C(boolean z7) {
        o();
        v();
        if (z7) {
            q().A();
        }
        if (G()) {
            A(new H2(this, K(false), 2));
        }
    }

    public final void D() {
        o();
        v();
        if (F()) {
            return;
        }
        if (!H()) {
            if (k().B()) {
                return;
            }
            List<ResolveInfo> queryIntentServices = zza().getPackageManager().queryIntentServices(new Intent().setClassName(zza(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
            if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                zzj().f5486f.c("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            Intent intent = new Intent("com.google.android.gms.measurement.START");
            intent.setComponent(new ComponentName(zza(), "com.google.android.gms.measurement.AppMeasurementService"));
            this.f5533c.a(intent);
            return;
        }
        J2 j22 = this.f5533c;
        j22.f5629z.o();
        Context zza = j22.f5629z.zza();
        synchronized (j22) {
            try {
                if (j22.f5627x) {
                    j22.f5629z.zzj().f5494n.c("Connection attempt already in progress");
                    return;
                }
                if (j22.f5628y != null && (j22.f5628y.isConnecting() || j22.f5628y.isConnected())) {
                    j22.f5629z.zzj().f5494n.c("Already awaiting connection attempt");
                    return;
                }
                j22.f5628y = new C1751sc(zza, Looper.getMainLooper(), j22, j22, 1);
                j22.f5629z.zzj().f5494n.c("Connecting to remote service");
                j22.f5627x = true;
                AbstractC3153d.l(j22.f5628y);
                j22.f5628y.checkAvailabilityAndConnect();
            } finally {
            }
        }
    }

    public final void E() {
        o();
        v();
        J2 j22 = this.f5533c;
        if (j22.f5628y != null && (j22.f5628y.isConnected() || j22.f5628y.isConnecting())) {
            j22.f5628y.disconnect();
        }
        j22.f5628y = null;
        try {
            M3.a.a().b(zza(), this.f5533c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f5534d = null;
    }

    public final boolean F() {
        o();
        v();
        return this.f5534d != null;
    }

    public final boolean G() {
        o();
        v();
        return !H() || n().t0() >= ((Integer) AbstractC0245u.f6179m0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H() {
        o();
        v();
        if (this.f5535e == null) {
            o();
            v();
            J1 m7 = m();
            m7.o();
            boolean z7 = false;
            Boolean valueOf = !m7.x().contains("use_service") ? null : Boolean.valueOf(m7.x().getBoolean("use_service", false));
            if (valueOf == null || !valueOf.booleanValue()) {
                C0259x1 p7 = p();
                p7.v();
                if (p7.f6249k != 1) {
                    zzj().f5494n.c("Checking service availability");
                    int c7 = I3.f.f1338b.c(n().zza(), 12451000);
                    if (c7 != 0) {
                        if (c7 != 1) {
                            if (c7 == 2) {
                                zzj().f5493m.c("Service container out of date");
                                if (n().t0() >= 17443) {
                                    z7 = valueOf == null;
                                }
                            } else if (c7 == 3) {
                                zzj().f5489i.c("Service disabled");
                            } else if (c7 == 9) {
                                zzj().f5489i.c("Service invalid");
                            } else if (c7 != 18) {
                                zzj().f5489i.b(Integer.valueOf(c7), "Unexpected service status");
                            } else {
                                zzj().f5489i.c("Service updating");
                            }
                            r1 = false;
                        } else {
                            zzj().f5494n.c("Service missing");
                        }
                        if (z7 && k().B()) {
                            zzj().f5486f.c("No way to upload. Consider using the full version of Analytics");
                        } else if (r1) {
                            J1 m8 = m();
                            m8.o();
                            SharedPreferences.Editor edit = m8.x().edit();
                            edit.putBoolean("use_service", z7);
                            edit.apply();
                        }
                        r1 = z7;
                    } else {
                        zzj().f5494n.c("Service available");
                    }
                }
                z7 = true;
                if (z7) {
                }
                if (r1) {
                }
                r1 = z7;
            }
            this.f5535e = Boolean.valueOf(r1);
        }
        return this.f5535e.booleanValue();
    }

    public final void I() {
        o();
        B1 zzj = zzj();
        ArrayList arrayList = this.f5538h;
        zzj.f5494n.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e7) {
                zzj().f5486f.b(e7, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f5539i.a();
    }

    public final void J() {
        o();
        C0095c c0095c = this.f5537g;
        ((N3.b) ((N3.a) c0095c.f2711z)).getClass();
        c0095c.f2710y = SystemClock.elapsedRealtime();
        this.f5536f.b(((Long) AbstractC0245u.f6127K.a(null)).longValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h3 K(boolean z7) {
        String str;
        int i7;
        long j7;
        Class<?> loadClass;
        Method declaredMethod;
        Object[] objArr;
        Object invoke;
        String str2;
        List list;
        long j8;
        String str3;
        g3 n7;
        int i8;
        long j9;
        ApplicationInfo c7;
        C0186f k7;
        C0251v1 c0251v1;
        int i9;
        int i10;
        int extensionVersion;
        long w7;
        C0259x1 p7 = p();
        String str4 = null;
        String B7 = z7 ? zzj().B() : null;
        p7.o();
        C0197h2 z8 = p7.m().z();
        Q3.a();
        if (p7.k().x(null, AbstractC0245u.f6126J0)) {
            J1 m7 = p7.m();
            m7.o();
            str = C0218n.b(m7.x().getString("dma_consent_settings", null)).f6034b;
            i7 = z8.f5914b;
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            i7 = 100;
        }
        String y7 = p7.y();
        String z9 = p7.z();
        p7.v();
        String str5 = p7.f6242d;
        p7.v();
        long j10 = p7.f6243e;
        p7.v();
        AbstractC3153d.l(p7.f6244f);
        String str6 = p7.f6244f;
        p7.v();
        p7.o();
        if (p7.f6245g == 0) {
            g3 g3Var = ((X1) p7.f5119a).f5760l;
            X1.c(g3Var);
            Context zza = p7.zza();
            String packageName = p7.zza().getPackageName();
            g3Var.o();
            AbstractC3153d.l(zza);
            AbstractC3153d.j(packageName);
            PackageManager packageManager = zza.getPackageManager();
            MessageDigest A02 = g3.A0();
            long j11 = -1;
            if (A02 == null) {
                g3Var.zzj().f5486f.c("Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                    } catch (PackageManager.NameNotFoundException e7) {
                        g3Var.zzj().f5486f.b(e7, "Package name not found");
                    }
                    if (g3Var.l0(zza, packageName)) {
                        j11 = 0;
                    } else {
                        Signature[] signatureArr = P3.b.a(zza).d(64, g3Var.zza().getPackageName()).signatures;
                        if (signatureArr == null || signatureArr.length <= 0) {
                            g3Var.zzj().f5489i.c("Could not get signatures");
                        } else {
                            w7 = g3.w(A02.digest(signatureArr[0].toByteArray()));
                            p7.f6245g = w7;
                        }
                    }
                }
                w7 = 0;
                p7.f6245g = w7;
            }
            w7 = j11;
            p7.f6245g = w7;
        }
        long j12 = p7.f6245g;
        boolean e8 = ((X1) p7.f5119a).e();
        boolean z10 = !p7.m().f5619s;
        p7.o();
        if (((X1) p7.f5119a).e()) {
            ((h5) e5.f18786y.get()).getClass();
            if (p7.k().x(null, AbstractC0245u.f6173j0)) {
                p7.zzj().f5494n.c("Disabled IID for tests.");
            } else {
                try {
                    loadClass = p7.zza().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                    j7 = j12;
                }
                if (loadClass != null) {
                    try {
                        declaredMethod = loadClass.getDeclaredMethod("getInstance", Context.class);
                        objArr = new Object[1];
                        j7 = j12;
                    } catch (Exception unused2) {
                        j7 = j12;
                    }
                    try {
                        objArr[0] = p7.zza();
                        invoke = declaredMethod.invoke(null, objArr);
                    } catch (Exception unused3) {
                        p7.zzj().f5490j.c("Failed to obtain Firebase Analytics instance");
                        str4 = null;
                        X1 x12 = (X1) p7.f5119a;
                        J1 j13 = x12.f5756h;
                        X1.c(j13);
                        long zza2 = j13.f5607g.zza();
                        long j14 = x12.f5748H;
                        if (zza2 != 0) {
                        }
                        p7.v();
                        int i11 = p7.f6249k;
                        Boolean w8 = p7.k().w("google_analytics_adid_collection_enabled");
                        if (w8 != null) {
                        }
                        J1 m8 = p7.m();
                        m8.o();
                        boolean z11 = m8.x().getBoolean("deferred_analytics_collection", false);
                        p7.v();
                        String str7 = p7.f6251m;
                        if (p7.k().w("google_analytics_default_allow_ad_personalization_signals") != null) {
                        }
                        List list2 = p7.f6247i;
                        String i12 = z8.i();
                        if (p7.f6248j == null) {
                        }
                        String str8 = p7.f6248j;
                        R4.a();
                        if (p7.k().x(null, AbstractC0245u.f6187q0)) {
                        }
                        Boolean w9 = p7.k().w("google_analytics_sgtm_upload_enabled");
                        if (w9 != null) {
                        }
                        n7 = p7.n();
                        String y8 = p7.y();
                        if (n7.zza().getPackageManager() != null) {
                        }
                        F4.a();
                        k7 = p7.k();
                        c0251v1 = AbstractC0245u.f6115D0;
                        if (k7.x(null, c0251v1)) {
                        }
                        F4.a();
                        return new h3(y7, z9, str5, j10, str6, 84002L, j7, B7, e8, z10, str4, r27, i11, r24, z11, str2, r30, p7.f6246h, list, i12, str8, str3, r36, j9, i7, str, i9, p7.k().x(null, c0251v1) ? p7.n().u0() : j8, p7.k().f5879c);
                    }
                    if (invoke != null) {
                        try {
                            str4 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(invoke, new Object[0]);
                        } catch (Exception unused4) {
                            p7.zzj().f5491k.c("Failed to retrieve Firebase Instance Id");
                        }
                        X1 x122 = (X1) p7.f5119a;
                        J1 j132 = x122.f5756h;
                        X1.c(j132);
                        long zza22 = j132.f5607g.zza();
                        long j142 = x122.f5748H;
                        long min = zza22 != 0 ? j142 : Math.min(j142, zza22);
                        p7.v();
                        int i112 = p7.f6249k;
                        Boolean w82 = p7.k().w("google_analytics_adid_collection_enabled");
                        boolean z12 = w82 != null || w82.booleanValue();
                        J1 m82 = p7.m();
                        m82.o();
                        boolean z112 = m82.x().getBoolean("deferred_analytics_collection", false);
                        p7.v();
                        String str72 = p7.f6251m;
                        Boolean valueOf = p7.k().w("google_analytics_default_allow_ad_personalization_signals") != null ? null : Boolean.valueOf(!r10.booleanValue());
                        List list22 = p7.f6247i;
                        String i122 = z8.i();
                        if (p7.f6248j == null) {
                            p7.f6248j = p7.n().z0();
                        }
                        String str82 = p7.f6248j;
                        R4.a();
                        if (p7.k().x(null, AbstractC0245u.f6187q0)) {
                            str2 = str72;
                            list = list22;
                            j8 = 0;
                            str3 = null;
                        } else {
                            p7.o();
                            j8 = 0;
                            if (p7.f6253o != 0) {
                                ((N3.b) p7.zzb()).getClass();
                                str2 = str72;
                                list = list22;
                                long currentTimeMillis = System.currentTimeMillis() - p7.f6253o;
                                if (p7.f6252n != null && currentTimeMillis > 86400000 && p7.f6254p == null) {
                                    p7.A();
                                }
                            } else {
                                str2 = str72;
                                list = list22;
                            }
                            if (p7.f6252n == null) {
                                p7.A();
                            }
                            str3 = p7.f6252n;
                        }
                        Boolean w92 = p7.k().w("google_analytics_sgtm_upload_enabled");
                        boolean booleanValue = w92 != null ? false : w92.booleanValue();
                        n7 = p7.n();
                        String y82 = p7.y();
                        if (n7.zza().getPackageManager() != null) {
                            j9 = j8;
                        } else {
                            try {
                                try {
                                    c7 = P3.b.a(n7.zza()).c(0, y82);
                                } catch (PackageManager.NameNotFoundException unused5) {
                                    n7.zzj().f5492l.b(y82, "PackageManager failed to find running app: app_id");
                                    i8 = 0;
                                    j9 = i8;
                                    F4.a();
                                    k7 = p7.k();
                                    c0251v1 = AbstractC0245u.f6115D0;
                                    if (k7.x(null, c0251v1)) {
                                    }
                                    F4.a();
                                    return new h3(y7, z9, str5, j10, str6, 84002L, j7, B7, e8, z10, str4, min, i112, z12, z112, str2, valueOf, p7.f6246h, list, i122, str82, str3, booleanValue, j9, i7, str, i9, p7.k().x(null, c0251v1) ? p7.n().u0() : j8, p7.k().f5879c);
                                }
                            } catch (PackageManager.NameNotFoundException unused6) {
                            }
                            if (c7 != null) {
                                i8 = c7.targetSdkVersion;
                                j9 = i8;
                            }
                            i8 = 0;
                            j9 = i8;
                        }
                        F4.a();
                        k7 = p7.k();
                        c0251v1 = AbstractC0245u.f6115D0;
                        if (k7.x(null, c0251v1)) {
                            p7.n();
                            if (Build.VERSION.SDK_INT >= 30) {
                                extensionVersion = SdkExtensions.getExtensionVersion(30);
                                if (extensionVersion > 3) {
                                    i10 = SdkExtensions.getExtensionVersion(1000000);
                                    i9 = i10;
                                }
                            }
                            i10 = 0;
                            i9 = i10;
                        } else {
                            i9 = 0;
                        }
                        F4.a();
                        return new h3(y7, z9, str5, j10, str6, 84002L, j7, B7, e8, z10, str4, min, i112, z12, z112, str2, valueOf, p7.f6246h, list, i122, str82, str3, booleanValue, j9, i7, str, i9, p7.k().x(null, c0251v1) ? p7.n().u0() : j8, p7.k().f5879c);
                    }
                    str4 = null;
                    X1 x1222 = (X1) p7.f5119a;
                    J1 j1322 = x1222.f5756h;
                    X1.c(j1322);
                    long zza222 = j1322.f5607g.zza();
                    long j1422 = x1222.f5748H;
                    if (zza222 != 0) {
                    }
                    p7.v();
                    int i1122 = p7.f6249k;
                    Boolean w822 = p7.k().w("google_analytics_adid_collection_enabled");
                    if (w822 != null) {
                    }
                    J1 m822 = p7.m();
                    m822.o();
                    boolean z1122 = m822.x().getBoolean("deferred_analytics_collection", false);
                    p7.v();
                    String str722 = p7.f6251m;
                    if (p7.k().w("google_analytics_default_allow_ad_personalization_signals") != null) {
                    }
                    List list222 = p7.f6247i;
                    String i1222 = z8.i();
                    if (p7.f6248j == null) {
                    }
                    String str822 = p7.f6248j;
                    R4.a();
                    if (p7.k().x(null, AbstractC0245u.f6187q0)) {
                    }
                    Boolean w922 = p7.k().w("google_analytics_sgtm_upload_enabled");
                    if (w922 != null) {
                    }
                    n7 = p7.n();
                    String y822 = p7.y();
                    if (n7.zza().getPackageManager() != null) {
                    }
                    F4.a();
                    k7 = p7.k();
                    c0251v1 = AbstractC0245u.f6115D0;
                    if (k7.x(null, c0251v1)) {
                    }
                    F4.a();
                    return new h3(y7, z9, str5, j10, str6, 84002L, j7, B7, e8, z10, str4, min, i1122, z12, z1122, str2, valueOf, p7.f6246h, list, i1222, str822, str3, booleanValue, j9, i7, str, i9, p7.k().x(null, c0251v1) ? p7.n().u0() : j8, p7.k().f5879c);
                }
            }
        }
        j7 = j12;
        X1 x12222 = (X1) p7.f5119a;
        J1 j13222 = x12222.f5756h;
        X1.c(j13222);
        long zza2222 = j13222.f5607g.zza();
        long j14222 = x12222.f5748H;
        if (zza2222 != 0) {
        }
        p7.v();
        int i11222 = p7.f6249k;
        Boolean w8222 = p7.k().w("google_analytics_adid_collection_enabled");
        if (w8222 != null) {
        }
        J1 m8222 = p7.m();
        m8222.o();
        boolean z11222 = m8222.x().getBoolean("deferred_analytics_collection", false);
        p7.v();
        String str7222 = p7.f6251m;
        if (p7.k().w("google_analytics_default_allow_ad_personalization_signals") != null) {
        }
        List list2222 = p7.f6247i;
        String i12222 = z8.i();
        if (p7.f6248j == null) {
        }
        String str8222 = p7.f6248j;
        R4.a();
        if (p7.k().x(null, AbstractC0245u.f6187q0)) {
        }
        Boolean w9222 = p7.k().w("google_analytics_sgtm_upload_enabled");
        if (w9222 != null) {
        }
        n7 = p7.n();
        String y8222 = p7.y();
        if (n7.zza().getPackageManager() != null) {
        }
        F4.a();
        k7 = p7.k();
        c0251v1 = AbstractC0245u.f6115D0;
        if (k7.x(null, c0251v1)) {
        }
        F4.a();
        return new h3(y7, z9, str5, j10, str6, 84002L, j7, B7, e8, z10, str4, min, i11222, z12, z11222, str2, valueOf, p7.f6246h, list, i12222, str8222, str3, booleanValue, j9, i7, str, i9, p7.k().x(null, c0251v1) ? p7.n().u0() : j8, p7.k().f5879c);
    }

    @Override // Z3.P0
    public final boolean x() {
        return false;
    }

    public final void y(C0178d c0178d) {
        boolean z7;
        o();
        v();
        C0267z1 q7 = q();
        q7.n();
        byte[] d02 = g3.d0(c0178d);
        if (d02.length > 131072) {
            q7.zzj().f5487g.c("Conditional user property too long for local database. Sending directly to service");
            z7 = false;
        } else {
            z7 = q7.z(2, d02);
        }
        A(new I2(this, K(true), z7, new C0178d(c0178d), c0178d));
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x018c A[Catch: all -> 0x00ea, SQLiteDatabaseLockedException -> 0x00f7, SQLiteException -> 0x016d, SQLiteFullException -> 0x0170, TryCatch #5 {all -> 0x00ea, blocks: (B:117:0x00ba, B:119:0x00c0, B:121:0x00ce, B:124:0x00e1, B:126:0x00e6, B:133:0x0116, B:134:0x0119, B:136:0x0112, B:139:0x011d, B:142:0x0131, B:144:0x0148, B:149:0x014c, B:150:0x014f, B:147:0x0142, B:153:0x0153, B:161:0x0169, B:163:0x018c, B:68:0x0234, B:99:0x020e, B:101:0x0214, B:102:0x0217, B:88:0x024a, B:169:0x0191, B:170:0x0194, B:175:0x0186, B:182:0x019a, B:184:0x01a6, B:187:0x01b9, B:190:0x01c7, B:194:0x01d3, B:195:0x01e4), top: B:116:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x020e A[Catch: all -> 0x00ea, TRY_ENTER, TryCatch #5 {all -> 0x00ea, blocks: (B:117:0x00ba, B:119:0x00c0, B:121:0x00ce, B:124:0x00e1, B:126:0x00e6, B:133:0x0116, B:134:0x0119, B:136:0x0112, B:139:0x011d, B:142:0x0131, B:144:0x0148, B:149:0x014c, B:150:0x014f, B:147:0x0142, B:153:0x0153, B:161:0x0169, B:163:0x018c, B:68:0x0234, B:99:0x020e, B:101:0x0214, B:102:0x0217, B:88:0x024a, B:169:0x0191, B:170:0x0194, B:175:0x0186, B:182:0x019a, B:184:0x01a6, B:187:0x01b9, B:190:0x01c7, B:194:0x01d3, B:195:0x01e4), top: B:116:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(InterfaceC0255w1 interfaceC0255w1, K3.a aVar, h3 h3Var) {
        int i7;
        ArrayList arrayList;
        Cursor cursor;
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursor2;
        long j7;
        String str;
        String[] strArr;
        String[] strArr2;
        Parcel obtain;
        C0178d c0178d;
        e3 e3Var;
        int i8;
        int size;
        int i9;
        o();
        v();
        int i10 = 100;
        int i11 = 0;
        int i12 = 100;
        int i13 = 0;
        while (i13 < 1001 && i12 == i10) {
            ArrayList arrayList2 = new ArrayList();
            C0267z1 q7 = q();
            q7.o();
            if (!q7.f6260d) {
                ArrayList arrayList3 = new ArrayList();
                if (q7.zza().getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i14 = 5;
                    int i15 = 0;
                    int i16 = 5;
                    while (true) {
                        if (i15 >= i14) {
                            i7 = i13;
                            q7.zzj().f5489i.c("Failed to read events from database in reasonable time");
                            arrayList = null;
                            break;
                        }
                        int i17 = 1;
                        try {
                            sQLiteDatabase2 = q7.C();
                            if (sQLiteDatabase2 == null) {
                                try {
                                    try {
                                        q7.f6260d = true;
                                        if (sQLiteDatabase2 != null) {
                                            sQLiteDatabase2.close();
                                        }
                                    } catch (SQLiteDatabaseLockedException unused) {
                                        i7 = i13;
                                        cursor2 = null;
                                        SystemClock.sleep(i16);
                                        i16 += 20;
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                        if (sQLiteDatabase2 != null) {
                                            sQLiteDatabase2.close();
                                        }
                                        i15++;
                                        i13 = i7;
                                        i10 = 100;
                                        i11 = 0;
                                        i14 = 5;
                                    } catch (Throwable th) {
                                        th = th;
                                        sQLiteDatabase = sQLiteDatabase2;
                                        cursor = null;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteFullException e7) {
                                    e = e7;
                                    i7 = i13;
                                    cursor2 = null;
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase2 == null) {
                                        sQLiteDatabase2.close();
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                } catch (SQLiteException e8) {
                                    e = e8;
                                    i7 = i13;
                                    cursor2 = null;
                                    if (sQLiteDatabase2 != null && sQLiteDatabase2.inTransaction()) {
                                        sQLiteDatabase2.endTransaction();
                                    }
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase2 == null) {
                                        sQLiteDatabase2.close();
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                }
                            } else {
                                try {
                                    sQLiteDatabase2.beginTransaction();
                                    long y7 = C0267z1.y(sQLiteDatabase2);
                                    j7 = -1;
                                    if (y7 != -1) {
                                        String[] strArr3 = new String[1];
                                        strArr3[i11] = String.valueOf(y7);
                                        str = "rowid<?";
                                        strArr = strArr3;
                                    } else {
                                        str = null;
                                        strArr = null;
                                    }
                                    String[] strArr4 = new String[3];
                                    strArr4[i11] = "rowid";
                                    strArr4[1] = "type";
                                    int i18 = 2;
                                    strArr4[2] = "entry";
                                    cursor2 = sQLiteDatabase2.query("messages", strArr4, str, strArr, null, null, "rowid asc", Integer.toString(i10));
                                    while (cursor2.moveToNext()) {
                                        try {
                                            try {
                                                j7 = cursor2.getLong(i11);
                                                int i19 = cursor2.getInt(i17);
                                                byte[] blob = cursor2.getBlob(i18);
                                                if (i19 == 0) {
                                                    obtain = Parcel.obtain();
                                                    try {
                                                        try {
                                                            obtain.unmarshall(blob, i11, blob.length);
                                                            obtain.setDataPosition(i11);
                                                            C0237s createFromParcel = C0237s.CREATOR.createFromParcel(obtain);
                                                            if (createFromParcel != null) {
                                                                arrayList3.add(createFromParcel);
                                                            }
                                                        } finally {
                                                        }
                                                    } catch (K3.b unused2) {
                                                        q7.zzj().f5486f.c("Failed to load event from local database");
                                                        obtain.recycle();
                                                    }
                                                } else if (i19 == 1) {
                                                    obtain = Parcel.obtain();
                                                    try {
                                                        try {
                                                            obtain.unmarshall(blob, 0, blob.length);
                                                            obtain.setDataPosition(0);
                                                            e3Var = e3.CREATOR.createFromParcel(obtain);
                                                        } catch (K3.b unused3) {
                                                            q7.zzj().f5486f.c("Failed to load user property from local database");
                                                            obtain.recycle();
                                                            e3Var = null;
                                                        }
                                                        if (e3Var != null) {
                                                            arrayList3.add(e3Var);
                                                        }
                                                    } finally {
                                                    }
                                                } else {
                                                    i18 = 2;
                                                    if (i19 == 2) {
                                                        obtain = Parcel.obtain();
                                                        try {
                                                            i7 = i13;
                                                            try {
                                                                try {
                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                    obtain.setDataPosition(0);
                                                                    c0178d = C0178d.CREATOR.createFromParcel(obtain);
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    throw th;
                                                                }
                                                            } catch (K3.b unused4) {
                                                                q7.zzj().f5486f.c("Failed to load conditional user property from local database");
                                                                obtain.recycle();
                                                                c0178d = null;
                                                                if (c0178d != null) {
                                                                }
                                                                i13 = i7;
                                                                i11 = 0;
                                                                i17 = 1;
                                                            }
                                                        } catch (K3.b unused5) {
                                                            i7 = i13;
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            i7 = i13;
                                                        }
                                                        try {
                                                            if (c0178d != null) {
                                                                arrayList3.add(c0178d);
                                                            }
                                                            i13 = i7;
                                                            i11 = 0;
                                                            i17 = 1;
                                                        } catch (SQLiteDatabaseLockedException unused6) {
                                                            SystemClock.sleep(i16);
                                                            i16 += 20;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase2 != null) {
                                                            }
                                                            i15++;
                                                            i13 = i7;
                                                            i10 = 100;
                                                            i11 = 0;
                                                            i14 = 5;
                                                        } catch (SQLiteFullException e9) {
                                                            e = e9;
                                                            q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                                            q7.f6260d = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase2 == null) {
                                                            }
                                                            i15++;
                                                            i13 = i7;
                                                            i10 = 100;
                                                            i11 = 0;
                                                            i14 = 5;
                                                        } catch (SQLiteException e10) {
                                                            e = e10;
                                                            if (sQLiteDatabase2 != null) {
                                                            }
                                                            q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                                            q7.f6260d = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase2 == null) {
                                                            }
                                                            i15++;
                                                            i13 = i7;
                                                            i10 = 100;
                                                            i11 = 0;
                                                            i14 = 5;
                                                        }
                                                    } else {
                                                        i7 = i13;
                                                        if (i19 == 3) {
                                                            q7.zzj().f5489i.c("Skipping app launch break");
                                                        } else {
                                                            q7.zzj().f5486f.c("Unknown record type in local database");
                                                        }
                                                        i13 = i7;
                                                        i11 = 0;
                                                        i17 = 1;
                                                    }
                                                }
                                                i7 = i13;
                                                i18 = 2;
                                                i13 = i7;
                                                i11 = 0;
                                                i17 = 1;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                sQLiteDatabase = sQLiteDatabase2;
                                                cursor = cursor2;
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                if (sQLiteDatabase != null) {
                                                    sQLiteDatabase.close();
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused7) {
                                            i7 = i13;
                                        } catch (SQLiteFullException e11) {
                                            e = e11;
                                            i7 = i13;
                                        } catch (SQLiteException e12) {
                                            e = e12;
                                            i7 = i13;
                                        }
                                    }
                                    i7 = i13;
                                    strArr2 = new String[1];
                                } catch (SQLiteFullException e13) {
                                    e = e13;
                                    i7 = i13;
                                    cursor2 = null;
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase2 == null) {
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                } catch (SQLiteException e14) {
                                    e = e14;
                                    i7 = i13;
                                    cursor2 = null;
                                    if (sQLiteDatabase2 != null) {
                                        sQLiteDatabase2.endTransaction();
                                    }
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase2 == null) {
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                }
                                try {
                                    strArr2[0] = Long.toString(j7);
                                    if (sQLiteDatabase2.delete("messages", "rowid <= ?", strArr2) < arrayList3.size()) {
                                        q7.zzj().f5486f.c("Fewer entries removed from local database than expected");
                                    }
                                    sQLiteDatabase2.setTransactionSuccessful();
                                    sQLiteDatabase2.endTransaction();
                                    cursor2.close();
                                    sQLiteDatabase2.close();
                                    arrayList = arrayList3;
                                } catch (SQLiteDatabaseLockedException unused8) {
                                    SystemClock.sleep(i16);
                                    i16 += 20;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase2 != null) {
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                } catch (SQLiteFullException e15) {
                                    e = e15;
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase2 == null) {
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                } catch (SQLiteException e16) {
                                    e = e16;
                                    if (sQLiteDatabase2 != null) {
                                    }
                                    q7.zzj().f5486f.b(e, "Error reading entries from local database");
                                    q7.f6260d = true;
                                    if (cursor2 != null) {
                                    }
                                    if (sQLiteDatabase2 == null) {
                                    }
                                    i15++;
                                    i13 = i7;
                                    i10 = 100;
                                    i11 = 0;
                                    i14 = 5;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused9) {
                            i7 = i13;
                            sQLiteDatabase2 = null;
                        } catch (SQLiteFullException e17) {
                            e = e17;
                            i7 = i13;
                            sQLiteDatabase2 = null;
                        } catch (SQLiteException e18) {
                            e = e18;
                            i7 = i13;
                            sQLiteDatabase2 = null;
                        } catch (Throwable th5) {
                            th = th5;
                            cursor = null;
                            sQLiteDatabase = null;
                        }
                        i15++;
                        i13 = i7;
                        i10 = 100;
                        i11 = 0;
                        i14 = 5;
                    }
                    if (arrayList != null) {
                    }
                    if (aVar != null) {
                        arrayList2.add(aVar);
                    }
                    size = arrayList2.size();
                    i9 = 0;
                    while (i9 < size) {
                    }
                    i13 = i7 + 1;
                    i12 = i8;
                    i10 = 100;
                    i11 = 0;
                } else {
                    i7 = i13;
                    arrayList = arrayList3;
                    if (arrayList != null) {
                        arrayList2.addAll(arrayList);
                        i8 = arrayList.size();
                    } else {
                        i8 = 0;
                    }
                    if (aVar != null && i8 < 100) {
                        arrayList2.add(aVar);
                    }
                    size = arrayList2.size();
                    i9 = 0;
                    while (i9 < size) {
                        int i20 = i9 + 1;
                        K3.a aVar2 = (K3.a) arrayList2.get(i9);
                        if (aVar2 instanceof C0237s) {
                            try {
                                interfaceC0255w1.I0((C0237s) aVar2, h3Var);
                            } catch (RemoteException e19) {
                                zzj().f5486f.b(e19, "Failed to send event to the service");
                            }
                        } else if (aVar2 instanceof e3) {
                            try {
                                interfaceC0255w1.X((e3) aVar2, h3Var);
                            } catch (RemoteException e20) {
                                zzj().f5486f.b(e20, "Failed to send user property to the service");
                            }
                        } else if (aVar2 instanceof C0178d) {
                            try {
                                interfaceC0255w1.P0((C0178d) aVar2, h3Var);
                            } catch (RemoteException e21) {
                                zzj().f5486f.b(e21, "Failed to send conditional user property to the service");
                            }
                        } else {
                            zzj().f5486f.c("Discarding data. Unrecognized parcel type.");
                        }
                        i9 = i20;
                    }
                    i13 = i7 + 1;
                    i12 = i8;
                    i10 = 100;
                    i11 = 0;
                }
            }
            i7 = i13;
            arrayList = null;
            if (arrayList != null) {
            }
            if (aVar != null) {
            }
            size = arrayList2.size();
            i9 = 0;
            while (i9 < size) {
            }
            i13 = i7 + 1;
            i12 = i8;
            i10 = 100;
            i11 = 0;
        }
    }
}
