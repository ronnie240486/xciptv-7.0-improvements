package com.google.android.gms.internal.ads;

import b.AbstractC0349a;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.cB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractFutureC0918cB extends AbstractC0349a implements InterfaceFutureC3674a, Future {
    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        ((ScheduledFutureC1380lB) this).f14585y.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final Object get() {
        return ((ScheduledFutureC1380lB) this).f14585y.get();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final Object get(long j7, TimeUnit timeUnit) {
        return ((ScheduledFutureC1380lB) this).f14585y.get(j7, timeUnit);
    }

    @Override // java.util.concurrent.Future
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final boolean isCancelled() {
        return ((ScheduledFutureC1380lB) this).f14585y.isCancelled();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final boolean isDone() {
        return ((ScheduledFutureC1380lB) this).f14585y.isDone();
    }
}
