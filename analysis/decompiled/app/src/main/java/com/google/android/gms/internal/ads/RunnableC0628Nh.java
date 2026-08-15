package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.internal.ads.Nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0628Nh implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f10909x;

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = (Runnable) this.f10909x.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }
}
