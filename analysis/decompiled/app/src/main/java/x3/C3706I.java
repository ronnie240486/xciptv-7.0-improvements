package x3;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0736Vd;
import com.google.android.gms.internal.ads.F5;
import com.google.android.gms.internal.ads.R7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import k0.RunnableC3114a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: x3.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3706I implements InterfaceC3705H {

    /* renamed from: b, reason: collision with root package name */
    public boolean f28278b;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceFutureC3674a f28280d;

    /* renamed from: f, reason: collision with root package name */
    public SharedPreferences f28282f;

    /* renamed from: g, reason: collision with root package name */
    public SharedPreferences.Editor f28283g;

    /* renamed from: i, reason: collision with root package name */
    public String f28285i;

    /* renamed from: j, reason: collision with root package name */
    public String f28286j;

    /* renamed from: a, reason: collision with root package name */
    public final Object f28277a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f28279c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public F5 f28281e = null;

    /* renamed from: h, reason: collision with root package name */
    public boolean f28284h = true;

    /* renamed from: k, reason: collision with root package name */
    public boolean f28287k = true;

    /* renamed from: l, reason: collision with root package name */
    public String f28288l = "-1";

    /* renamed from: m, reason: collision with root package name */
    public String f28289m = "-1";

    /* renamed from: n, reason: collision with root package name */
    public String f28290n = "-1";

    /* renamed from: o, reason: collision with root package name */
    public int f28291o = -1;

    /* renamed from: p, reason: collision with root package name */
    public C0736Vd f28292p = new C0736Vd(HttpUrl.FRAGMENT_ENCODE_SET, 0);

    /* renamed from: q, reason: collision with root package name */
    public long f28293q = 0;

    /* renamed from: r, reason: collision with root package name */
    public long f28294r = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f28295s = -1;

    /* renamed from: t, reason: collision with root package name */
    public int f28296t = 0;

    /* renamed from: u, reason: collision with root package name */
    public Set f28297u = Collections.emptySet();

    /* renamed from: v, reason: collision with root package name */
    public JSONObject f28298v = new JSONObject();

    /* renamed from: w, reason: collision with root package name */
    public boolean f28299w = true;

    /* renamed from: x, reason: collision with root package name */
    public boolean f28300x = true;

    /* renamed from: y, reason: collision with root package name */
    public String f28301y = null;

    /* renamed from: z, reason: collision with root package name */
    public String f28302z = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: A, reason: collision with root package name */
    public boolean f28272A = false;

    /* renamed from: B, reason: collision with root package name */
    public String f28273B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: C, reason: collision with root package name */
    public int f28274C = -1;

    /* renamed from: D, reason: collision with root package name */
    public int f28275D = -1;

    /* renamed from: E, reason: collision with root package name */
    public long f28276E = 0;

    public final String A() {
        String str;
        r();
        synchronized (this.f28277a) {
            str = this.f28301y;
        }
        return str;
    }

    public final String B(String str) {
        char c7;
        r();
        synchronized (this.f28277a) {
            try {
                int hashCode = str.hashCode();
                if (hashCode == -2004976699) {
                    if (str.equals("IABTCF_PurposeConsents")) {
                        c7 = 2;
                    }
                    c7 = 65535;
                } else if (hashCode != 83641339) {
                    if (hashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                        c7 = 1;
                    }
                    c7 = 65535;
                } else {
                    if (str.equals("IABTCF_gdprApplies")) {
                        c7 = 0;
                    }
                    c7 = 65535;
                }
                if (c7 == 0) {
                    return this.f28288l;
                }
                if (c7 == 1) {
                    return this.f28289m;
                }
                if (c7 != 2) {
                    return null;
                }
                return this.f28290n;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String C() {
        String str;
        r();
        synchronized (this.f28277a) {
            str = this.f28302z;
        }
        return str;
    }

    public final JSONObject D() {
        JSONObject jSONObject;
        r();
        synchronized (this.f28277a) {
            jSONObject = this.f28298v;
        }
        return jSONObject;
    }

    public final void E(Context context) {
        synchronized (this.f28277a) {
            try {
                if (this.f28282f != null) {
                    return;
                }
                this.f28280d = AbstractC1652qe.f15606a.a(new RunnableC3114a(this, context));
                this.f28278b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void F() {
        r();
        synchronized (this.f28277a) {
            try {
                this.f28298v = new JSONObject();
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void G(int i7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (this.f28296t == i7) {
                    return;
                }
                this.f28296t = i7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putInt("version_code", i7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void H(String str) {
        r();
        synchronized (this.f28277a) {
            try {
                if (str.equals(this.f28285i)) {
                    return;
                }
                this.f28285i = str;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putString("content_url_hashes", str);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(String str) {
        r();
        synchronized (this.f28277a) {
            try {
                if (str.equals(this.f28286j)) {
                    return;
                }
                this.f28286j = str;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putString("content_vertical_hashes", str);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(String str) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
            r();
            synchronized (this.f28277a) {
                try {
                    if (this.f28273B.equals(str)) {
                        return;
                    }
                    this.f28273B = str;
                    SharedPreferences.Editor editor = this.f28283g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.f28283g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(boolean z7) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
            r();
            synchronized (this.f28277a) {
                try {
                    if (this.f28272A == z7) {
                        return;
                    }
                    this.f28272A = z7;
                    SharedPreferences.Editor editor = this.f28283g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z7);
                        this.f28283g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void c(String str) {
        r();
        synchronized (this.f28277a) {
            try {
                if (TextUtils.equals(this.f28301y, str)) {
                    return;
                }
                this.f28301y = str;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (this.f28294r == j7) {
                    return;
                }
                this.f28294r = j7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i7) {
        r();
        synchronized (this.f28277a) {
            try {
                this.f28291o = i7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    if (i7 == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i7);
                    }
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(String str, String str2) {
        char c7;
        r();
        synchronized (this.f28277a) {
            try {
                int hashCode = str.hashCode();
                if (hashCode == -2004976699) {
                    if (str.equals("IABTCF_PurposeConsents")) {
                        c7 = 2;
                    }
                    c7 = 65535;
                } else if (hashCode != 83641339) {
                    if (hashCode == 1218895378 && str.equals("IABTCF_TCString")) {
                        c7 = 1;
                    }
                    c7 = 65535;
                } else {
                    if (str.equals("IABTCF_gdprApplies")) {
                        c7 = 0;
                    }
                    c7 = 65535;
                }
                if (c7 == 0) {
                    this.f28288l = str2;
                } else if (c7 == 1) {
                    this.f28289m = str2;
                } else if (c7 != 2) {
                    return;
                } else {
                    this.f28290n = str2;
                }
                if (this.f28283g != null) {
                    if (str2.equals("-1")) {
                        this.f28283g.remove(str);
                    } else {
                        this.f28283g.putString(str, str2);
                    }
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue()) {
            r();
            synchronized (this.f28277a) {
                try {
                    if (this.f28302z.equals(str)) {
                        return;
                    }
                    this.f28302z = str;
                    SharedPreferences.Editor editor = this.f28283g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.f28283g.apply();
                    }
                    s();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void h(boolean z7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (z7 == this.f28287k) {
                    return;
                }
                this.f28287k = z7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(boolean z7) {
        r();
        synchronized (this.f28277a) {
            try {
                long currentTimeMillis = System.currentTimeMillis() + ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.Z8)).longValue();
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z7);
                    this.f28283g.putLong("topics_consent_expiry_time_ms", currentTimeMillis);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(String str, String str2, boolean z7) {
        r();
        synchronized (this.f28277a) {
            try {
                JSONArray optJSONArray = this.f28298v.optJSONArray(str);
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                int length = optJSONArray.length();
                for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i7);
                    if (optJSONObject == null) {
                        return;
                    }
                    if (str2.equals(optJSONObject.optString("template_id"))) {
                        if (z7 && optJSONObject.optBoolean("uses_media_view", false)) {
                            return;
                        } else {
                            length = i7;
                        }
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z7);
                    t3.k.f27396A.f27406j.getClass();
                    jSONObject.put("timestamp_ms", System.currentTimeMillis());
                    optJSONArray.put(length, jSONObject);
                    this.f28298v.put(str, optJSONArray);
                } catch (JSONException e7) {
                    AbstractC1295je.h("Could not update native advanced settings", e7);
                }
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.f28298v.toString());
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(int i7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (this.f28295s == i7) {
                    return;
                }
                this.f28295s = i7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(int i7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (this.f28275D == i7) {
                    return;
                }
                this.f28275D = i7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(long j7) {
        r();
        synchronized (this.f28277a) {
            try {
                if (this.f28276E == j7) {
                    return;
                }
                this.f28276E = j7;
                SharedPreferences.Editor editor = this.f28283g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j7);
                    this.f28283g.apply();
                }
                s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n() {
        boolean z7;
        r();
        synchronized (this.f28277a) {
            z7 = this.f28299w;
        }
        return z7;
    }

    public final boolean o() {
        boolean z7;
        r();
        synchronized (this.f28277a) {
            z7 = this.f28300x;
        }
        return z7;
    }

    public final boolean p() {
        boolean z7;
        r();
        synchronized (this.f28277a) {
            z7 = this.f28272A;
        }
        return z7;
    }

    public final boolean q() {
        boolean z7;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17629l0)).booleanValue()) {
            return false;
        }
        r();
        synchronized (this.f28277a) {
            z7 = this.f28287k;
        }
        return z7;
    }

    public final void r() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f28280d;
        if (interfaceFutureC3674a == null || interfaceFutureC3674a.isDone()) {
            return;
        }
        try {
            this.f28280d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            AbstractC1295je.h("Interrupted while waiting for preferences loaded.", e7);
        } catch (CancellationException e8) {
            e = e8;
            AbstractC1295je.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (ExecutionException e9) {
            e = e9;
            AbstractC1295je.e("Fail to initialize AdSharedPreferenceManager.", e);
        } catch (TimeoutException e10) {
            e = e10;
            AbstractC1295je.e("Fail to initialize AdSharedPreferenceManager.", e);
        }
    }

    public final void s() {
        AbstractC1652qe.f15606a.execute(new androidx.activity.f(this, 20));
    }

    public final int t() {
        int i7;
        r();
        synchronized (this.f28277a) {
            i7 = this.f28295s;
        }
        return i7;
    }

    public final long u() {
        long j7;
        r();
        synchronized (this.f28277a) {
            j7 = this.f28293q;
        }
        return j7;
    }

    public final long v() {
        long j7;
        r();
        synchronized (this.f28277a) {
            j7 = this.f28294r;
        }
        return j7;
    }

    public final F5 w() {
        if (!this.f28278b) {
            return null;
        }
        if ((n() && o()) || !((Boolean) R7.f11278b.k()).booleanValue()) {
            return null;
        }
        synchronized (this.f28277a) {
            try {
                if (Looper.getMainLooper() == null) {
                    return null;
                }
                if (this.f28281e == null) {
                    this.f28281e = new F5();
                }
                this.f28281e.c();
                AbstractC1295je.f("start fetching content...");
                return this.f28281e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0736Vd x() {
        C0736Vd c0736Vd;
        r();
        synchronized (this.f28277a) {
            try {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.fa)).booleanValue() && this.f28292p.a()) {
                    Iterator it = this.f28279c.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
                c0736Vd = this.f28292p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0736Vd;
    }

    public final String y() {
        String str;
        r();
        synchronized (this.f28277a) {
            str = this.f28285i;
        }
        return str;
    }

    public final String z() {
        String str;
        r();
        synchronized (this.f28277a) {
            str = this.f28286j;
        }
        return str;
    }
}
