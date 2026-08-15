package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.xp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2019xp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f17843a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f17844b;

    public C2019xp(Fp fp, C0836ah c0836ah) {
        this.f17843a = fp;
        this.f17844b = c0836ah;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1344kc zzb() {
        C1601pe c1601pe = AbstractC1652qe.f15607b;
        Cv.B1(c1601pe);
        C1601pe c1601pe2 = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe2);
        Fp fp = (Fp) this.f17843a;
        return new C1344kc(c1601pe, c1601pe2, new Ep(((C0766Xf) fp.f9544a).a(), (ScheduledExecutorService) fp.f9545b.zzb(), 0), XI.a(Cv.N0(this.f17844b)), 17);
    }
}
