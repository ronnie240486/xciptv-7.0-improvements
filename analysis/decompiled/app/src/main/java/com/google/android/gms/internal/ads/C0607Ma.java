package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.Ma, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0607Ma {

    /* renamed from: a, reason: collision with root package name */
    public final List f10691a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10692b;

    /* renamed from: c, reason: collision with root package name */
    public final List f10693c;

    /* renamed from: d, reason: collision with root package name */
    public final List f10694d;

    /* renamed from: e, reason: collision with root package name */
    public final List f10695e;

    /* renamed from: f, reason: collision with root package name */
    public final List f10696f;

    /* renamed from: g, reason: collision with root package name */
    public final String f10697g;

    /* renamed from: h, reason: collision with root package name */
    public final List f10698h;

    /* renamed from: i, reason: collision with root package name */
    public final List f10699i;

    /* renamed from: j, reason: collision with root package name */
    public final List f10700j;

    /* renamed from: k, reason: collision with root package name */
    public final List f10701k;

    /* renamed from: l, reason: collision with root package name */
    public final String f10702l;

    public C0607Ma(JSONObject jSONObject) {
        List list;
        jSONObject.optString("id");
        JSONArray jSONArray = jSONObject.getJSONArray("adapters");
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            arrayList.add(jSONArray.getString(i7));
        }
        this.f10691a = Collections.unmodifiableList(arrayList);
        jSONObject.optString("allocation_id", null);
        t3.k kVar = t3.k.f27396A;
        C1444ma c1444ma = kVar.f27416t;
        this.f10692b = C1444ma.l(jSONObject, "clickurl");
        C1444ma c1444ma2 = kVar.f27416t;
        this.f10693c = C1444ma.l(jSONObject, "imp_urls");
        C1444ma c1444ma3 = kVar.f27416t;
        this.f10694d = C1444ma.l(jSONObject, "downloaded_imp_urls");
        C1444ma c1444ma4 = kVar.f27416t;
        this.f10696f = C1444ma.l(jSONObject, "fill_urls");
        C1444ma c1444ma5 = kVar.f27416t;
        this.f10698h = C1444ma.l(jSONObject, "video_start_urls");
        C1444ma c1444ma6 = kVar.f27416t;
        this.f10700j = C1444ma.l(jSONObject, "video_complete_urls");
        C1444ma c1444ma7 = kVar.f27416t;
        this.f10699i = C1444ma.l(jSONObject, "video_reward_urls");
        jSONObject.optString("transaction_id");
        jSONObject.optString("valid_from_timestamp");
        JSONObject optJSONObject = jSONObject.optJSONObject("ad");
        if (optJSONObject != null) {
            C1444ma c1444ma8 = kVar.f27416t;
            list = C1444ma.l(optJSONObject, "manual_impression_urls");
        } else {
            list = null;
        }
        this.f10695e = list;
        if (optJSONObject != null) {
            optJSONObject.toString();
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("data");
        this.f10697g = optJSONObject2 != null ? optJSONObject2.toString() : null;
        if (optJSONObject2 != null) {
            optJSONObject2.optString("class_name");
        }
        jSONObject.optString("html_template", null);
        jSONObject.optString("ad_base_url", null);
        JSONObject optJSONObject3 = jSONObject.optJSONObject("assets");
        if (optJSONObject3 != null) {
            optJSONObject3.toString();
        }
        C1444ma c1444ma9 = kVar.f27416t;
        this.f10701k = C1444ma.l(jSONObject, "template_ids");
        JSONObject optJSONObject4 = jSONObject.optJSONObject("ad_loader_options");
        if (optJSONObject4 != null) {
            optJSONObject4.toString();
        }
        this.f10702l = jSONObject.optString("response_type", null);
        jSONObject.optLong("ad_network_timeout_millis", -1L);
    }
}
