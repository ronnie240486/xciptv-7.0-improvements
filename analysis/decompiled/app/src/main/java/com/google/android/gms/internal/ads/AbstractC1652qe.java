package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.qe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1652qe {

    /* renamed from: a, reason: collision with root package name */
    public static final C1601pe f15606a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1601pe f15607b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1601pe f15608c;

    /* renamed from: d, reason: collision with root package name */
    public static final C1499ne f15609d;

    /* renamed from: e, reason: collision with root package name */
    public static final C1601pe f15610e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1601pe f15611f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f15606a = new C1601pe((Executor) new ThreadPoolExecutor(2, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 10L, timeUnit, new SynchronousQueue(), new ThreadFactoryC0936ce("Default", 1)));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC0936ce("Loader", 1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f15607b = new C1601pe((Executor) threadPoolExecutor);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new ThreadFactoryC0936ce("Activeview", 1));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        f15608c = new C1601pe((Executor) threadPoolExecutor2);
        f15609d = new C1499ne(3, new ThreadFactoryC0936ce("Schedule", 1));
        f15610e = new C1601pe(new ExecutorC1550oe());
        f15611f = new C1601pe(XA.f12141x);
    }
}
