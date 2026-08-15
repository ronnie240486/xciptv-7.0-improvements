package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Cp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f8997a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f8998b;

    public Cp(Bp bp, InterfaceC0926cJ interfaceC0926cJ) {
        this.f8997a = bp;
        this.f8998b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        Bp bp = (Bp) this.f8997a;
        bp.getClass();
        C1601pe c1601pe2 = AbstractC1652qe.f15607b;
        Cv.B1(c1601pe2);
        Gp gp = (Gp) bp.f8791a;
        return new C1974wv(c1601pe, new C0724Uf(c1601pe2, c1601pe, new Ep(((C0766Xf) gp.f9693a).a(), (ScheduledExecutorService) gp.f9694b.zzb(), 1), 13, 0), (C1057ew) this.f8998b.zzb(), 16, (Object) null);
    }
}
