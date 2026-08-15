package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Gp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f9693a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9694b;

    public Gp(C0766Xf c0766Xf, InterfaceC0926cJ interfaceC0926cJ) {
        this.f9693a = c0766Xf;
        this.f9694b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        return new Ep(((C0766Xf) this.f9693a).a(), (ScheduledExecutorService) this.f9694b.zzb(), 1);
    }
}
