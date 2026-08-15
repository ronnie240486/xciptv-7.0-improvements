package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.La, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0593La implements M9 {

    /* renamed from: a, reason: collision with root package name */
    public final C1702re f10507a;

    public C0593La(C1702re c1702re) {
        this.f10507a = c1702re;
    }

    @Override // com.google.android.gms.internal.ads.M9
    public final void a(JSONObject jSONObject) {
        C1702re c1702re = this.f10507a;
        try {
            c1702re.b(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e7) {
            c1702re.c(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.M9
    public final void b(String str) {
        C1702re c1702re = this.f10507a;
        try {
            if (str == null) {
                c1702re.c(new C0467Ca());
            } else {
                c1702re.c(new C0467Ca(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
