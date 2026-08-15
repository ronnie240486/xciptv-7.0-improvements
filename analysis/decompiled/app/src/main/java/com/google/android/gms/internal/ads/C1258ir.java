package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1258ir implements Gq {

    /* renamed from: a, reason: collision with root package name */
    public final C0606Ln f14215a;

    public C1258ir(C0606Ln c0606Ln) {
        this.f14215a = c0606Ln;
    }

    @Override // com.google.android.gms.internal.ads.Gq
    public final Hq a(JSONObject jSONObject, String str) {
        return new Hq(this.f14215a.b(jSONObject, str), new BinderC0949cr(), str);
    }
}
