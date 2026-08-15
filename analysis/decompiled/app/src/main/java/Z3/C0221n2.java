package Z3;

import B2.AbstractC0006e;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.measurement.C2151d0;
import com.google.android.gms.internal.measurement.C2179h4;
import com.google.android.gms.internal.measurement.C2185i4;
import com.google.android.gms.internal.measurement.F4;
import com.google.android.gms.internal.measurement.InterfaceC2173g4;
import com.google.android.gms.internal.measurement.Q3;
import com.google.android.gms.internal.measurement.R4;
import com.google.android.gms.internal.measurement.SharedPreferencesOnSharedPreferenceChangeListenerC2159e2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import l3.C3151b;
import okhttp3.HttpUrl;
import p1.ExecutorC3323b;
import v2.C3636c;
import w4.InterfaceFutureC3674a;

/* renamed from: Z3.n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0221n2 extends P0 {

    /* renamed from: c, reason: collision with root package name */
    public C2151d0 f6040c;

    /* renamed from: d, reason: collision with root package name */
    public C3151b f6041d;

    /* renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f6042e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6043f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f6044g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f6045h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6046i;

    /* renamed from: j, reason: collision with root package name */
    public PriorityQueue f6047j;

    /* renamed from: k, reason: collision with root package name */
    public C0197h2 f6048k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicLong f6049l;

    /* renamed from: m, reason: collision with root package name */
    public long f6050m;

    /* renamed from: n, reason: collision with root package name */
    public final C0209k2 f6051n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6052o;

    /* renamed from: p, reason: collision with root package name */
    public C0240s2 f6053p;

    /* renamed from: q, reason: collision with root package name */
    public SharedPreferencesOnSharedPreferenceChangeListenerC2159e2 f6054q;

    /* renamed from: r, reason: collision with root package name */
    public C0240s2 f6055r;

    /* renamed from: s, reason: collision with root package name */
    public final C3636c f6056s;

    public C0221n2(X1 x12) {
        super(x12);
        this.f6042e = new CopyOnWriteArraySet();
        this.f6045h = new Object();
        this.f6046i = false;
        this.f6052o = true;
        this.f6056s = new C3636c(this, 17);
        this.f6044g = new AtomicReference();
        this.f6048k = C0197h2.f5912c;
        this.f6050m = -1L;
        this.f6049l = new AtomicLong(0L);
        this.f6051n = new C0209k2(x12);
    }

    public static void D(C0221n2 c0221n2, C0197h2 c0197h2, long j7, boolean z7, boolean z8) {
        c0221n2.o();
        c0221n2.v();
        C0197h2 z9 = c0221n2.m().z();
        if (j7 <= c0221n2.f6050m) {
            if (z9.f5914b <= c0197h2.f5914b) {
                c0221n2.zzj().f5492l.b(c0197h2, "Dropped out-of-date consent setting, proposed settings");
                return;
            }
        }
        J1 m7 = c0221n2.m();
        m7.o();
        int i7 = c0197h2.f5914b;
        if (!m7.s(i7)) {
            B1 zzj = c0221n2.zzj();
            zzj.f5492l.b(Integer.valueOf(c0197h2.f5914b), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor edit = m7.x().edit();
        edit.putString("consent_settings", c0197h2.i());
        edit.putInt("consent_source", i7);
        edit.apply();
        c0221n2.f6050m = j7;
        c0221n2.t().C(z7);
        if (z8) {
            c0221n2.t().B(new AtomicReference());
        }
    }

    public static void E(C0221n2 c0221n2, C0197h2 c0197h2, C0197h2 c0197h22) {
        boolean z7;
        EnumC0193g2 enumC0193g2 = EnumC0193g2.ANALYTICS_STORAGE;
        EnumC0193g2 enumC0193g22 = EnumC0193g2.AD_STORAGE;
        EnumC0193g2[] enumC0193g2Arr = {enumC0193g2, enumC0193g22};
        c0197h2.getClass();
        int i7 = 0;
        while (true) {
            if (i7 >= 2) {
                z7 = false;
                break;
            }
            EnumC0193g2 enumC0193g23 = enumC0193g2Arr[i7];
            if (!c0197h22.e(enumC0193g23) && c0197h2.e(enumC0193g23)) {
                z7 = true;
                break;
            }
            i7++;
        }
        boolean h7 = c0197h2.h(c0197h22, enumC0193g2, enumC0193g22);
        if (z7 || h7) {
            c0221n2.p().A();
        }
    }

    public final void A(C0218n c0218n) {
        zzl().x(new RunnableC0236r2(5, this, c0218n));
    }

    public final void B(C0197h2 c0197h2) {
        o();
        boolean z7 = (c0197h2.e(EnumC0193g2.ANALYTICS_STORAGE) && c0197h2.e(EnumC0193g2.AD_STORAGE)) || t().G();
        X1 x12 = (X1) this.f5119a;
        S1 s12 = x12.f5758j;
        X1.d(s12);
        s12.o();
        if (z7 != x12.f5744D) {
            X1 x13 = (X1) this.f5119a;
            S1 s13 = x13.f5758j;
            X1.d(s13);
            s13.o();
            x13.f5744D = z7;
            J1 m7 = m();
            m7.o();
            Boolean valueOf = m7.x().contains("measurement_enabled_from_api") ? Boolean.valueOf(m7.x().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z7 || valueOf == null || valueOf.booleanValue()) {
                H(Boolean.valueOf(z7), false);
            }
        }
    }

    public final void C(C0197h2 c0197h2, long j7) {
        C0197h2 c0197h22;
        boolean z7;
        C0197h2 c0197h23;
        boolean z8;
        boolean z9;
        v();
        int i7 = c0197h2.f5914b;
        if (i7 != -10) {
            if (((Boolean) c0197h2.f5913a.get(EnumC0193g2.AD_STORAGE)) == null) {
                if (((Boolean) c0197h2.f5913a.get(EnumC0193g2.ANALYTICS_STORAGE)) == null) {
                    zzj().f5491k.c("Discarding empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.f6045h) {
            try {
                c0197h22 = this.f6048k;
                z7 = false;
                if (i7 <= c0197h22.f5914b) {
                    z9 = c0197h2.h(c0197h22, (EnumC0193g2[]) c0197h2.f5913a.keySet().toArray(new EnumC0193g2[0]));
                    EnumC0193g2 enumC0193g2 = EnumC0193g2.ANALYTICS_STORAGE;
                    if (c0197h2.e(enumC0193g2) && !this.f6048k.e(enumC0193g2)) {
                        z7 = true;
                    }
                    C0197h2 f7 = c0197h2.f(this.f6048k);
                    this.f6048k = f7;
                    c0197h23 = f7;
                    z8 = z7;
                    z7 = true;
                } else {
                    c0197h23 = c0197h2;
                    z8 = false;
                    z9 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7) {
            zzj().f5492l.b(c0197h23, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.f6049l.getAndIncrement();
        if (z9) {
            I(null);
            zzl().y(new RunnableC0252v2(this, c0197h23, j7, andIncrement, z8, c0197h22));
            return;
        }
        RunnableC0256w2 runnableC0256w2 = new RunnableC0256w2(this, c0197h23, andIncrement, z8, c0197h22);
        if (i7 == 30 || i7 == -10) {
            zzl().y(runnableC0256w2);
        } else {
            zzl().x(runnableC0256w2);
        }
    }

    public final void F(Bundle bundle, int i7, long j7) {
        String str;
        v();
        C0197h2 c0197h2 = C0197h2.f5912c;
        EnumC0193g2[] enumC0193g2Arr = EnumC0189f2.STORAGE.f5887x;
        int length = enumC0193g2Arr.length;
        int i8 = 0;
        while (true) {
            if (i8 >= length) {
                str = null;
                break;
            }
            EnumC0193g2 enumC0193g2 = enumC0193g2Arr[i8];
            if (bundle.containsKey(enumC0193g2.f5900x) && (str = bundle.getString(enumC0193g2.f5900x)) != null && C0197h2.g(str) == null) {
                break;
            } else {
                i8++;
            }
        }
        if (str != null) {
            zzj().f5491k.b(str, "Ignoring invalid consent setting");
            zzj().f5491k.c("Valid consent values are 'granted', 'denied'");
        }
        C0197h2 a7 = C0197h2.a(i7, bundle);
        Q3.a();
        if (!k().x(null, AbstractC0245u.f6126J0)) {
            C(a7, j7);
            return;
        }
        Iterator it = a7.f5913a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((Boolean) it.next()) != null) {
                C(a7, j7);
                break;
            }
        }
        C0218n a8 = C0218n.a(i7, bundle);
        Iterator it2 = a8.f6037e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((Boolean) it2.next()) != null) {
                A(a8);
                break;
            }
        }
        Boolean g7 = bundle != null ? C0197h2.g(bundle.getString("ad_personalization")) : null;
        if (g7 != null) {
            O(i7 == -30 ? "tcf" : "app", "allow_personalized_ads", g7.toString(), false);
        }
    }

    public final void G(Bundle bundle, long j7) {
        AbstractC3153d.l(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            zzj().f5489i.c("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Cv.P0(bundle2, "app_id", String.class, null);
        Cv.P0(bundle2, "origin", String.class, null);
        Cv.P0(bundle2, "name", String.class, null);
        Cv.P0(bundle2, "value", Object.class, null);
        Cv.P0(bundle2, "trigger_event_name", String.class, null);
        Cv.P0(bundle2, "trigger_timeout", Long.class, 0L);
        Cv.P0(bundle2, "timed_out_event_name", String.class, null);
        Cv.P0(bundle2, "timed_out_event_params", Bundle.class, null);
        Cv.P0(bundle2, "triggered_event_name", String.class, null);
        Cv.P0(bundle2, "triggered_event_params", Bundle.class, null);
        Cv.P0(bundle2, "time_to_live", Long.class, 0L);
        Cv.P0(bundle2, "expired_event_name", String.class, null);
        Cv.P0(bundle2, "expired_event_params", Bundle.class, null);
        AbstractC3153d.j(bundle2.getString("name"));
        AbstractC3153d.j(bundle2.getString("origin"));
        AbstractC3153d.l(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j7);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (n().h0(string) != 0) {
            B1 zzj = zzj();
            zzj.f5486f.b(l().g(string), "Invalid conditional user property name");
            return;
        }
        if (n().s(obj, string) != 0) {
            B1 zzj2 = zzj();
            zzj2.f5486f.a(l().g(string), obj, "Invalid conditional user property value");
            return;
        }
        Object n02 = n().n0(obj, string);
        if (n02 == null) {
            B1 zzj3 = zzj();
            zzj3.f5486f.a(l().g(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        Cv.e1(bundle2, n02);
        long j8 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j8 > 15552000000L || j8 < 1)) {
            B1 zzj4 = zzj();
            zzj4.f5486f.a(l().g(string), Long.valueOf(j8), "Invalid conditional user property timeout");
            return;
        }
        long j9 = bundle2.getLong("time_to_live");
        if (j9 <= 15552000000L && j9 >= 1) {
            zzl().x(new RunnableC0233q2(this, bundle2, 2));
            return;
        }
        B1 zzj5 = zzj();
        zzj5.f5486f.a(l().g(string), Long.valueOf(j9), "Invalid conditional user property time to live");
    }

    public final void H(Boolean bool, boolean z7) {
        o();
        v();
        zzj().f5493m.b(bool, "Setting app measurement enabled (FE)");
        J1 m7 = m();
        m7.o();
        SharedPreferences.Editor edit = m7.x().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z7) {
            J1 m8 = m();
            m8.o();
            SharedPreferences.Editor edit2 = m8.x().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        X1 x12 = (X1) this.f5119a;
        S1 s12 = x12.f5758j;
        X1.d(s12);
        s12.o();
        if (x12.f5744D || !(bool == null || bool.booleanValue())) {
            V();
        }
    }

    public final void I(String str) {
        this.f6044g.set(str);
    }

    public final void J(String str, String str2, long j7, Bundle bundle, boolean z7, boolean z8, boolean z9, String str3) {
        boolean b6;
        long j8;
        int i7;
        String str4;
        String str5;
        boolean z10;
        boolean z11;
        Bundle[] bundleArr;
        int length;
        String str6;
        AbstractC3153d.j(str);
        AbstractC3153d.l(bundle);
        o();
        v();
        if (!((X1) this.f5119a).e()) {
            zzj().f5493m.c("Event not sent since app measurement is disabled");
            return;
        }
        List list = p().f6247i;
        if (list != null && !list.contains(str2)) {
            zzj().f5493m.a(str2, str, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f6043f) {
            this.f6043f = true;
            try {
                try {
                    (!((X1) this.f5119a).f5753e ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, zza().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, zza());
                } catch (Exception e7) {
                    zzj().f5489i.b(e7, "Failed to invoke Tag Manager's initialize() method");
                }
            } catch (ClassNotFoundException unused) {
                zzj().f5492l.c("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2)) {
            if (bundle.containsKey("gclid")) {
                String string = bundle.getString("gclid");
                ((N3.b) zzb()).getClass();
                str6 = null;
                M("auto", "_lgclid", string, System.currentTimeMillis());
            } else {
                str6 = null;
            }
            C2185i4.a();
            if (k().x(str6, AbstractC0245u.f6140Q0) && bundle.containsKey("gbraid")) {
                String string2 = bundle.getString("gbraid");
                ((N3.b) zzb()).getClass();
                M("auto", "_gbraid", string2, System.currentTimeMillis());
            }
        }
        if (z7 && (!g3.f5902j[0].equals(str2))) {
            n().I(bundle, m().f5626z.y());
        }
        C3636c c3636c = this.f6056s;
        if (!z9 && !"_iap".equals(str2)) {
            g3 g3Var = ((X1) this.f5119a).f5760l;
            X1.c(g3Var);
            int i8 = 2;
            if (g3Var.p0("event", str2)) {
                if (!g3Var.c0("event", AbstractC0201i2.f5958a, AbstractC0201i2.f5959b, str2)) {
                    i8 = 13;
                } else if (g3Var.U(40, "event", str2)) {
                    i8 = 0;
                }
            }
            if (i8 != 0) {
                zzj().f5488h.b(l().c(str2), "Invalid public event name. Event will not be logged (FE)");
                ((X1) this.f5119a).n();
                String D7 = g3.D(40, str2, true);
                length = str2 != null ? str2.length() : 0;
                ((X1) this.f5119a).n();
                g3.S(c3636c, null, i8, "_ev", D7, length);
                return;
            }
        }
        C2 y7 = s().y(false);
        if (y7 != null && !bundle.containsKey("_sc")) {
            y7.f5514d = true;
        }
        g3.F(y7, bundle, z7 && !z9);
        boolean equals = "am".equals(str);
        boolean s02 = g3.s0(str2);
        if (z7 && this.f6041d != null && !s02 && !equals) {
            zzj().f5493m.a(l().c(str2), l().b(bundle), "Passing event to registered event handler (FE)");
            AbstractC3153d.l(this.f6041d);
            C3151b c3151b = this.f6041d;
            c3151b.getClass();
            try {
                ((com.google.android.gms.internal.measurement.W) c3151b.f25562y).H1(j7, bundle, str, str2);
                return;
            } catch (RemoteException e8) {
                X1 x12 = ((AppMeasurementDynamiteService) c3151b.f25563z).f19633x;
                if (x12 != null) {
                    B1 b12 = x12.f5757i;
                    X1.d(b12);
                    b12.f5489i.b(e8, "Event interceptor threw exception");
                    return;
                }
                return;
            }
        }
        if (((X1) this.f5119a).f()) {
            int t7 = n().t(str2);
            if (t7 != 0) {
                zzj().f5488h.b(l().c(str2), "Invalid event name. Event will not be logged (FE)");
                n();
                String D8 = g3.D(40, str2, true);
                length = str2 != null ? str2.length() : 0;
                ((X1) this.f5119a).n();
                g3.S(c3636c, str3, t7, "_ev", D8, length);
                return;
            }
            Bundle A7 = n().A(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z9);
            AbstractC3153d.l(A7);
            if (s().y(false) != null && "_ae".equals(str2)) {
                com.google.android.gms.internal.ads.G1 g12 = u().f5689f;
                ((N3.b) ((Q2) g12.f9572A).zzb()).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j9 = elapsedRealtime - g12.f9574y;
                g12.f9574y = elapsedRealtime;
                if (j9 > 0) {
                    n().H(A7, j9);
                }
            }
            if (!"auto".equals(str) && "_ssr".equals(str2)) {
                g3 n7 = n();
                String string3 = A7.getString("_ffr");
                int i9 = N3.d.f2231a;
                String trim = (string3 == null || string3.trim().isEmpty()) ? null : string3.trim();
                if (Objects.equals(trim, n7.m().f5623w.a())) {
                    n7.zzj().f5493m.c("Not logging duplicate session_start_with_rollout event");
                    return;
                }
                n7.m().f5623w.b(trim);
            } else if ("_ae".equals(str2)) {
                String a7 = n().m().f5623w.a();
                if (!TextUtils.isEmpty(a7)) {
                    A7.putString("_ffr", a7);
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(A7);
            if (k().x(null, AbstractC0245u.f6123H0)) {
                Q2 u7 = u();
                u7.o();
                b6 = u7.f5687d;
            } else {
                b6 = m().f5620t.b();
            }
            if (m().f5617q.zza() > 0 && m().t(j7) && b6) {
                zzj().f5494n.c("Current session is expired, remove the session number, ID, and engagement time");
                ((N3.b) zzb()).getClass();
                j8 = 0;
                M("auto", "_sid", null, System.currentTimeMillis());
                ((N3.b) zzb()).getClass();
                M("auto", "_sno", null, System.currentTimeMillis());
                ((N3.b) zzb()).getClass();
                M("auto", "_se", null, System.currentTimeMillis());
                m().f5618r.a(0L);
            } else {
                j8 = 0;
            }
            if (A7.getLong("extend_session", j8) == 1) {
                zzj().f5494n.c("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                Q2 q22 = ((X1) this.f5119a).f5759k;
                X1.b(q22);
                i7 = 1;
                q22.f5688e.C(j7, true);
            } else {
                i7 = 1;
            }
            ArrayList arrayList2 = new ArrayList(A7.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10 += i7;
                String str7 = (String) obj;
                if (str7 != null) {
                    n();
                    Object obj2 = A7.get(str7);
                    if (obj2 instanceof Bundle) {
                        Bundle[] bundleArr2 = new Bundle[i7];
                        bundleArr2[0] = (Bundle) obj2;
                        bundleArr = bundleArr2;
                    } else if (obj2 instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj2 instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj2;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        A7.putParcelableArray(str7, bundleArr);
                    }
                }
                i7 = 1;
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                Bundle bundle2 = (Bundle) arrayList.get(i11);
                if (i11 != 0) {
                    str5 = "_ep";
                    str4 = str;
                } else {
                    str4 = str;
                    str5 = str2;
                }
                bundle2.putString("_o", str4);
                if (z8) {
                    bundle2 = n().z(bundle2);
                }
                Bundle bundle3 = bundle2;
                C0237s c0237s = new C0237s(str5, new C0226p(bundle3), str, j7);
                F2 t8 = t();
                t8.getClass();
                t8.o();
                t8.v();
                C0267z1 q7 = t8.q();
                q7.getClass();
                Parcel obtain = Parcel.obtain();
                c0237s.writeToParcel(obtain, 0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                if (marshall.length > 131072) {
                    q7.zzj().f5487g.c("Event is too long for local database. Sending event directly to service");
                    z11 = true;
                    z10 = false;
                } else {
                    z10 = q7.z(0, marshall);
                    z11 = true;
                }
                t8.A(new I2(t8, t8.K(z11), z10, c0237s, str3));
                if (!equals) {
                    Iterator it = this.f6042e.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC0205j2) it.next()).a(j7, new Bundle(bundle3), str, str2);
                    }
                }
            }
            if (s().y(false) == null || !"_ae".equals(str2)) {
                return;
            }
            Q2 u8 = u();
            ((N3.b) zzb()).getClass();
            u8.f5689f.c(SystemClock.elapsedRealtime(), true, true);
        }
    }

    public final void K(String str, String str2, Bundle bundle) {
        ((N3.b) zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        AbstractC3153d.j(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        zzl().x(new RunnableC0233q2(this, bundle2, 1));
    }

    public final void L(String str, String str2, Bundle bundle, boolean z7, boolean z8, long j7) {
        String str3;
        String str4 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (!Objects.equals(str2, "screen_view")) {
            boolean z9 = !z8 || this.f6041d == null || g3.s0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str5 : bundle3.keySet()) {
                Object obj = bundle3.get(str5);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str5, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i7 = 0; i7 < parcelableArr.length; i7++) {
                        if (parcelableArr[i7] instanceof Bundle) {
                            parcelableArr[i7] = new Bundle((Bundle) parcelableArr[i7]);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i8 = 0; i8 < list.size(); i8++) {
                        Object obj2 = list.get(i8);
                        if (obj2 instanceof Bundle) {
                            list.set(i8, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            zzl().x(new RunnableC0248u2(this, str4, str2, j7, bundle3, z8, z9, z7));
            return;
        }
        B2 s7 = s();
        synchronized (s7.f5504l) {
            try {
                if (!s7.f5503k) {
                    s7.zzj().f5491k.c("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > s7.k().q(null, false))) {
                    s7.zzj().f5491k.b(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > s7.k().q(null, false))) {
                    s7.zzj().f5491k.b(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                    return;
                }
                if (string2 == null) {
                    Activity activity = s7.f5499g;
                    str3 = activity != null ? s7.z(activity.getClass()) : "Activity";
                } else {
                    str3 = string2;
                }
                C2 c22 = s7.f5495c;
                if (s7.f5500h && c22 != null) {
                    s7.f5500h = false;
                    boolean equals = Objects.equals(c22.f5512b, str3);
                    boolean equals2 = Objects.equals(c22.f5511a, string);
                    if (equals && equals2) {
                        s7.zzj().f5491k.c("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                s7.zzj().f5494n.a(string == null ? "null" : string, str3 == null ? "null" : str3, "Logging screen view with name, class");
                C2 c23 = s7.f5495c == null ? s7.f5496d : s7.f5495c;
                C2 c24 = new C2(string, str3, s7.n().y0(), true, j7);
                s7.f5495c = c24;
                s7.f5496d = c23;
                s7.f5501i = c24;
                ((N3.b) s7.zzb()).getClass();
                s7.zzl().x(new RunnableC0169a2(s7, bundle2, c24, c23, SystemClock.elapsedRealtime(), 2));
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(String str, String str2, Object obj, long j7) {
        String str3;
        Object obj2;
        AbstractC3153d.j(str);
        AbstractC3153d.j(str2);
        o();
        v();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (!TextUtils.isEmpty(str4)) {
                    long j8 = "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 1L : 0L;
                    Long valueOf = Long.valueOf(j8);
                    m().f5614n.b(j8 == 1 ? "true" : "false");
                    obj2 = valueOf;
                    str3 = "_npa";
                    if (!((X1) this.f5119a).e()) {
                        zzj().f5494n.c("User property not set since app measurement is disabled");
                        return;
                    }
                    if (((X1) this.f5119a).f()) {
                        e3 e3Var = new e3(str3, str, j7, obj2);
                        F2 t7 = t();
                        t7.o();
                        t7.v();
                        C0267z1 q7 = t7.q();
                        q7.getClass();
                        Parcel obtain = Parcel.obtain();
                        boolean z7 = false;
                        e3Var.writeToParcel(obtain, 0);
                        byte[] marshall = obtain.marshall();
                        obtain.recycle();
                        if (marshall.length > 131072) {
                            q7.zzj().f5487g.c("User property too long for local database. Sending directly to service");
                        } else {
                            z7 = q7.z(1, marshall);
                        }
                        t7.A(new G2(t7, t7.K(true), z7, e3Var));
                        return;
                    }
                    return;
                }
            }
            if (obj == null) {
                m().f5614n.b("unset");
                obj2 = obj;
                str3 = "_npa";
                if (!((X1) this.f5119a).e()) {
                }
            }
        }
        str3 = str2;
        obj2 = obj;
        if (!((X1) this.f5119a).e()) {
        }
    }

    public final void N(String str, String str2, Object obj, boolean z7, long j7) {
        int i7;
        int length;
        String str3 = str == null ? "app" : str;
        if (z7) {
            i7 = n().h0(str2);
        } else {
            g3 n7 = n();
            i7 = 6;
            if (n7.p0("user property", str2)) {
                if (!n7.c0("user property", AbstractC0201i2.f5962e, null, str2)) {
                    i7 = 15;
                } else if (n7.U(24, "user property", str2)) {
                    i7 = 0;
                }
            }
        }
        C3636c c3636c = this.f6056s;
        if (i7 != 0) {
            n();
            String D7 = g3.D(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            ((X1) this.f5119a).n();
            g3.S(c3636c, null, i7, "_ev", D7, length);
            return;
        }
        if (obj == null) {
            zzl().x(new RunnableC0169a2(this, str3, str2, null, j7, 1));
            return;
        }
        int s7 = n().s(obj, str2);
        if (s7 == 0) {
            Object n02 = n().n0(obj, str2);
            if (n02 != null) {
                zzl().x(new RunnableC0169a2(this, str3, str2, n02, j7, 1));
                return;
            }
            return;
        }
        n();
        String D8 = g3.D(24, str2, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? String.valueOf(obj).length() : 0;
        ((X1) this.f5119a).n();
        g3.S(c3636c, null, s7, "_ev", D8, length);
    }

    public final void O(String str, String str2, String str3, boolean z7) {
        ((N3.b) zzb()).getClass();
        N(str, str2, str3, z7, System.currentTimeMillis());
    }

    public final void P() {
        o();
        v();
        if (((X1) this.f5119a).f()) {
            Boolean w7 = k().w("google_analytics_deferred_deep_link_enabled");
            int i7 = 1;
            if (w7 != null && w7.booleanValue()) {
                zzj().f5493m.c("Deferred Deep Link feature enabled.");
                zzl().x(new W1(this, i7));
            }
            F2 t7 = t();
            t7.o();
            t7.v();
            h3 K7 = t7.K(true);
            t7.q().z(3, new byte[0]);
            t7.A(new H2(t7, K7, i7));
            this.f6052o = false;
            J1 m7 = m();
            m7.o();
            String string = m7.x().getString("previous_os_version", null);
            ((X1) m7.f5119a).j().p();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = m7.x().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            ((X1) this.f5119a).j().p();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            W("auto", "_ou", bundle);
        }
    }

    public final void Q() {
        if (!(zza().getApplicationContext() instanceof Application) || this.f6040c == null) {
            return;
        }
        ((Application) zza().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f6040c);
    }

    public final void R() {
        F4.a();
        if (k().x(null, AbstractC0245u.f6115D0)) {
            if (zzl().z()) {
                zzj().f5486f.c("Cannot get trigger URIs from analytics worker thread");
                return;
            }
            if (C1062f0.a()) {
                zzj().f5486f.c("Cannot get trigger URIs from main thread");
                return;
            }
            v();
            zzj().f5494n.c("Getting trigger URIs (FE)");
            AtomicReference atomicReference = new AtomicReference();
            int i7 = 0;
            zzl().t(atomicReference, 5000L, "get trigger URIs", new RunnableC0225o2(this, atomicReference, i7));
            List list = (List) atomicReference.get();
            if (list == null) {
                zzj().f5486f.c("Timed out waiting for get trigger URIs");
            } else {
                zzl().x(new RunnableC0236r2(i7, this, list));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S() {
        String str;
        int i7;
        int i8;
        int i9;
        String str2;
        int i10;
        Bundle bundle;
        int i11;
        int b6;
        String str3;
        Bundle bundle2;
        o();
        zzj().f5493m.c("Handle tcf update.");
        SharedPreferences w7 = m().w();
        Boolean w8 = k().w(" google_analytics_tcf_data_enabled");
        boolean booleanValue = w8 == null ? true : w8.booleanValue();
        HashMap hashMap = new HashMap();
        hashMap.put("TcfDataEnabled", booleanValue ? "1" : "0");
        try {
            str = w7.getString("IABTCF_VendorConsents", "\u0000");
        } catch (ClassCastException unused) {
            str = "\u0000";
        }
        if (!"\u0000".equals(str) && str.length() > 754) {
            hashMap.put("GoogleConsent", String.valueOf(str.charAt(754)));
        }
        try {
            i7 = w7.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException unused2) {
            i7 = -1;
        }
        if (i7 != -1) {
            hashMap.put("gdprApplies", String.valueOf(i7));
        }
        try {
            i8 = w7.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
        } catch (ClassCastException unused3) {
            i8 = -1;
        }
        if (i8 != -1) {
            hashMap.put("EnableAdvertiserConsentMode", String.valueOf(i8));
        }
        try {
            i9 = w7.getInt("IABTCF_PolicyVersion", -1);
        } catch (ClassCastException unused4) {
            i9 = -1;
        }
        if (i9 != -1) {
            hashMap.put("PolicyVersion", String.valueOf(i9));
        }
        try {
            str2 = w7.getString("IABTCF_PurposeConsents", "\u0000");
        } catch (ClassCastException unused5) {
            str2 = "\u0000";
        }
        if (!"\u0000".equals(str2)) {
            hashMap.put("PurposeConsents", str2);
        }
        try {
            i10 = w7.getInt("IABTCF_CmpSdkID", -1);
        } catch (ClassCastException unused6) {
            i10 = -1;
        }
        if (i10 != -1) {
            hashMap.put("CmpSdkID", String.valueOf(i10));
        }
        T2 t22 = new T2(hashMap);
        J1 m7 = m();
        m7.o();
        String string = m7.x().getString("stored_tcf_param", HttpUrl.FRAGMENT_ENCODE_SET);
        String a7 = t22.a();
        if (a7.equals(string)) {
            return;
        }
        SharedPreferences.Editor edit = m7.x().edit();
        edit.putString("stored_tcf_param", a7);
        edit.apply();
        HashMap hashMap2 = t22.f5715a;
        if ("1".equals(hashMap2.get("TcfDataEnabled")) && "1".equals(hashMap2.get("GoogleConsent")) && "1".equals(hashMap2.get("gdprApplies")) && "1".equals(hashMap2.get("EnableAdvertiserConsentMode"))) {
            int b7 = t22.b();
            if (b7 < 0) {
                bundle2 = Bundle.EMPTY;
            } else {
                String str4 = (String) hashMap2.get("PurposeConsents");
                if (TextUtils.isEmpty(str4)) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    Bundle bundle3 = new Bundle();
                    if (str4.length() > 0) {
                        bundle3.putString("ad_storage", str4.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str4.length() > 3) {
                        bundle3.putString("ad_personalization", (str4.charAt(2) == '1' && str4.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str4.length() > 6 && b7 >= 4) {
                        bundle3.putString("ad_user_data", (str4.charAt(0) == '1' && str4.charAt(6) == '1') ? "granted" : "denied");
                    }
                    bundle = bundle3;
                }
            }
            bundle = bundle2;
        } else {
            bundle = Bundle.EMPTY;
        }
        if (bundle != Bundle.EMPTY) {
            ((N3.b) zzb()).getClass();
            F(bundle, -30, System.currentTimeMillis());
        }
        Bundle bundle4 = new Bundle();
        StringBuilder sb = new StringBuilder("1");
        try {
            str3 = (String) hashMap2.get("CmpSdkID");
        } catch (NumberFormatException unused7) {
        }
        if (!TextUtils.isEmpty(str3)) {
            i11 = Integer.parseInt(str3);
            if (i11 >= 0 || i11 > 4095) {
                sb.append("00");
            } else {
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt((i11 >> 6) & 63));
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11 & 63));
            }
            b6 = t22.b();
            if (b6 >= 0 || b6 > 63) {
                sb.append("0");
            } else {
                sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(b6));
            }
            int i12 = "1".equals(hashMap2.get("gdprApplies")) ? 2 : 0;
            if ("1".equals(hashMap2.get("TcfDataEnabled"))) {
                i12 |= 4;
            }
            if ("1".equals(hashMap2.get("EnableAdvertiserConsentMode"))) {
                i12 |= 8;
            }
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
            bundle4.putString("_tcfd", sb.toString());
            W("auto", "_tcf", bundle4);
        }
        i11 = -1;
        if (i11 >= 0) {
        }
        sb.append("00");
        b6 = t22.b();
        if (b6 >= 0) {
        }
        sb.append("0");
        if ("1".equals(hashMap2.get("gdprApplies"))) {
        }
        if ("1".equals(hashMap2.get("TcfDataEnabled"))) {
        }
        if ("1".equals(hashMap2.get("EnableAdvertiserConsentMode"))) {
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
        bundle4.putString("_tcfd", sb.toString());
        W("auto", "_tcf", bundle4);
    }

    public final void T() {
        U2 u22;
        o();
        if (U().isEmpty() || this.f6046i || (u22 = (U2) U().poll()) == null) {
            return;
        }
        g3 n7 = n();
        if (n7.f5906f == null) {
            n7.f5906f = K0.d.b(n7.zza());
        }
        K0.d dVar = n7.f5906f;
        if (dVar == null) {
            return;
        }
        this.f6046i = true;
        C1 c12 = zzj().f5494n;
        String str = u22.f5722x;
        c12.b(str, "Registering trigger URI");
        InterfaceFutureC3674a e7 = dVar.e(Uri.parse(str));
        int i7 = 0;
        if (e7 == null) {
            this.f6046i = false;
            U().add(u22);
            return;
        }
        SparseArray y7 = m().y();
        y7.put(u22.f5724z, Long.valueOf(u22.f5723y));
        J1 m7 = m();
        int[] iArr = new int[y7.size()];
        long[] jArr = new long[y7.size()];
        for (int i8 = 0; i8 < y7.size(); i8++) {
            iArr[i8] = y7.keyAt(i8);
            jArr[i8] = ((Long) y7.valueAt(i8)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        m7.f5615o.G(bundle);
        e7.a(new RunnableC0236r2(16, e7, new A3.e(this, u22, i7)), new ExecutorC3323b(this, 2));
    }

    public final PriorityQueue U() {
        Comparator comparing;
        if (this.f6047j == null) {
            C0217m2 c0217m2 = C0217m2.f6031a;
            comparing = Comparator.comparing(C0217m2.f6031a, C0229p2.f6070x);
            this.f6047j = AbstractC0006e.i(comparing);
        }
        return this.f6047j;
    }

    public final void V() {
        o();
        String a7 = m().f5614n.a();
        if (a7 != null) {
            if ("unset".equals(a7)) {
                ((N3.b) zzb()).getClass();
                M("app", "_npa", null, System.currentTimeMillis());
            } else {
                Long valueOf = Long.valueOf("true".equals(a7) ? 1L : 0L);
                ((N3.b) zzb()).getClass();
                M("app", "_npa", valueOf, System.currentTimeMillis());
            }
        }
        if (!((X1) this.f5119a).e() || !this.f6052o) {
            zzj().f5493m.c("Updating Scion state (FE)");
            F2 t7 = t();
            t7.o();
            t7.v();
            t7.A(new H2(t7, t7.K(true), 3));
            return;
        }
        zzj().f5493m.c("Recording app launch after enabling measurement for the first time (FE)");
        P();
        ((InterfaceC2173g4) C2179h4.f18810y.get()).getClass();
        if (k().x(null, AbstractC0245u.f6177l0)) {
            u().f5688e.B();
        }
        zzl().x(new W1(this, 2));
    }

    public final void W(String str, String str2, Bundle bundle) {
        o();
        ((N3.b) zzb()).getClass();
        y(System.currentTimeMillis(), bundle, str, str2);
    }

    @Override // Z3.P0
    public final boolean x() {
        return false;
    }

    public final void y(long j7, Bundle bundle, String str, String str2) {
        o();
        J(str, str2, j7, bundle, true, this.f6041d == null || g3.s0(str2), true, null);
    }

    public final void z(long j7, boolean z7) {
        o();
        v();
        zzj().f5493m.c("Resetting analytics data (FE)");
        Q2 u7 = u();
        u7.o();
        com.google.android.gms.internal.ads.G1 g12 = u7.f5689f;
        ((AbstractC0214m) g12.f9575z).a();
        g12.f9573x = 0L;
        g12.f9574y = 0L;
        R4.a();
        if (k().x(null, AbstractC0245u.f6187q0)) {
            p().A();
        }
        boolean e7 = ((X1) this.f5119a).e();
        J1 m7 = m();
        m7.f5607g.a(j7);
        if (!TextUtils.isEmpty(m7.m().f5623w.a())) {
            m7.f5623w.b(null);
        }
        ((InterfaceC2173g4) C2179h4.f18810y.get()).getClass();
        C0186f k7 = m7.k();
        C0251v1 c0251v1 = AbstractC0245u.f6177l0;
        if (k7.x(null, c0251v1)) {
            m7.f5617q.a(0L);
        }
        m7.f5618r.a(0L);
        Boolean w7 = m7.k().w("firebase_analytics_collection_deactivated");
        if (w7 == null || !w7.booleanValue()) {
            m7.v(!e7);
        }
        m7.f5624x.b(null);
        m7.f5625y.a(0L);
        m7.f5626z.G(null);
        if (z7) {
            F2 t7 = t();
            t7.o();
            t7.v();
            h3 K7 = t7.K(false);
            t7.q().A();
            t7.A(new H2(t7, K7, 0));
        }
        ((InterfaceC2173g4) C2179h4.f18810y.get()).getClass();
        if (k().x(null, c0251v1)) {
            u().f5688e.B();
        }
        this.f6052o = !e7;
    }
}
