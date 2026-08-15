package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.bg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0887bg implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12854a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f12855b;

    public /* synthetic */ C0887bg(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f12854a = i7;
        this.f12855b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i7 = this.f12854a;
        InterfaceC1081fJ interfaceC1081fJ = this.f12855b;
        switch (i7) {
            case 0:
                return new C1258ir((C0606Ln) interfaceC1081fJ.zzb());
            default:
                return new Ir((C0606Ln) interfaceC1081fJ.zzb());
        }
    }
}
