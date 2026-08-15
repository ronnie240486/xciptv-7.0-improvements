package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.gms.internal.ads.ce, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC0936ce implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13039x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicInteger f13040y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13041z;

    public ThreadFactoryC0936ce() {
        this.f13039x = 2;
        this.f13041z = Executors.defaultThreadFactory();
        this.f13040y = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f13040y;
        int i7 = this.f13039x;
        Object obj = this.f13041z;
        switch (i7) {
            case 0:
                return new Thread(runnable, "AdWorker(" + ((String) obj) + ") #" + atomicInteger.getAndIncrement());
            case 1:
                return new Thread(runnable, "AdWorker(" + ((String) obj) + ") #" + atomicInteger.getAndIncrement());
            default:
                Thread newThread = ((ThreadFactory) obj).newThread(runnable);
                newThread.setName("gads-" + atomicInteger.getAndIncrement());
                return newThread;
        }
    }

    public ThreadFactoryC0936ce(String str, int i7) {
        this.f13039x = i7;
        if (i7 != 1) {
            this.f13041z = str;
            this.f13040y = new AtomicInteger(1);
        } else {
            this.f13041z = str;
            this.f13040y = new AtomicInteger(1);
        }
    }
}
