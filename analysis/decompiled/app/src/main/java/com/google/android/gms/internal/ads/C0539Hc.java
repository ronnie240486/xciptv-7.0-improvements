package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.Hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0539Hc {

    /* renamed from: a, reason: collision with root package name */
    public final List f9806a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9807b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9808c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9809d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9810e;

    /* renamed from: f, reason: collision with root package name */
    public final String f9811f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9812g;

    /* renamed from: h, reason: collision with root package name */
    public final JSONObject f9813h;

    /* renamed from: i, reason: collision with root package name */
    public final String f9814i;

    public C0539Hc(JSONObject jSONObject) {
        this.f9811f = jSONObject.optString("url");
        this.f9807b = jSONObject.optString("base_uri");
        this.f9808c = jSONObject.optString("post_parameters");
        String optString = jSONObject.optString("drt_include");
        this.f9809d = optString != null && (optString.equals("1") || optString.equals("true"));
        String optString2 = jSONObject.optString("cookies_include", "true");
        this.f9810e = optString2 != null && (optString2.equals("1") || optString2.equals("true"));
        jSONObject.optString("request_id");
        jSONObject.optString("type");
        String optString3 = jSONObject.optString("errors");
        this.f9806a = optString3 == null ? null : Arrays.asList(optString3.split(","));
        this.f9812g = jSONObject.optInt("valid", 0) == 1 ? -2 : 1;
        jSONObject.optString("fetched_ad");
        jSONObject.optBoolean("render_test_ad_label");
        JSONObject optJSONObject = jSONObject.optJSONObject("preprocessor_flags");
        this.f9813h = optJSONObject == null ? new JSONObject() : optJSONObject;
        jSONObject.optString("analytics_query_ad_event_id");
        jSONObject.optBoolean("is_analytics_logging_enabled");
        this.f9814i = jSONObject.optString("pool_key");
    }
}
