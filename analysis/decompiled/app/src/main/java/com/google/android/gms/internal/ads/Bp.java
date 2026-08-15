package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Bp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f8791a;

    public Bp(Gp gp) {
        this.f8791a = gp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        C1601pe c1601pe = AbstractC1652qe.f15607b;
        Cv.B1(c1601pe);
        C1601pe c1601pe2 = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe2);
        Gp gp = (Gp) this.f8791a;
        return new C0724Uf(c1601pe, c1601pe2, new Ep(((C0766Xf) gp.f9693a).a(), (ScheduledExecutorService) gp.f9694b.zzb(), 1), 13, 0);
    }
}
