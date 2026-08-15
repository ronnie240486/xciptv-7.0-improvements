package com.google.android.gms.internal.ads;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class St implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11587a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONObject f11588b;

    public /* synthetic */ St(JSONObject jSONObject, int i7) {
        this.f11587a = i7;
        this.f11588b = jSONObject;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        int i7 = this.f11587a;
        JSONObject jSONObject = this.f11588b;
        switch (i7) {
            case 0:
                try {
                    JSONObject B7 = N4.a.B((JSONObject) obj, "content_info");
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        B7.put(next, jSONObject.get(next));
                    }
                    break;
                } catch (JSONException unused) {
                    AbstractC3703F.k("Failed putting app indexing json.");
                    return;
                }
            default:
                try {
                    ((JSONObject) obj).put("cache_state", jSONObject);
                    break;
                } catch (JSONException unused2) {
                    AbstractC3703F.k("Unable to get cache_state");
                }
        }
    }
}
