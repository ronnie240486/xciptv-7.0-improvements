package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.zu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2126zu implements Pu {

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0573Ji f18390x;

    public final InterfaceFutureC3674a a(C1816tq c1816tq, Ou ou, InterfaceC0573Ji interfaceC0573Ji) {
        C1501ng l7 = ou.l((Nu) c1816tq.f16560z);
        l7.b(new Su());
        InterfaceC0573Ji interfaceC0573Ji2 = (InterfaceC0573Ji) l7.e();
        this.f18390x = interfaceC0573Ji2;
        C1706ri zzb = interfaceC0573Ji2.zzb();
        Hv hv = new Hv();
        AbstractC0815aB r7 = AbstractC0815aB.r(zzb.b());
        C1199hi c1199hi = new C1199hi(this, hv, zzb, 7);
        XA xa = XA.f12141x;
        return AbstractC3153d.j0(AbstractC3153d.k0(r7, c1199hi, xa), new C1675r1(hv, 11), xa);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* bridge */ /* synthetic */ InterfaceFutureC3674a b(C1816tq c1816tq, Ou ou) {
        return a(c1816tq, ou, null);
    }

    @Override // com.google.android.gms.internal.ads.Pu
    public final /* synthetic */ Object zzd() {
        return this.f18390x;
    }
}
