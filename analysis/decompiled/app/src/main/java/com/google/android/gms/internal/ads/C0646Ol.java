package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.android.gms.internal.ads.Ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0646Ol implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11018a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f11019b;

    public /* synthetic */ C0646Ol(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f11018a = i7;
        this.f11019b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f11018a;
        InterfaceC1081fJ interfaceC1081fJ = this.f11019b;
        switch (i7) {
            case 0:
                C1047em c1047em = (C1047em) ((C0674Ql) interfaceC1081fJ).f11233a.zzb();
                Cv.B1(c1047em);
                JSONObject jSONObject = c1047em.f13345b;
                if (jSONObject != null) {
                    return jSONObject;
                }
                try {
                    return new JSONObject(c1047em.f13530a.f14044z);
                } catch (JSONException unused) {
                    return null;
                }
            default:
                return new C0799Zk((C2118zm) interfaceC1081fJ.zzb(), AbstractC1652qe.f15606a);
        }
    }
}
