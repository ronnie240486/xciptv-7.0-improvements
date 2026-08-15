package com.google.android.gms.internal.ads;

import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import m5.AbstractC3233a;
import org.json.JSONException;
import org.json.JSONObject;
import u3.C3587n;

/* renamed from: com.google.android.gms.internal.ads.Ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0453Ba implements InterfaceC1393la, InterfaceC0439Aa {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0439Aa f8712x;

    /* renamed from: y, reason: collision with root package name */
    public final HashSet f8713y = new HashSet();

    public C0453Ba(InterfaceC0439Aa interfaceC0439Aa) {
        this.f8712x = interfaceC0439Aa;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final void a(String str, Map map) {
        try {
            f(C3587n.f27687f.f27688a.h(map), str);
        } catch (JSONException unused) {
            AbstractC1295je.g("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1393la, com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void b(String str) {
        this.f8712x.b(str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0439Aa
    public final void c(String str, E9 e9) {
        this.f8712x.c(str, e9);
        this.f8713y.remove(new AbstractMap.SimpleEntry(str, e9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void e(String str, String str2) {
        b(str + "(" + str2 + ");");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1342ka
    public final /* synthetic */ void f(JSONObject jSONObject, String str) {
        AbstractC3233a.T(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0439Aa
    public final void g(String str, E9 e9) {
        this.f8712x.g(str, e9);
        this.f8713y.add(new AbstractMap.SimpleEntry(str, e9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1648qa
    public final void j(JSONObject jSONObject, String str) {
        e(str, jSONObject.toString());
    }
}
