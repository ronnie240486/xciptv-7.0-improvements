package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.internal.ads.pr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1614pr implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f15507a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f15508b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f15509c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f15510d;

    public C1614pr(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4) {
        this.f15507a = interfaceC0926cJ;
        this.f15508b = interfaceC0926cJ2;
        this.f15509c = interfaceC0926cJ3;
        this.f15510d = interfaceC0926cJ4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e1.m zzb() {
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f15507a.zzb();
        InterfaceC0992di interfaceC0992di = (InterfaceC0992di) this.f15508b.zzb();
        C2021xr c2021xr = (C2021xr) this.f15509c.zzb();
        Hw hw = (Hw) this.f15510d.zzb();
        e1.m mVar = new e1.m();
        mVar.f21677g = new C1533oB();
        mVar.f21671a = new AtomicBoolean();
        mVar.f21672b = c1601pe;
        mVar.f21673c = scheduledExecutorService;
        mVar.f21674d = interfaceC0992di;
        mVar.f21675e = c2021xr;
        mVar.f21676f = hw;
        return mVar;
    }
}
