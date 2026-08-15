package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.bB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0867bB extends AbstractC0815aB {

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceFutureC3674a f12783E;

    public C0867bB(InterfaceFutureC3674a interfaceFutureC3674a) {
        interfaceFutureC3674a.getClass();
        this.f12783E = interfaceFutureC3674a;
    }

    @Override // com.google.android.gms.internal.ads.HA, w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        this.f12783E.a(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.HA, java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        return this.f12783E.cancel(z7);
    }

    @Override // com.google.android.gms.internal.ads.HA, java.util.concurrent.Future
    public final Object get() {
        return this.f12783E.get();
    }

    @Override // com.google.android.gms.internal.ads.HA, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12783E.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.HA, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f12783E.isDone();
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String toString() {
        return this.f12783E.toString();
    }

    @Override // com.google.android.gms.internal.ads.HA, java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f12783E.get(j7, timeUnit);
    }
}
