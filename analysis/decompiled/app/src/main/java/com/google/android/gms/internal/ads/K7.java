package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class K7 implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f10336a;

    public K7(InterfaceC0926cJ interfaceC0926cJ) {
        this.f10336a = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        return new J7((ScheduledExecutorService) this.f10336a.zzb());
    }
}
