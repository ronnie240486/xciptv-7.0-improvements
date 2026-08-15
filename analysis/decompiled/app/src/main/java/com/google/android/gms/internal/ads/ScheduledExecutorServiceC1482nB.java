package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.nB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScheduledExecutorServiceC1482nB extends C1601pe implements ScheduledExecutorService {

    /* renamed from: z, reason: collision with root package name */
    public final ScheduledExecutorService f15058z;

    public ScheduledExecutorServiceC1482nB(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.f15058z = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j7, TimeUnit timeUnit) {
        RunnableFutureC1736sB runnableFutureC1736sB = new RunnableFutureC1736sB(Executors.callable(runnable, null));
        return new ScheduledFutureC1380lB(runnableFutureC1736sB, this.f15058z.schedule(runnableFutureC1736sB, j7, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        RunnableC1431mB runnableC1431mB = new RunnableC1431mB(runnable);
        return new ScheduledFutureC1380lB(runnableC1431mB, this.f15058z.scheduleAtFixedRate(runnableC1431mB, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        RunnableC1431mB runnableC1431mB = new RunnableC1431mB(runnable);
        return new ScheduledFutureC1380lB(runnableC1431mB, this.f15058z.scheduleWithFixedDelay(runnableC1431mB, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j7, TimeUnit timeUnit) {
        RunnableFutureC1736sB runnableFutureC1736sB = new RunnableFutureC1736sB(callable);
        return new ScheduledFutureC1380lB(runnableFutureC1736sB, this.f15058z.schedule(runnableFutureC1736sB, j7, timeUnit));
    }
}
