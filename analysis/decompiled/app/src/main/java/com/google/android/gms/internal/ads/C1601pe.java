package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.pe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1601pe extends JA {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15460x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f15461y;

    public C1601pe(Executor executor) {
        this.f15461y = executor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j7, TimeUnit timeUnit) {
        switch (this.f15460x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.f15461y).awaitTermination(j7, timeUnit);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f15460x;
        Executor executor = this.f15461y;
        switch (i7) {
            case 0:
                executor.execute(runnable);
                break;
            default:
                ((ExecutorService) executor).execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.f15460x) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.f15461y).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.f15460x) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.f15461y).isTerminated();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.f15460x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.f15461y).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.f15460x) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.f15461y).shutdownNow();
        }
    }

    public final String toString() {
        switch (this.f15460x) {
            case 1:
                ExecutorService executorService = (ExecutorService) this.f15461y;
                return super.toString() + "[" + String.valueOf(executorService) + "]";
            default:
                return super.toString();
        }
    }

    public C1601pe(ExecutorService executorService) {
        executorService.getClass();
        this.f15461y = executorService;
    }
}
