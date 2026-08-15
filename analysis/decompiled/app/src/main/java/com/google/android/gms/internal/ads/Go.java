package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l3.AbstractC3153d;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import u3.InterfaceC3576h0;
import x3.C3706I;

/* loaded from: classes.dex */
public final class Go implements Oo {

    /* renamed from: a, reason: collision with root package name */
    public final Io f9673a;

    /* renamed from: b, reason: collision with root package name */
    public final Po f9674b;

    /* renamed from: c, reason: collision with root package name */
    public final C2018xo f9675c;

    /* renamed from: d, reason: collision with root package name */
    public final Co f9676d;

    /* renamed from: e, reason: collision with root package name */
    public final C1967wo f9677e;

    /* renamed from: f, reason: collision with root package name */
    public final Mo f9678f;

    /* renamed from: g, reason: collision with root package name */
    public final String f9679g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9680h;

    /* renamed from: m, reason: collision with root package name */
    public JSONObject f9685m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9688p;

    /* renamed from: q, reason: collision with root package name */
    public int f9689q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f9690r;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f9681i = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f9682j = new HashMap();

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f9683k = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public String f9684l = "{}";

    /* renamed from: n, reason: collision with root package name */
    public long f9686n = Long.MAX_VALUE;

    /* renamed from: o, reason: collision with root package name */
    public Do f9687o = Do.f9221x;

    /* renamed from: s, reason: collision with root package name */
    public Fo f9691s = Fo.f9541x;

    /* renamed from: t, reason: collision with root package name */
    public long f9692t = 0;

    public Go(Io io, Po po, C2018xo c2018xo, Context context, C1448me c1448me, Co co, Mo mo, String str) {
        this.f9673a = io;
        this.f9674b = po;
        this.f9675c = c2018xo;
        this.f9677e = new C1967wo(context);
        this.f9679g = c1448me.f14908x;
        this.f9680h = str;
        this.f9676d = co;
        this.f9678f = mo;
        t3.k.f27396A.f27409m.f28368g = this;
    }

    public final synchronized C1702re a(String str) {
        C1702re c1702re;
        try {
            c1702re = new C1702re();
            if (this.f9682j.containsKey(str)) {
                c1702re.b((C2120zo) this.f9682j.get(str));
            } else {
                if (!this.f9683k.containsKey(str)) {
                    this.f9683k.put(str, new ArrayList());
                }
                ((List) this.f9683k.get(str)).add(c1702re);
            }
        } catch (Throwable th) {
            throw th;
        }
        return c1702re;
    }

