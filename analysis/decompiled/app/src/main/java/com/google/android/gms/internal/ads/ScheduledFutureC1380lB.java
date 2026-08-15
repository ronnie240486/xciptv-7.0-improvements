package com.google.android.gms.internal.ads;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.lB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScheduledFutureC1380lB extends AbstractFutureC0918cB implements ScheduledFuture {

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceFutureC3674a f14585y;

    /* renamed from: z, reason: collision with root package name */
    public final ScheduledFuture f14586z;

    public ScheduledFutureC1380lB(HA ha, ScheduledFuture scheduledFuture) {
        super(3);
        this.f14585y = ha;
        this.f14586z = scheduledFuture;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        boolean cancel = this.f14585y.cancel(z7);
        if (cancel) {
            this.f14586z.cancel(z7);
        }
        return cancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f14586z.compareTo(delayed);
    }

    @Override // b.AbstractC0349a
    public final /* synthetic */ Object g() {
        return this.f14585y;
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f14586z.getDelay(timeUnit);
    }
}
