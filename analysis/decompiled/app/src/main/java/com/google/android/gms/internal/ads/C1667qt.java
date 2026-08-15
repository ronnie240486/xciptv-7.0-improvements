package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.qt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1667qt implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final Gt f15696a;

    /* renamed from: b, reason: collision with root package name */
    public final long f15697b;

    /* renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f15698c;

    public C1667qt(Gt gt, long j7, ScheduledExecutorService scheduledExecutorService) {
        this.f15696a = gt;
        this.f15697b = j7;
        this.f15698c = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        return this.f15696a.zza();
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        InterfaceFutureC3674a zzb = this.f15696a.zzb();
        long j7 = this.f15697b;
        if (j7 > 0) {
            zzb = AbstractC3153d.l0(zzb, j7, TimeUnit.MILLISECONDS, this.f15698c);
        }
        return AbstractC3153d.d0(zzb, Throwable.class, C1616pt.f15511a, AbstractC1652qe.f15611f);
    }
}