    public final synchronized void b(String str, C2120zo c2120zo) {
        C1783t7 c1783t7 = AbstractC1987x7.R7;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && f()) {
            if (this.f9689q >= ((Integer) c3591p.f27697c.a(AbstractC1987x7.T7)).intValue()) {
                AbstractC1295je.g("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            if (!this.f9681i.containsKey(str)) {
                this.f9681i.put(str, new ArrayList());
            }
            this.f9689q++;
            ((List) this.f9681i.get(str)).add(c2120zo);
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.p8)).booleanValue()) {
                String str2 = c2120zo.f18362z;
                this.f9682j.put(str2, c2120zo);
                if (this.f9683k.containsKey(str2)) {
                    List list = (List) this.f9683k.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C1702re) it.next()).b(c2120zo);
                    }
                    list.clear();
                }
            }
        }
    }

    public final void c() {
        C1783t7 c1783t7 = AbstractC1987x7.R7;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.g8)).booleanValue() && t3.k.f27396A.f27403g.c().p()) {
                i();
                return;
            }
            String C7 = t3.k.f27396A.f27403g.c().C();
            if (TextUtils.isEmpty(C7)) {
                return;
            }
            try {
                if (new JSONObject(C7).optBoolean("isTestMode", false)) {
                    i();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final synchronized void d(InterfaceC3576h0 interfaceC3576h0, Fo fo) {
        if (!f()) {
            try {
                interfaceC3576h0.b2(AbstractC3153d.W(18, null, null));
                return;
            } catch (RemoteException unused) {
                AbstractC1295je.g("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue()) {
            this.f9691s = fo;
            this.f9673a.a(interfaceC3576h0, new C1633q9(this), new C1633q9(this.f9678f, 3));
            return;
        } else {
            try {
                interfaceC3576h0.b2(AbstractC3153d.W(1, null, null));
                return;
            } catch (RemoteException unused2) {
                AbstractC1295je.g("Ad inspector had an internal error.");
                return;
            }
        }
    }

    public final void e(boolean z7) {
        if (!this.f9690r && z7) {
            i();
        }
        l(z7, true);
    }

    public final synchronized boolean f() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
            return this.f9688p || t3.k.f27396A.f27409m.g();
        }
        return this.f9688p;
    }

    public final synchronized boolean g() {
        return this.f9688p;
    }

    public final synchronized JSONObject h() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.f9681i.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (C2120zo c2120zo : (List) entry.getValue()) {
                    if (c2120zo.f18351B != EnumC2069yo.f18190x) {
                        jSONArray.put(c2120zo.a());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void i() {
        this.f9690r = true;
        Co co = this.f9676d;
        co.getClass();
        Ao ao = new Ao(co);
        C1865uo c1865uo = co.f8992a;
        c1865uo.getClass();
        c1865uo.f16727e.a(new RunnableC2004xa(26, c1865uo, ao), c1865uo.f16732j);
        this.f9673a.f10076z = this;
        this.f9674b.f11137f = this;
        this.f9675c.f17841i = this;
        this.f9678f.f10780C = this;
        String C7 = t3.k.f27396A.f27403g.c().C();
        synchronized (this) {
            if (TextUtils.isEmpty(C7)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(C7);
                l(jSONObject.optBoolean("isTestMode", false), false);
                k((Do) Enum.valueOf(Do.class, jSONObject.optString("gesture", "NONE")), false);
                this.f9684l = jSONObject.optString("networkExtras", "{}");
                this.f9686n = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
            } catch (JSONException unused) {
            }
        }
    }

    public final void j() {
        String jSONObject;
        t3.k kVar = t3.k.f27396A;
        C3706I c7 = kVar.f27403g.c();
        synchronized (this) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("isTestMode", this.f9688p);
                jSONObject2.put("gesture", this.f9687o);
                long j7 = this.f9686n;
                kVar.f27406j.getClass();
                if (j7 > System.currentTimeMillis() / 1000) {
                    jSONObject2.put("networkExtras", this.f9684l);
                    jSONObject2.put("networkExtrasExpirationSecs", this.f9686n);
                }
            } catch (JSONException unused) {
            }
            jSONObject = jSONObject2.toString();
        }
        c7.g(jSONObject);
    }

    public final synchronized void k(Do r22, boolean z7) {
        try {
            if (this.f9687o != r22) {
                if (f()) {
                    m();
                }
                this.f9687o = r22;
                if (f()) {
                    n();
                }
                if (z7) {
                    j();
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:9:0x0006, B:11:0x000a, B:13:0x001c, B:16:0x0029, B:18:0x0038, B:22:0x002d, B:24:0x0033), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void l(boolean z7, boolean z8) {
        try {
            if (this.f9688p != z7) {
                this.f9688p = z7;
                if (z7) {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
                        if (!t3.k.f27396A.f27409m.g()) {
                        }
                    }
                    n();
                    if (z8) {
                        j();
                        return;
                    }
                }
                if (!f()) {
                    m();
                }
                if (z8) {
                }
            }
        } finally {
        }
    }

    public final synchronized void m() {
        int ordinal = this.f9687o.ordinal();
        if (ordinal == 1) {
            this.f9674b.b();
        } else {
            if (ordinal != 2) {
                return;
            }
            this.f9675c.b();
        }
    }

    public final synchronized void n() {
        int ordinal = this.f9687o.ordinal();
        if (ordinal == 1) {
            this.f9674b.c();
        } else {
            if (ordinal != 2) {
                return;
            }
            this.f9675c.c();
        }
    }
}
