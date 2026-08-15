package k0;

import J3.N;
import J3.O;
import X3.A;
import X3.C0142h;
import X3.C0145k;
import X3.C0146l;
import X3.C0147m;
import X3.D;
import X3.Q;
import X3.RunnableC0143i;
import Z3.AbstractC0201i2;
import Z3.B1;
import Z3.C0178d;
import Z3.C0202j;
import Z3.C0226p;
import Z3.C0237s;
import Z3.C1;
import Z3.EnumC0193g2;
import Z3.F2;
import Z3.InterfaceC0255w1;
import Z3.L1;
import Z3.M1;
import Z3.O1;
import Z3.O2;
import Z3.S1;
import Z3.X1;
import Z3.Y1;
import Z3.b3;
import Z3.c3;
import Z3.e3;
import Z3.g3;
import Z3.h3;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import androidx.work.impl.WorkDatabase;
import b.AbstractC0349a;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C0736Vd;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC2009xf;
import com.google.android.gms.internal.measurement.C2144c;
import com.google.android.gms.internal.measurement.C2164f1;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2188j1;
import com.google.android.gms.internal.measurement.C2194k1;
import com.google.android.gms.internal.measurement.C2263w;
import com.google.android.gms.internal.measurement.G;
import com.google.android.gms.internal.measurement.I;
import com.google.android.gms.internal.measurement.J;
import com.google.android.gms.internal.measurement.K;
import com.google.android.gms.internal.measurement.Q0;
import com.google.android.gms.internal.measurement.T;
import com.google.api.Service;
import d.X;
import d1.m;
import d1.n;
import e0.AbstractC2639b;
import e1.InterfaceC2640a;
import e1.l;
import f4.AbstractC2671b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;
import l1.C3143c;
import l3.AbstractC3153d;
import m0.InterfaceC3182a;
import m1.k;
import o4.EnumC3307a;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import r1.o;
import r1.p;
import v2.C3636c;
import w4.InterfaceFutureC3674a;
import x3.C3706I;

