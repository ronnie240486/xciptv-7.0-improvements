package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.google.android.gms.internal.ads.jB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1278jB implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Executor f14303x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ HA f14304y;

    public ExecutorC1278jB(Executor executor, ZA za) {
        this.f14303x = executor;
        this.f14304y = za;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.f14303x.execute(runnable);
        } catch (RejectedExecutionException e7) {
            this.f14304y.g(e7);
        }
    }
}
