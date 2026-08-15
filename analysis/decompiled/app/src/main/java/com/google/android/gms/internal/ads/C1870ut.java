package com.google.android.gms.internal.ads;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import x3.AbstractC3703F;

/* renamed from: com.google.android.gms.internal.ads.ut, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1870ut implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16760a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16761b;

    /* renamed from: c, reason: collision with root package name */
    public final String f16762c;

    public /* synthetic */ C1870ut(String str, String str2, int i7) {
        this.f16760a = i7;
        this.f16761b = str;
        this.f16762c = str2;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        int i7 = this.f16760a;
        String str = this.f16762c;
        String str2 = this.f16761b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17571d6)).booleanValue()) {
                    bundle.putString("request_id", str2);
                    break;
                } else {
                    bundle.putString("request_id", str);
                    break;
                }
            default:
                try {
                    JSONObject B7 = N4.a.B((JSONObject) obj, "pii");
                    B7.put("doritos", str2);
                    B7.put("doritos_v2", str);
                    break;
                } catch (JSONException unused) {
                    AbstractC3703F.k("Failed putting doritos string.");
                }
        }
    }
}
