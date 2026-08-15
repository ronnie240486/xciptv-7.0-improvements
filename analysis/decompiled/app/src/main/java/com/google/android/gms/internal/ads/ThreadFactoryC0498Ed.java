package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.internal.ads.Ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0498Ed implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9294x;

    /* renamed from: y, reason: collision with root package name */
    public final Serializable f9295y;

    public /* synthetic */ ThreadFactoryC0498Ed(String str) {
        this.f9294x = 2;
        this.f9295y = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i7 = this.f9294x;
        Serializable serializable = this.f9295y;
        switch (i7) {
            case 0:
                return new Thread(runnable, B2.y.h("AdWorker(SCION_TASK_EXECUTOR) #", ((AtomicInteger) serializable).getAndIncrement()));
            case 1:
                return new Thread(runnable, B2.y.h("AdWorker(NG) #", ((AtomicInteger) serializable).getAndIncrement()));
            default:
                return new Thread(runnable, (String) serializable);
        }
    }

    public ThreadFactoryC0498Ed() {
        this.f9294x = 1;
        this.f9295y = new AtomicInteger(1);
    }

    public ThreadFactoryC0498Ed(int i7) {
        this.f9294x = 0;
        this.f9295y = new AtomicInteger(1);
    }
}
