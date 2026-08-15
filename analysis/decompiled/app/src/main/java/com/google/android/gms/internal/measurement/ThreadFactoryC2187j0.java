package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* renamed from: com.google.android.gms.internal.measurement.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC2187j0 implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final Object f18821x = Executors.defaultThreadFactory();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = ((ThreadFactory) this.f18821x).newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
