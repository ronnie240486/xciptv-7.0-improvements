package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ku, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1362ku implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final C0778Yd f14530a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14531b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f14532c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f14533d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f14534e;

    public C1362ku(C0778Yd c0778Yd, boolean z7, boolean z8, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService) {
        this.f14530a = c0778Yd;
        this.f14531b = z7;
        this.f14532c = z8;
        this.f14534e = c1601pe;
        this.f14533d = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return 50;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17659o6)).booleanValue() && this.f14532c) {
            return AbstractC3153d.h0(null);
        }
        if (!this.f14531b) {
            return AbstractC3153d.h0(null);
        }
        C1073fB h02 = AbstractC3153d.h0(null);
        C1311ju c1311ju = C1311ju.f14368a;
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f14534e;
        return AbstractC3153d.a0(AbstractC3153d.l0(AbstractC3153d.j0(h02, c1311ju, interfaceExecutorServiceC1229iB), ((Long) AbstractC1530o8.f15232a.k()).longValue(), TimeUnit.MILLISECONDS, this.f14533d), Exception.class, new C1675r1(this, 10), interfaceExecutorServiceC1229iB);
    }
}
