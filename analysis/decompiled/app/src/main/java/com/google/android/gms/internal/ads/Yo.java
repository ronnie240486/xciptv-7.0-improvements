package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Yo implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f12304a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f12305b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f12306c;

    public Yo(InterfaceC0926cJ interfaceC0926cJ, C1206hp c1206hp, Ho ho) {
        this.f12304a = interfaceC0926cJ;
        this.f12305b = c1206hp;
        this.f12306c = ho;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1464mu zzb() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f12304a.zzb();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        C1601pe c1601pe2 = AbstractC1652qe.f15607b;
        Cv.B1(c1601pe2);
        return new C1464mu(scheduledExecutorService, c1601pe, c1601pe2, new C0998dp(((C0766Xf) ((C1206hp) this.f12305b).f13968a).a(), 1), XI.a(Cv.N0(this.f12306c)));
    }
}
