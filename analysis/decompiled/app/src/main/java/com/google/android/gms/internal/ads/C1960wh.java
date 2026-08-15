package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.wh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1960wh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f17235a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f17236b;

    public C1960wh(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2) {
        this.f17235a = interfaceC0926cJ;
        this.f17236b = interfaceC0926cJ2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0686Rj zzb() {
        return new C0686Rj((ScheduledExecutorService) this.f17235a.zzb(), (N3.a) this.f17236b.zzb());
    }
}
