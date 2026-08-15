package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Iu implements Pu {

    /* renamed from: x, reason: collision with root package name */
    public final Pu f10105x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC0573Ji f10106y;

    public Iu(Hu hu) {
        this.f10105x = hu;
    }

    public final synchronized InterfaceFutureC3674a a(C1816tq c1816tq, Ou ou, InterfaceC0573Ji interfaceC0573Ji) {
        this.f10106y = interfaceC0573Ji;
        if (((C0525Gc) c1816tq.f16559y) == null) {
            return ((Hu) this.f10105x).a(c1816tq, ou, interfaceC0573Ji);
        }
        C1706ri zzb = interfaceC0573Ji.zzb();
        return zzb.a(zzb.c(AbstractC3153d.h0((C0525Gc) c1816tq.f16559y)));
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* bridge */ /* synthetic */ InterfaceFutureC3674a b(C1816tq c1816tq, Ou ou) {
        return a(c1816tq, ou, null);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final Object zzd() {
        InterfaceC0573Ji interfaceC0573Ji;
        synchronized (this) {
            interfaceC0573Ji = this.f10106y;
        }
        return interfaceC0573Ji;
    }
}
