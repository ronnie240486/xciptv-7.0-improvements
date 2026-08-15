package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Yv implements InterfaceFutureC3674a {

    /* renamed from: x, reason: collision with root package name */
    public final Object f12324x;

    /* renamed from: y, reason: collision with root package name */
    public final String f12325y;

    /* renamed from: z, reason: collision with root package name */
    public final InterfaceFutureC3674a f12326z;

    public Yv(Object obj, String str, InterfaceFutureC3674a interfaceFutureC3674a) {
        this.f12324x = obj;
        this.f12325y = str;
        this.f12326z = interfaceFutureC3674a;
    }

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        this.f12326z.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        return this.f12326z.cancel(z7);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f12326z.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12326z.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12326z.isDone();
    }

    public final String toString() {
        return this.f12325y + "@" + System.identityHashCode(this);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f12326z.get(j7, timeUnit);
    }
}
