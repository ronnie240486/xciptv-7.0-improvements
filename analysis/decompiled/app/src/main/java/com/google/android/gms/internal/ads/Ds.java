package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Ds implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9237a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9238b;

    public /* synthetic */ Ds(String str, int i7) {
        this.f9237a = i7;
        this.f9238b = str;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        int i7 = this.f9237a;
        String str = this.f9238b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                    break;
                }
                break;
            case 1:
                ((Bundle) obj).putString("ms", str);
                break;
            case 2:
                com.bumptech.glide.d.N("omid_v", str, (Bundle) obj);
                break;
            case 3:
                Bundle bundle2 = (Bundle) obj;
                if (!TextUtils.isEmpty(str)) {
                    bundle2.putString("query_info", str);
                    break;
                }
                break;
            case 4:
                try {
                    ((JSONObject) obj).put("ms", str);
                    break;
                } catch (JSONException e7) {
                    AbstractC3703F.l("Failed putting Ad ID.", e7);
                    return;
                }
            case 5:
                try {
                    JSONObject B7 = N4.a.B((JSONObject) obj, "pii");
                    if (!TextUtils.isEmpty(str)) {
                        B7.put("attok", str);
                        break;
                    }
                } catch (JSONException e8) {
                    AbstractC3703F.l("Failed putting attestation token.", e8);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        N4.a.B(jSONObject, "pii").put("adsid", str);
                        break;
                    }
                } catch (JSONException e9) {
                    AbstractC1295je.h("Failed putting trustless token.", e9);
                }
                break;
        }
    }
}
