package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.br, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0898br implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f12891a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f12892b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f12893c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f12894d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f12895e;

    public C0898br(ZI zi, Vq vq, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3) {
        this.f12891a = zi;
        this.f12892b = vq;
        this.f12893c = interfaceC0926cJ;
        this.f12894d = interfaceC0926cJ2;
        this.f12895e = interfaceC0926cJ3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0846ar zzb() {
        AbstractC0600Lh abstractC0600Lh = (AbstractC0600Lh) this.f12891a.zzb();
        C0846ar zzb = ((Vq) this.f12892b).zzb();
        C0769Xi c0769Xi = (C0769Xi) this.f12893c.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f12894d.zzb();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        return new C0846ar(abstractC0600Lh, zzb, c0769Xi, scheduledExecutorService, c1601pe, (C0760Wn) this.f12895e.zzb());
    }
}
