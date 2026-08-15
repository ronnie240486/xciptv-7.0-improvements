package com.google.android.gms.internal.ads;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class So implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11571a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K3.a f11572b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11573c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f11574d;

    public /* synthetic */ So(InterfaceC0970dB interfaceC0970dB, K3.a aVar, int i7, int i8) {
        this.f11571a = i8;
        this.f11574d = interfaceC0970dB;
        this.f11572b = aVar;
        this.f11573c = i7;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7 = this.f11571a;
        int i8 = this.f11573c;
        K3.a aVar = this.f11572b;
        Object obj2 = this.f11574d;
        switch (i7) {
            case 0:
                return ((Rp) ((TI) ((C1344kc) obj2).f14482B).zzb()).n3((C0525Gc) aVar, i8);
            case 1:
                return ((Rp) ((TI) ((C1464mu) obj2).f14999C).zzb()).o3((C0525Gc) aVar, i8);
            default:
                return ((Up) ((TI) ((C1344kc) obj2).f14482B).zzb()).m3((C1904vc) aVar, i8);
        }
    }
}
