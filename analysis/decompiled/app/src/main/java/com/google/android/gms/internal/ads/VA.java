package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class VA extends AbstractRunnableC1177hB {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ WA f11841A;

    /* renamed from: B, reason: collision with root package name */
    public final Callable f11842B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ WA f11843C;

    /* renamed from: z, reason: collision with root package name */
    public final Executor f11844z;

    public VA(WA wa, Callable callable, Executor executor) {
        this.f11843C = wa;
        this.f11841A = wa;
        executor.getClass();
        this.f11844z = executor;
        this.f11842B = callable;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final Object a() {
        return this.f11842B.call();
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final String b() {
        return this.f11842B.toString();
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final void d(Throwable th) {
        WA wa = this.f11841A;
        wa.f11999M = null;
        if (th instanceof ExecutionException) {
            wa.g(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            wa.cancel(false);
        } else {
            wa.g(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final void e(Object obj) {
        this.f11841A.f11999M = null;
        this.f11843C.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final boolean f() {
        return this.f11841A.isDone();
    }
}
