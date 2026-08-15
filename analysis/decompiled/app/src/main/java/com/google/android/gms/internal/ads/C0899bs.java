package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.bs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0899bs {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f12896a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f12897b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f12898c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f12899d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f12900e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final Executor f12901f;

    /* renamed from: g, reason: collision with root package name */
    public JSONObject f12902g;

    public C0899bs(C1601pe c1601pe) {
        this.f12901f = c1601pe;
    }

    public static final Bundle k(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                bundle.putString(next, jSONObject.optString(next, HttpUrl.FRAGMENT_ENCODE_SET));
            }
        }
        return bundle;
    }

    public final synchronized HashMap a(String str, String str2) {
        HashMap hashMap;
        try {
            Zz b6 = b(str, str2);
            Zz e7 = e(str2);
            hashMap = new HashMap();
            Iterator it = ((Wz) b6.entrySet()).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str3 = (String) entry.getKey();
                if (e7.containsKey(str3)) {
                    C1053es c1053es = (C1053es) e7.get(str3);
                    List list = (List) entry.getValue();
                    hashMap.put(str3, new C1053es(str3, c1053es.f13370b, c1053es.f13371c, c1053es.f13372d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                }
            }
            AbstractC1328kA o7 = e7.entrySet().o();
            while (o7.hasNext()) {
                Map.Entry entry2 = (Map.Entry) o7.next();
                String str4 = (String) entry2.getKey();
                if (!hashMap.containsKey(str4) && ((C1053es) entry2.getValue()).f13372d) {
                    hashMap.put(str4, (C1053es) entry2.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return hashMap;
    }

    public final synchronized Zz b(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(t3.k.f27396A.f27403g.c().x().f11890e) && (map = (Map) this.f12898c.get(str)) != null) {
                List<C0950cs> list = (List) map.get(str2);
                if (list == null) {
                    String R6 = AbstractC3233a.R(this.f12902g, str2, str);
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.t9)).booleanValue()) {
                        R6 = R6.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(R6);
                }
                if (list != null) {
                    HashMap hashMap = new HashMap();
                    for (C0950cs c0950cs : list) {
                        String str3 = c0950cs.f13093a;
                        if (!hashMap.containsKey(str3)) {
                            hashMap.put(str3, new ArrayList());
                        }
                        ((List) hashMap.get(str3)).add(c0950cs.f13094b);
                    }
                    return Dz.a(hashMap);
                }
            }
            return Zz.f12495D;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Zz c() {
        if (TextUtils.isEmpty(t3.k.f27396A.f27403g.c().x().f11890e)) {
            return Zz.f12495D;
        }
        return Dz.a(this.f12897b);
    }

    public final synchronized void d(String str) {
        if (!TextUtils.isEmpty(str) && !this.f12896a.containsKey(str)) {
            this.f12896a.put(str, new C0950cs(str, new Bundle()));
        }
    }

    public final synchronized Zz e(String str) {
        HashMap hashMap;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(t3.k.f27396A.f27403g.c().x().f11890e)) {
                C1783t7 c1783t7 = AbstractC1987x7.f17393F2;
                C3591p c3591p = C3591p.f27694d;
                boolean matches = Pattern.matches((String) c3591p.f27697c.a(c1783t7), str);
                boolean matches2 = Pattern.matches((String) c3591p.f27697c.a(AbstractC1987x7.f17401G2), str);
                if (matches) {
                    hashMap = new HashMap(this.f12900e);
                } else if (matches2) {
                    hashMap = new HashMap(this.f12899d);
                }
                return Dz.a(hashMap);
            }
            return Zz.f12495D;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList f(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle k7 = k(jSONObject.optJSONObject("data"));
                JSONArray optJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                        String optString = optJSONArray.optString(i7, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (!TextUtils.isEmpty(optString)) {
                            arrayList2.add(optString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        String str = (String) arrayList2.get(i8);
                        d(str);
                        if (((C0950cs) this.f12896a.get(str)) != null) {
                            arrayList.add(new C0950cs(str, k7));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized void g() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) AbstractC1122g8.f13617b.k()).booleanValue()) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17741z1)).booleanValue() && (jSONObject = t3.k.f27396A.f27403g.c().x().f11892g) != null) {
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                            String optString = jSONObject2.optString("adapter_class_name");
                            JSONArray optJSONArray = jSONObject2.optJSONArray("permission_set");
                            if (!TextUtils.isEmpty(optString)) {
                                for (int i8 = 0; i8 < optJSONArray.length(); i8++) {
                                    JSONObject jSONObject3 = optJSONArray.getJSONObject(i8);
                                    boolean optBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                    boolean optBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                    boolean optBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                    String optString2 = jSONObject3.optString("platform");
                                    C1053es c1053es = new C1053es(optString, optBoolean2, optBoolean, optBoolean3, new Bundle());
                                    if (optString2.equals("ADMOB")) {
                                        this.f12899d.put(optString, c1053es);
                                    } else if (optString2.equals("AD_MANAGER")) {
                                        this.f12900e.put(optString, c1053es);
                                    }
                                }
                            }
                        }
                    } catch (JSONException e7) {
                        AbstractC3703F.l("Malformed config loading JSON.", e7);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            Map map = (Map) this.f12898c.get(str);
            if (map == null) {
                map = new HashMap();
            }
            this.f12898c.put(str, map);
            List list = (List) map.get(str2);
            if (list == null) {
                list = new ArrayList();
            }
            list.addAll(arrayList);
            map.put(str2, list);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i() {
        JSONArray optJSONArray;
        try {
            JSONObject jSONObject = t3.k.f27396A.f27403g.c().x().f11892g;
            if (jSONObject != null) {
                try {
                    JSONArray optJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.f12902g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (optJSONArray2 != null) {
                        for (int i7 = 0; i7 < optJSONArray2.length(); i7++) {
                            JSONObject jSONObject2 = optJSONArray2.getJSONObject(i7);
                            String lowerCase = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.t9)).booleanValue() ? jSONObject2.optString("ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET).toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", HttpUrl.FRAGMENT_ENCODE_SET);
                            String optString = jSONObject2.optString("format", HttpUrl.FRAGMENT_ENCODE_SET);
                            ArrayList arrayList = new ArrayList();
                            JSONObject optJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (optJSONObject != null && (optJSONArray = optJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i8 = 0; i8 < optJSONArray.length(); i8++) {
                                    arrayList.addAll(f(optJSONArray.getJSONObject(i8)));
                                }
                            }
                            h(optString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e7) {
                    AbstractC3703F.l("Malformed config loading JSON.", e7);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j() {
        JSONObject jSONObject;
        if (!((Boolean) AbstractC1122g8.f13620e.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17733y1)).booleanValue() && (jSONObject = t3.k.f27396A.f27403g.c().x().f11892g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                        Bundle k7 = k(jSONObject2.optJSONObject("data"));
                        String optString = jSONObject2.optString("adapter_class_name");
                        boolean optBoolean = jSONObject2.optBoolean("render", false);
                        boolean optBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(optString)) {
                            this.f12897b.put(optString, new C1053es(optString, optBoolean2, optBoolean, true, k7));
                        }
                    }
                } catch (JSONException e7) {
                    AbstractC3703F.l("Malformed config loading JSON.", e7);
                }
            }
        }
    }
}
