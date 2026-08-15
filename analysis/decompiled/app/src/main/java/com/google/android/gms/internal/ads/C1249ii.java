package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.ii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1249ii {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f14193a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f14194b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f14195c = true;

    public C1249ii(C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, Yv yv) {
        this.f14193a = c1601pe;
        this.f14194b = scheduledExecutorService;
    }
}
