package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0634Nn {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f10919a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public JSONObject f10920b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f10921c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10922d;

    /* renamed from: e, reason: collision with root package name */
    public JSONObject f10923e;

    public C0634Nn(C1601pe c1601pe) {
        this.f10921c = c1601pe;
    }

    public final synchronized void a() {
        JSONObject jSONObject;
        Map map;
        try {
            this.f10922d = true;
            C0736Vd x7 = t3.k.f27396A.f27403g.c().x();
            if (x7 != null && (jSONObject = x7.f11892g) != null) {
                this.f10920b = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17727x3)).booleanValue() ? jSONObject.optJSONObject("common_settings") : null;
                this.f10923e = jSONObject.optJSONObject("ad_unit_patterns");
                JSONArray optJSONArray = jSONObject.optJSONArray("ad_unit_id_settings");
                if (optJSONArray != null) {
                    for (int i7 = 0; i7 < optJSONArray.length(); i7++) {
                        JSONObject optJSONObject = optJSONArray.optJSONObject(i7);
                        if (optJSONObject != null) {
                            String optString = optJSONObject.optString("ad_unit_id");
                            String optString2 = optJSONObject.optString("format");
                            JSONObject optJSONObject2 = optJSONObject.optJSONObject("request_signals");
                            if (optString != null && optJSONObject2 != null && optString2 != null) {
                                if (this.f10919a.containsKey(optString2)) {
                                    map = (Map) this.f10919a.get(optString2);
                                } else {
                                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                                    this.f10919a.put(optString2, concurrentHashMap);
                                    map = concurrentHashMap;
                                }
                                map.put(optString, optJSONObject2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
