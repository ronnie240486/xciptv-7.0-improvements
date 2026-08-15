package com.google.android.gms.internal.ads;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Hu implements Pu {

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0573Ji f9921x;

    public final synchronized InterfaceFutureC3674a a(C1816tq c1816tq, Ou ou, InterfaceC0573Ji interfaceC0573Ji) {
        C1706ri zzb;
        try {
            if (interfaceC0573Ji != null) {
                this.f9921x = interfaceC0573Ji;
            } else {
                this.f9921x = (InterfaceC0573Ji) ou.l((Nu) c1816tq.f16560z).e();
            }
            zzb = this.f9921x.zzb();
        } catch (Throwable th) {
            throw th;
        }
        return zzb.a(zzb.b());
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* bridge */ /* synthetic */ InterfaceFutureC3674a b(C1816tq c1816tq, Ou ou) {
        return a(c1816tq, ou, null);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final Object zzd() {
        InterfaceC0573Ji interfaceC0573Ji;
        synchronized (this) {
            interfaceC0573Ji = this.f9921x;
        }
        return interfaceC0573Ji;
    }
}
