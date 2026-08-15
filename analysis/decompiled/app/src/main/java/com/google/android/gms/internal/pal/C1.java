package com.google.android.gms.internal.pal;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class C1 implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final ThreadFactory f18999x = Executors.defaultThreadFactory();

    /* renamed from: y, reason: collision with root package name */
    public final AtomicInteger f19000y = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f18999x.newThread(runnable);
        newThread.setName("gads-" + this.f19000y.getAndIncrement());
        return newThread;
    }
}
