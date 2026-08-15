package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.fB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1073fB implements InterfaceFutureC3674a {

    /* renamed from: y, reason: collision with root package name */
    public static final C1073fB f13440y = new C1073fB(null);

    /* renamed from: z, reason: collision with root package name */
    public static final I3.k f13441z;

    /* renamed from: x, reason: collision with root package name */
    public final Object f13442x;

    static {
        I3.k kVar = new I3.k();
        kVar.f1345x = C1073fB.class.getName();
        f13441z = kVar;
    }

    public C1073fB(Object obj) {
        this.f13442x = obj;
    }

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        com.bumptech.glide.e.D(runnable, "Runnable was null.");
        com.bumptech.glide.e.D(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e7) {
            f13441z.g().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", AbstractC2948k1.g("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e7);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f13442x;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return super.toString() + "[status=SUCCESS, result=[" + String.valueOf(this.f13442x) + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f13442x;
    }
}
