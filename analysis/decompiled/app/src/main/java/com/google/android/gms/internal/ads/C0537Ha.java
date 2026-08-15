package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.Ha, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0537Ha implements M9 {

    /* renamed from: a, reason: collision with root package name */
    public final C1902va f9796a;

    /* renamed from: b, reason: collision with root package name */
    public final C1702re f9797b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0551Ia f9798c;

    public C0537Ha(C0551Ia c0551Ia, C1902va c1902va, C1702re c1702re) {
        this.f9798c = c0551Ia;
        this.f9796a = c1902va;
        this.f9797b = c1702re;
    }

    @Override // com.google.android.gms.internal.ads.M9
    public final void a(JSONObject jSONObject) {
        C1902va c1902va = this.f9796a;
        C1702re c1702re = this.f9797b;
        try {
            try {
                c1702re.b(((InterfaceC0481Da) this.f9798c.f9999b).h(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e7) {
                c1702re.c(e7);
            }
        } finally {
            c1902va.q();
        }
    }

    @Override // com.google.android.gms.internal.ads.M9
    public final void b(String str) {
        C1902va c1902va = this.f9796a;
        C1702re c1702re = this.f9797b;
        try {
            if (str == null) {
                c1702re.c(new C0467Ca());
            } else {
                c1702re.c(new C0467Ca(str));
            }
        } catch (IllegalStateException unused) {
        } catch (Throwable th) {
            c1902va.q();
            throw th;
        }
        c1902va.q();
    }
}
