package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.de, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0988de {

    /* renamed from: a, reason: collision with root package name */
    public static final ExecutorService f13199a;

    static {
        new ThreadPoolExecutor(2, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactoryC0936ce("ClientDefault", 0));
        f13199a = Executors.newSingleThreadExecutor(new ThreadFactoryC0936ce("ClientSingle", 0));
    }
}
