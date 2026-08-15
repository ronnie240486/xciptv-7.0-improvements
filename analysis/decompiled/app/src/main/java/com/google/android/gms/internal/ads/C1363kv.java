package com.google.android.gms.internal.ads;

import android.util.JsonReader;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.kv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1363kv {

    /* renamed from: a, reason: collision with root package name */
    public final String f14535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14536b;

    /* renamed from: c, reason: collision with root package name */
    public final JSONObject f14537c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONObject f14538d;

    public C1363kv(JsonReader jsonReader) {
        JSONObject D7 = N4.a.D(jsonReader);
        this.f14538d = D7;
        this.f14535a = D7.optString("ad_html", null);
        this.f14536b = D7.optString("ad_base_url", null);
        this.f14537c = D7.optJSONObject("ad_json");
    }
}
