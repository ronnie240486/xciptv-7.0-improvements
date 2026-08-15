package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.Na, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0621Na {

    /* renamed from: a, reason: collision with root package name */
    public final List f10894a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10895b;

    /* renamed from: c, reason: collision with root package name */
    public final List f10896c;

    /* renamed from: d, reason: collision with root package name */
    public final List f10897d;

    /* renamed from: e, reason: collision with root package name */
    public final List f10898e;

    /* renamed from: f, reason: collision with root package name */
    public final List f10899f;

    public C0621Na(JSONObject jSONObject) {
        if (AbstractC1295je.j(2)) {
            AbstractC3703F.k("Mediation Response JSON: ".concat(String.valueOf(jSONObject.toString(2))));
        }
        JSONArray jSONArray = jSONObject.getJSONArray("ad_networks");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        int i7 = -1;
        for (int i8 = 0; i8 < jSONArray.length(); i8++) {
            try {
                C0607Ma c0607Ma = new C0607Ma(jSONArray.getJSONObject(i8));
                "banner".equalsIgnoreCase(c0607Ma.f10702l);
                arrayList.add(c0607Ma);
                if (i7 < 0) {
                    Iterator it = c0607Ma.f10691a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((String) it.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                                i7 = i8;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            } catch (JSONException unused) {
            }
        }
        jSONArray.length();
        this.f10894a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("qdata");
        jSONObject.optInt("fs_model_type", -1);
        jSONObject.optLong("timeout_ms", -1L);
        JSONObject optJSONObject = jSONObject.optJSONObject("settings");
        if (optJSONObject != null) {
            optJSONObject.optLong("ad_network_timeout_millis", -1L);
            C1444ma c1444ma = t3.k.f27396A.f27416t;
            this.f10895b = C1444ma.l(optJSONObject, "click_urls");
            this.f10896c = C1444ma.l(optJSONObject, "imp_urls");
            this.f10897d = C1444ma.l(optJSONObject, "downloaded_imp_urls");
            this.f10898e = C1444ma.l(optJSONObject, "nofill_urls");
            this.f10899f = C1444ma.l(optJSONObject, "remote_ping_urls");
            optJSONObject.optBoolean("render_in_browser", false);
            optJSONObject.optLong("refresh", -1L);
            C0763Xc.o(optJSONObject.optJSONArray("rewards"));
            optJSONObject.optBoolean("use_displayed_impression", false);
            optJSONObject.optBoolean("allow_pub_rendered_attribution", false);
            optJSONObject.optBoolean("allow_pub_owned_ad_view", false);
            optJSONObject.optBoolean("allow_custom_click_gesture", false);
        }
    }
}