/* renamed from: k0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC3114a implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f25259A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25260x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f25261y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f25262z;

    public /* synthetic */ RunnableC3114a(Object obj, Object obj2, Object obj3, int i7) {
        this.f25260x = i7;
        this.f25259A = obj;
        this.f25261y = obj2;
        this.f25262z = obj3;
    }

    private void a() {
        X x7 = (X) this.f25261y;
        Typeface typeface = (Typeface) this.f25262z;
        AbstractC2639b abstractC2639b = (AbstractC2639b) x7.f21322y;
        if (abstractC2639b != null) {
            abstractC2639b.e(typeface);
        }
    }

    private void b() {
        Object obj;
        try {
            obj = ((Callable) this.f25261y).call();
        } catch (Exception unused) {
            obj = null;
        }
        ((Handler) this.f25259A).post(new RunnableC3114a(this, (InterfaceC3182a) this.f25262z, obj, 1));
    }

    private void c() {
        boolean z7;
        try {
            z7 = ((Boolean) ((InterfaceFutureC3674a) this.f25259A).get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            z7 = true;
        }
        ((InterfaceC2640a) this.f25261y).a((String) this.f25262z, z7);
    }

    private void d() {
        try {
            ((InterfaceFutureC3674a) this.f25261y).get();
            n.g().e(e1.n.f21680Q, "Starting work for " + ((e1.n) this.f25259A).f21682B.f25719c, new Throwable[0]);
            Object obj = this.f25259A;
            ((e1.n) obj).f21694O = ((e1.n) obj).f21683C.startWork();
            ((o1.j) this.f25262z).l(((e1.n) this.f25259A).f21694O);
        } catch (Throwable th) {
            ((o1.j) this.f25262z).k(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [e1.n] */
    private void e() {
        Object obj = this.f25262z;
        ?? r32 = this.f25259A;
        try {
            try {
                m mVar = (m) ((o1.j) this.f25261y).get();
                if (mVar == null) {
                    n.g().f(e1.n.f21680Q, ((e1.n) r32).f21682B.f25719c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                } else {
                    n.g().e(e1.n.f21680Q, String.format("%s returned a %s result.", ((e1.n) r32).f21682B.f25719c, mVar), new Throwable[0]);
                    ((e1.n) r32).f21685E = mVar;
                }
            } catch (InterruptedException e7) {
                e = e7;
                n.g().f(e1.n.f21680Q, ((String) obj) + " failed because it threw an exception/error", e);
            } catch (CancellationException e8) {
                n.g().h(e1.n.f21680Q, ((String) obj) + " was cancelled", e8);
            } catch (ExecutionException e9) {
                e = e9;
                n.g().f(e1.n.f21680Q, ((String) obj) + " failed because it threw an exception/error", e);
            }
            r32 = (e1.n) r32;
            r32.c();
        } catch (Throwable th) {
            ((e1.n) r32).c();
            throw th;
        }
    }

    private void f() {
        k h7 = ((WorkDatabase) this.f25261y).n().h((String) this.f25262z);
        if (h7 == null || !h7.b()) {
            return;
        }
        synchronized (((C3143c) this.f25259A).f25455z) {
            ((C3143c) this.f25259A).f25449C.put((String) this.f25262z, h7);
            ((C3143c) this.f25259A).f25450D.add(h7);
            Object obj = this.f25259A;
            ((C3143c) obj).f25451E.c(((C3143c) obj).f25450D);
        }
    }

    private void g() {
        ((l) this.f25261y).f21664C.h((String) this.f25262z, (androidx.activity.result.d) this.f25259A);
    }

    private void h() {
        r1.m mVar;
        ((r1.k) this.f25261y).j();
        Object obj = this.f25262z;
        if (((p) ((o) obj).f26848A) == null) {
            ((r1.k) this.f25261y).b(((o) obj).f26850y);
        } else {
            r1.k kVar = (r1.k) this.f25261y;
            p pVar = (p) ((o) obj).f26848A;
            synchronized (kVar.f26826B) {
                mVar = kVar.f26827C;
            }
            if (mVar != null) {
                mVar.a(pVar);
            }
        }
        if (((o) this.f25262z).f26849x) {
            ((r1.k) this.f25261y).a("intermediate-response");
        } else {
            ((r1.k) this.f25261y).c("done");
        }
        Runnable runnable = (Runnable) this.f25259A;
        if (runnable != null) {
            runnable.run();
        }
    }

    private void i() {
        Object obj = this.f25261y;
        if (((String) obj) == null || !((String) obj).startsWith("evgeniiJsEvaluatorException")) {
            ((S1.a) this.f25262z).onResult((String) this.f25261y);
        } else {
            ((S1.a) this.f25262z).onError(((String) this.f25261y).substring(27));
        }
    }

    private final void j() {
        w3.l lVar = (w3.l) this.f25261y;
        String str = (String) this.f25262z;
        Map map = (Map) this.f25259A;
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) lVar.f28077A;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.a(str, map);
        }
    }

    private final void k() {
        NetworkSecurityPolicy networkSecurityPolicy;
        C3706I c3706i = (C3706I) this.f25261y;
        Context context = (Context) this.f25262z;
        c3706i.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        synchronized (c3706i.f28277a) {
            try {
                c3706i.f28282f = sharedPreferences;
                c3706i.f28283g = edit;
                if (Build.VERSION.SDK_INT >= 23) {
                    networkSecurityPolicy = NetworkSecurityPolicy.getInstance();
                    networkSecurityPolicy.isCleartextTrafficPermitted();
                }
                c3706i.f28284h = c3706i.f28282f.getBoolean("use_https", c3706i.f28284h);
                c3706i.f28299w = c3706i.f28282f.getBoolean("content_url_opted_out", c3706i.f28299w);
                c3706i.f28285i = c3706i.f28282f.getString("content_url_hashes", c3706i.f28285i);
                c3706i.f28287k = c3706i.f28282f.getBoolean("gad_idless", c3706i.f28287k);
                c3706i.f28300x = c3706i.f28282f.getBoolean("content_vertical_opted_out", c3706i.f28300x);
                c3706i.f28286j = c3706i.f28282f.getString("content_vertical_hashes", c3706i.f28286j);
                c3706i.f28296t = c3706i.f28282f.getInt("version_code", c3706i.f28296t);
                c3706i.f28292p = new C0736Vd(c3706i.f28282f.getString("app_settings_json", c3706i.f28292p.f11890e), c3706i.f28282f.getLong("app_settings_last_update_ms", c3706i.f28292p.f11891f));
                c3706i.f28293q = c3706i.f28282f.getLong("app_last_background_time_ms", c3706i.f28293q);
                c3706i.f28295s = c3706i.f28282f.getInt("request_in_session_count", c3706i.f28295s);
                c3706i.f28294r = c3706i.f28282f.getLong("first_ad_req_time_ms", c3706i.f28294r);
                c3706i.f28297u = c3706i.f28282f.getStringSet("never_pool_slots", c3706i.f28297u);
                c3706i.f28301y = c3706i.f28282f.getString("display_cutout", c3706i.f28301y);
                c3706i.f28274C = c3706i.f28282f.getInt("app_measurement_npa", c3706i.f28274C);
                c3706i.f28275D = c3706i.f28282f.getInt("sd_app_measure_npa", c3706i.f28275D);
                c3706i.f28276E = c3706i.f28282f.getLong("sd_app_measure_npa_ts", c3706i.f28276E);
                c3706i.f28302z = c3706i.f28282f.getString("inspector_info", c3706i.f28302z);
                c3706i.f28272A = c3706i.f28282f.getBoolean("linked_device", c3706i.f28272A);
                c3706i.f28273B = c3706i.f28282f.getString("linked_ad_unit", c3706i.f28273B);
                c3706i.f28288l = c3706i.f28282f.getString("IABTCF_gdprApplies", c3706i.f28288l);
                c3706i.f28290n = c3706i.f28282f.getString("IABTCF_PurposeConsents", c3706i.f28290n);
                c3706i.f28289m = c3706i.f28282f.getString("IABTCF_TCString", c3706i.f28289m);
                c3706i.f28291o = c3706i.f28282f.getInt("gad_has_consent_for_cookies", c3706i.f28291o);
                try {
                    c3706i.f28298v = new JSONObject(c3706i.f28282f.getString("native_advanced_settings", "{}"));
                } catch (JSONException e7) {
                    AbstractC1295je.h("Could not convert native advanced settings to json object", e7);
                }
                c3706i.s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void l() {
        N n7 = (N) this.f25259A;
        if (n7.f1486y > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f25261y;
            Bundle bundle = n7.f1487z;
            lifecycleCallback.c(bundle != null ? bundle.getBundle((String) this.f25262z) : null);
        }
        if (((N) this.f25259A).f1486y >= 2) {
            ((LifecycleCallback) this.f25261y).f();
        }
        if (((N) this.f25259A).f1486y >= 3) {
            ((LifecycleCallback) this.f25261y).d();
        }
        if (((N) this.f25259A).f1486y >= 4) {
            ((LifecycleCallback) this.f25261y).g();
        }
        if (((N) this.f25259A).f1486y >= 5) {
            ((LifecycleCallback) this.f25261y).getClass();
        }
    }

    private final void m() {
        O o7 = (O) this.f25259A;
        if (o7.f1489r0 > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f25261y;
            Bundle bundle = o7.f1490s0;
            lifecycleCallback.c(bundle != null ? bundle.getBundle((String) this.f25262z) : null);
        }
        if (((O) this.f25259A).f1489r0 >= 2) {
            ((LifecycleCallback) this.f25261y).f();
        }
        if (((O) this.f25259A).f1489r0 >= 3) {
            ((LifecycleCallback) this.f25261y).d();
        }
        if (((O) this.f25259A).f1489r0 >= 4) {
            ((LifecycleCallback) this.f25261y).g();
        }
        if (((O) this.f25259A).f1489r0 >= 5) {
            ((LifecycleCallback) this.f25261y).getClass();
        }
    }

    private final void n() {
        JSONObject jSONObject;
        String str = (String) this.f25261y;
        if (TextUtils.isEmpty(str)) {
            Log.d("UserMessagingPlatform", "Error on action: empty action name");
            return;
        }
        String str2 = (String) this.f25262z;
        String lowerCase = str.toLowerCase();
        if (TextUtils.isEmpty(str2)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(str2);
            } catch (JSONException unused) {
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str2);
                return;
            }
        }
        D[] dArr = (D[]) this.f25259A;
        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
        for (D d7 : dArr) {
            FutureTask futureTask = new FutureTask(new D3.n(d7, lowerCase, jSONObject, 2));
            d7.mo3zza().execute(futureTask);
            try {
            } catch (InterruptedException e7) {
                Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e7);
            } catch (ExecutionException e8) {
                Log.d("UserMessagingPlatform", android.support.v4.media.a.p("Failed to run Action[", lowerCase, "]: "), e8.getCause());
            }
            if (((Boolean) futureTask.get()).booleanValue()) {
                return;
            }
        }
    }

    private final void o() {
        e1.m mVar = (e1.m) this.f25261y;
        F4.a aVar = (F4.a) this.f25262z;
        e0.d dVar = (e0.d) this.f25259A;
        mVar.getClass();
        Objects.requireNonNull(aVar);
        ((Handler) mVar.f21674d).post(new androidx.activity.f(aVar, 23));
        if (((EnumC3307a) dVar.f21592z) != EnumC3307a.f26399y) {
            C0146l c0146l = (C0146l) mVar.f21677g;
            C0147m c0147m = (C0147m) c0146l.f4971c.get();
            if (c0147m == null) {
                Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                return;
            }
            C0145k c0145k = (C0145k) c0146l.f4969a.zza();
            c0145k.f4968y = c0147m;
            C0142h c0142h = (C0142h) ((Q) c0145k.a().f24107B).zza();
            c0142h.f4962l = true;
            A.f4877a.post(new RunnableC0143i(0, c0146l, c0142h));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        C0226p c0226p;
        Q0 q02;
        C0226p c0226p2;
        String str = null;
        String str2 = null;
        String str3 = null;
        switch (this.f25260x) {
            case 0:
                a();
                return;
            case 1:
                ((e) ((InterfaceC3182a) this.f25261y)).a(this.f25262z);
                return;
            case 2:
                b();
                return;
            case 3:
                c();
                return;
            case 4:
                d();
                return;
            case 5:
                e();
                return;
            case 6:
                f();
                return;
            case 7:
                g();
                return;
            case 8:
                h();
                return;
            case 9:
                i();
                return;
            case 10:
                j();
                return;
            case 11:
                k();
                return;
            case 12:
                D3.a aVar = (D3.a) this.f25261y;
                Bundle bundle = (Bundle) this.f25262z;
                AbstractC0349a abstractC0349a = (AbstractC0349a) this.f25259A;
                aVar.getClass();
                Q1.c cVar = t3.k.f27396A.f27401e;
                Context context = aVar.f547a;
                cVar.getClass();
                CookieManager y7 = Q1.c.y();
                bundle.putBoolean("accept_3p_cookie", y7 != null ? y7.acceptThirdPartyCookies(aVar.f548b) : false);
                C3636c.d(context, new o3.f((o3.e) new o3.e(3).b(bundle)), abstractC0349a);
                return;
            case 13:
                l();
                return;
            case 14:
                m();
                return;
            case 15:
                n();
                return;
            case 16:
                o();
                return;
            case 17:
                L1 l12 = (L1) this.f25259A;
                M1 m12 = l12.f5643y;
                String str4 = l12.f5642x;
                I i7 = (I) this.f25261y;
                X1 x12 = m12.f5648a;
                S1 s12 = x12.f5758j;
                X1.d(s12);
                s12.o();
                B1 b12 = x12.f5757i;
                if (i7 != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("package_name", str4);
                    try {
                        K k7 = (K) i7;
                        Parcel c02 = k7.c0();
                        G.c(c02, bundle2);
                        Parcel t12 = k7.t1(1, c02);
                        Bundle bundle3 = (Bundle) G.a(t12, Bundle.CREATOR);
                        t12.recycle();
                        if (bundle3 == null) {
                            X1.d(b12);
                            b12.f5486f.c("Install Referrer Service returned a null response");
                        }
                    } catch (Exception e7) {
                        X1.d(b12);
                        b12.f5486f.b(e7.getMessage(), "Exception occurred while retrieving the Install Referrer");
                    }
                } else {
                    X1.d(b12);
                    b12.f5489i.c("Attempting to use Install Referrer Service while it is not initialized");
                }
                S1 s13 = m12.f5648a.f5758j;
                X1.d(s13);
                s13.o();
                throw new IllegalStateException("Unexpected call on client side");
            case 18:
                Y1 y12 = (Y1) this.f25261y;
                String str5 = (String) this.f25262z;
                Bundle bundle4 = (Bundle) this.f25259A;
                C0202j c0202j = y12.f5778x.f5820c;
                b3.i(c0202j);
                c0202j.o();
                c0202j.s();
                X1 x13 = (X1) c0202j.f5119a;
                AbstractC3153d.j(str5);
                AbstractC3153d.j("dep");
                TextUtils.isEmpty(HttpUrl.FRAGMENT_ENCODE_SET);
                if (bundle4 == null || bundle4.isEmpty()) {
                    c0226p = new C0226p(new Bundle());
                } else {
                    Bundle bundle5 = new Bundle(bundle4);
                    Iterator<String> it = bundle5.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            B1 b13 = x13.f5757i;
                            X1.d(b13);
                            b13.f5486f.c("Param name can't be null");
                            it.remove();
                        } else {
                            g3 g3Var = x13.f5760l;
                            X1.c(g3Var);
                            Object i02 = g3Var.i0(bundle5.get(next), next);
                            if (i02 == null) {
                                B1 b14 = x13.f5757i;
                                X1.d(b14);
                                b14.f5489i.b(x13.f5761m.f(next), "Param value can't be null");
                                it.remove();
                            } else {
                                g3 g3Var2 = x13.f5760l;
                                X1.c(g3Var2);
                                g3Var2.J(bundle5, next, i02);
                            }
                        }
                    }
                    c0226p = new C0226p(bundle5);
                }
                c3 p7 = c0202j.p();
                C2164f1 E7 = C2170g1.E();
                E7.d();
                C2170g1.B(0L, (C2170g1) E7.f18972y);
                Bundle bundle6 = c0226p.f6067x;
                for (String str6 : bundle6.keySet()) {
                    C2188j1 F7 = C2194k1.F();
                    F7.g(str6);
                    Object obj = bundle6.get(str6);
                    AbstractC3153d.l(obj);
                    p7.O(F7, obj);
                    E7.f(F7);
                }
                byte[] c7 = ((C2170g1) E7.b()).c();
                c0202j.zzj().f5494n.a(c0202j.l().c(str5), Integer.valueOf(c7.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str5);
                contentValues.put("parameters", c7);
                try {
                    if (c0202j.v().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        c0202j.zzj().f5486f.b(B1.s(str5), "Failed to insert default event parameters (got -1). appId");
                        return;
                    }
                    return;
                } catch (SQLiteException e8) {
                    c0202j.zzj().f5486f.a(B1.s(str5), e8, "Error storing default event parameters. appId");
                    return;
                }
            case IMedia.Meta.Season /* 19 */:
                ((Y1) this.f25259A).f5778x.N();
                if (((C0178d) this.f25261y).f5862z.o() == null) {
                    ((Y1) this.f25259A).f5778x.f((C0178d) this.f25261y, (h3) this.f25262z);
                    return;
                } else {
                    ((Y1) this.f25259A).f5778x.z((C0178d) this.f25261y, (h3) this.f25262z);
                    return;
                }
            case 20:
                ((Y1) this.f25259A).f5778x.N();
                ((Y1) this.f25259A).f5778x.h((C0237s) this.f25261y, (String) this.f25262z);
                return;
            case 21:
                Y1 y13 = (Y1) this.f25259A;
                C0237s c0237s = (C0237s) this.f25261y;
                y13.getClass();
                if ("_cmp".equals(c0237s.f6095x) && (c0226p2 = c0237s.f6096y) != null) {
                    Bundle bundle7 = c0226p2.f6067x;
                    if (bundle7.size() != 0) {
                        String string = bundle7.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            y13.f5778x.zzj().f5492l.b(c0237s.toString(), "Event has been filtered ");
                            c0237s = new C0237s("_cmpx", c0237s.f6096y, c0237s.f6097z, c0237s.f6094A);
                        }
                    }
                }
                String str7 = c0237s.f6095x;
                Y1 y14 = (Y1) this.f25259A;
                h3 h3Var = (h3) this.f25262z;
                b3 b3Var = y14.f5778x;
                O1 o12 = b3Var.f5818a;
                c3 c3Var = b3Var.f5824g;
                b3.i(o12);
                String str8 = h3Var.f5942x;
                if (TextUtils.isEmpty(str8) || (q02 = (Q0) o12.f5668h.get(str8)) == null || q02.r() == 0) {
                    y14.V2(c0237s, h3Var);
                    return;
                }
                C1 c12 = b3Var.zzj().f5494n;
                String str9 = h3Var.f5942x;
                c12.b(str9, "EES config found for");
                O1 o13 = b3Var.f5818a;
                b3.i(o13);
                C2263w c2263w = TextUtils.isEmpty(str9) ? null : (C2263w) o13.f5670j.b(str9);
                if (c2263w == null) {
                    b3Var.zzj().f5494n.b(str9, "EES not loaded for");
                    y14.V2(c0237s, h3Var);
                    return;
                }
                try {
                    b3.i(c3Var);
                    HashMap I = c3.I(c0237s.f6096y.p(), true);
                    String V02 = Cv.V0(str7, AbstractC0201i2.f5960c, AbstractC0201i2.f5958a);
                    if (V02 == null) {
                        V02 = str7;
                    }
                    if (c2263w.b(new C2144c(V02, c0237s.f6094A, I))) {
                        S2.o oVar = c2263w.f18956c;
                        boolean z7 = !((C2144c) oVar.f3524z).equals((C2144c) oVar.f3523y);
                        S2.o oVar2 = c2263w.f18956c;
                        if (z7) {
                            b3Var.zzj().f5494n.b(str7, "EES edited event");
                            b3.i(c3Var);
                            y14.V2(c3.x((C2144c) oVar2.f3524z), h3Var);
                        } else {
                            y14.V2(c0237s, h3Var);
                        }
                        if (!((List) c2263w.f18956c.f3521A).isEmpty()) {
                            for (C2144c c2144c : (List) oVar2.f3521A) {
                                b3Var.zzj().f5494n.b(c2144c.f18730a, "EES logging created event");
                                b3.i(c3Var);
                                y14.V2(c3.x(c2144c), h3Var);
                            }
                            return;
                        }
                        return;
                    }
                } catch (J unused) {
                    b3Var.zzj().f5486f.a(h3Var.f5943y, str7, "EES error. appId, eventName");
                }
                b3Var.zzj().f5494n.b(str7, "EES was not applied to event");
                y14.V2(c0237s, h3Var);
                return;
            case 22:
                ((Y1) this.f25259A).f5778x.N();
                if (((e3) this.f25261y).o() == null) {
                    ((Y1) this.f25259A).f5778x.p(((e3) this.f25261y).f5876y, (h3) this.f25262z);
                    return;
                } else {
                    ((Y1) this.f25259A).f5778x.j((e3) this.f25261y, (h3) this.f25262z);
                    return;
                }
            case 23:
                synchronized (((AtomicReference) this.f25261y)) {
                    try {
                    } catch (RemoteException e9) {
                        ((F2) this.f25259A).zzj().f5486f.b(e9, "Failed to get app instance id");
                    } finally {
                        ((AtomicReference) this.f25261y).notify();
                    }
                    if (!((F2) this.f25259A).m().z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
                        ((F2) this.f25259A).zzj().f5491k.c("Analytics storage consent denied; will not get app instance id");
                        ((F2) this.f25259A).r().I(null);
                        ((F2) this.f25259A).m().f5608h.b(null);
                        ((AtomicReference) this.f25261y).set(null);
                        return;
                    }
                    Object obj2 = this.f25259A;
                    InterfaceC0255w1 interfaceC0255w1 = ((F2) obj2).f5534d;
                    if (interfaceC0255w1 == null) {
                        ((F2) obj2).zzj().f5486f.c("Failed to get app instance id");
                        return;
                    }
                    AbstractC3153d.l((h3) this.f25262z);
                    ((AtomicReference) this.f25261y).set(interfaceC0255w1.V0((h3) this.f25262z));
                    String str10 = (String) ((AtomicReference) this.f25261y).get();
                    if (str10 != null) {
                        ((F2) this.f25259A).r().I(str10);
                        ((F2) this.f25259A).m().f5608h.b(str10);
                    }
                    ((F2) this.f25259A).J();
                    return;
                }
            case 24:
                try {
                    if (!((F2) this.f25259A).m().z().e(EnumC0193g2.ANALYTICS_STORAGE)) {
                        ((F2) this.f25259A).zzj().f5491k.c("Analytics storage consent denied; will not get app instance id");
                        ((F2) this.f25259A).r().I(null);
                        ((F2) this.f25259A).m().f5608h.b(null);
                        return;
                    }
                    Object obj3 = this.f25259A;
                    InterfaceC0255w1 interfaceC0255w12 = ((F2) obj3).f5534d;
                    if (interfaceC0255w12 == null) {
                        ((F2) obj3).zzj().f5486f.c("Failed to get app instance id");
                        return;
                    }
                    AbstractC3153d.l((h3) this.f25261y);
                    String V03 = interfaceC0255w12.V0((h3) this.f25261y);
                    if (V03 != null) {
                        ((F2) this.f25259A).r().I(V03);
                        ((F2) this.f25259A).m().f5608h.b(V03);
                    }
                    ((F2) this.f25259A).J();
                    ((F2) this.f25259A).n().Q(V03, (T) this.f25262z);
                    return;
                } catch (RemoteException e10) {
                    ((F2) this.f25259A).zzj().f5486f.b(e10, "Failed to get app instance id");
                    return;
                } finally {
                    ((F2) this.f25259A).n().Q(null, (T) this.f25262z);
                }
            case 25:
                F2 f22 = (F2) this.f25259A;
                InterfaceC0255w1 interfaceC0255w13 = f22.f5534d;
                if (interfaceC0255w13 == null) {
                    f22.zzj().f5486f.c("Failed to send default event parameters to service");
                    return;
                }
                try {
                    AbstractC3153d.l((h3) this.f25261y);
                    interfaceC0255w13.mo4C((Bundle) this.f25262z, (h3) this.f25261y);
                    return;
                } catch (RemoteException e11) {
                    ((F2) this.f25259A).zzj().f5486f.b(e11, "Failed to send default event parameters to service");
                    return;
                }
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                e1.f fVar = (e1.f) this.f25261y;
                B1 b15 = (B1) this.f25262z;
                JobParameters jobParameters = (JobParameters) this.f25259A;
                fVar.getClass();
                b15.f5494n.c("AppMeasurementJobService processed last upload request.");
                ((O2) fVar.f21647x).b(jobParameters);
                return;
            case 27:
                if (((View) this.f25262z) != null) {
                    ((AbstractC2671b) this.f25259A).getClass();
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                c4.i iVar = (c4.i) this.f25262z;
                try {
                    iVar.b(D6.i.I((Context) this.f25259A));
                    return;
                } catch (IllegalStateException e12) {
                    iVar.a(e12);
                    return;
                }
            default:
                ((P4.d) this.f25259A).getClass();
                return;
        }
    }

    public /* synthetic */ RunnableC3114a(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f25260x = i7;
        this.f25261y = obj;
        this.f25262z = obj2;
        this.f25259A = obj3;
    }

    public /* synthetic */ RunnableC3114a(C3706I c3706i, Context context) {
        this.f25260x = 11;
        this.f25261y = c3706i;
        this.f25262z = context;
        this.f25259A = "admob";
    }
}
