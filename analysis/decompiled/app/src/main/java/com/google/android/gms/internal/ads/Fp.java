package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class Fp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f9544a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9545b;

    public Fp(C0766Xf c0766Xf, InterfaceC0926cJ interfaceC0926cJ) {
        this.f9544a = c0766Xf;
        this.f9545b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        return new Ep(((C0766Xf) this.f9544a).a(), (ScheduledExecutorService) this.f9545b.zzb(), 0);
    }
}
