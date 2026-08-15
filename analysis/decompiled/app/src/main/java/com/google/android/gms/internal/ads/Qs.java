package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Qs implements Ft {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11254a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11255b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11256c;

    public /* synthetic */ Qs(String str, int i7) {
        this.f11254a = 1;
        this.f11255b = str;
        this.f11256c = i7;
    }

    @Override // com.google.android.gms.internal.ads.Ft
    public final void a(Object obj) {
        int i7 = this.f11254a;
        int i8 = this.f11256c;
        String str = this.f11255b;
        switch (i7) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!TextUtils.isEmpty(str) && i8 != -1) {
                    Bundle A7 = com.bumptech.glide.d.A(bundle, "pii");
                    bundle.putBundle("pii", A7);
                    A7.putString("pvid", str);
                    A7.putInt("pvid_s", i8);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.X8)).booleanValue()) {
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putString("topics", str);
                    }
                    if (i8 != -1) {
                        bundle2.putInt("atps", i8);
                        break;
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (!TextUtils.isEmpty(str) && i8 != -1) {
                    try {
                        JSONObject B7 = N4.a.B(jSONObject, "pii");
                        B7.put("pvid", str);
                        B7.put("pvid_s", i8);
                        break;
                    } catch (JSONException e7) {
                        AbstractC3703F.l("Failed putting gms core app set ID info.", e7);
                    }
                }
                break;
        }
    }

    public /* synthetic */ Qs(String str, int i7, int i8) {
        this.f11254a = i8;
        this.f11255b = str;
        this.f11256c = i7;
    }
}
