package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.Hh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0544Hh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9877a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9878b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f9879c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f9880d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f9881e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f9882f;

    public /* synthetic */ C0544Hh(Object obj, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, int i7) {
        this.f9877a = i7;
        this.f9882f = obj;
        this.f9878b = interfaceC0926cJ;
        this.f9879c = interfaceC0926cJ2;
        this.f9880d = interfaceC0926cJ3;
        this.f9881e = interfaceC0926cJ4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f9877a;
        InterfaceC1081fJ interfaceC1081fJ = this.f9881e;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f9880d;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f9879c;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f9878b;
        switch (i7) {
            case 0:
                return new C0799Zk(new C0446Ah((Context) interfaceC1081fJ4.zzb(), ((C0990dg) interfaceC1081fJ3).a(), ((C1299ji) interfaceC1081fJ2).a(), ((C0671Qi) interfaceC1081fJ).a(), 0), AbstractC1652qe.f15611f);
            case 1:
                Context context = (Context) interfaceC1081fJ4.zzb();
                C1448me a7 = ((C0990dg) interfaceC1081fJ3).a();
                C1212hv a8 = ((C1299ji) interfaceC1081fJ2).a();
                C1905vd c1905vd = a8.f13974A;
                if (c1905vd == null) {
                    return null;
                }
                C1363kv c1363kv = a8.f14035s;
                return new C1854ud(context, a7, c1905vd, c1363kv != null ? c1363kv.f14536b : null);
            case 2:
                return new C0799Zk(new C0446Ah((Context) interfaceC1081fJ4.zzb(), ((C0990dg) interfaceC1081fJ3).a(), ((C1299ji) interfaceC1081fJ2).a(), ((C0671Qi) interfaceC1081fJ).a(), 1), AbstractC1652qe.f15611f);
            default:
                N3.a aVar = (N3.a) interfaceC1081fJ4.zzb();
                C1344kc zzb = ((C2123zr) interfaceC1081fJ3).zzb();
                Jq jq = (Jq) interfaceC1081fJ2.zzb();
                Iw iw = (Iw) interfaceC1081fJ.zzb();
                C2021xr c2021xr = (C2021xr) ((C0445Ag) this.f9882f).f8617y;
                return c2021xr != null ? c2021xr : new C2021xr(aVar, zzb, jq, iw);
        }
    }
}
