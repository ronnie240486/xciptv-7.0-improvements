package com.google.android.gms.internal.ads;

import u3.InterfaceC3604v0;
import x3.C3739y;

/* loaded from: classes.dex */
public final class C9 implements InterfaceC0970dB, InterfaceC0682Rf, InterfaceC0837ai {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2009xf f8884x;

    public /* synthetic */ C9(InterfaceC2009xf interfaceC2009xf) {
        this.f8884x = interfaceC2009xf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0837ai
    /* renamed from: zza */
    public InterfaceC3604v0 mo12zza() {
        return this.f8884x.zzq();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public /* bridge */ /* synthetic */ void mo11zzb(Object obj) {
        InterfaceC2009xf interfaceC2009xf = this.f8884x;
        new C3739y(interfaceC2009xf.getContext(), interfaceC2009xf.zzn().f14908x, (String) obj).b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0682Rf, com.google.android.gms.internal.ads.InterfaceC1615ps
    /* renamed from: zza, reason: collision with other method in class */
    public void mo9zza() {
        this.f8884x.Q();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public void zza(Throwable th) {
        t3.k.f27396A.f27403g.h("DefaultGmsgHandlers.attributionReportingManager", th);
    }
}
