package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.re, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1702re implements InterfaceFutureC3674a {

    /* renamed from: x, reason: collision with root package name */
    public final C1533oB f15842x = new C1533oB();

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        this.f15842x.a(runnable, executor);
    }

    public final boolean b(Object obj) {
        boolean f7 = this.f15842x.f(obj);
        if (!f7) {
            t3.k.f27396A.f27403g.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return f7;
    }

    public final boolean c(Throwable th) {
        boolean g7 = this.f15842x.g(th);
        if (!g7) {
            t3.k.f27396A.f27403g.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return g7;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z7) {
        return this.f15842x.cancel(z7);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f15842x.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f15842x.f9769x instanceof C1939wA;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f15842x.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f15842x.get(j7, timeUnit);
    }
}
