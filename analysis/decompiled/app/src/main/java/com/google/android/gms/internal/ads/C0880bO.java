package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.google.android.gms.internal.ads.bO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0880bO {

    /* renamed from: d, reason: collision with root package name */
    public static final A2.f f12834d = new A2.f(2, -9223372036854775807L, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final A2.f f12835e = new A2.f(3, -9223372036854775807L, 0);

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f12836a;

    /* renamed from: b, reason: collision with root package name */
    public YN f12837b;

    /* renamed from: c, reason: collision with root package name */
    public IOException f12838c;

    public C0880bO() {
        int i7 = Ry.f11435a;
        this.f12836a = Executors.newSingleThreadExecutor(new ThreadFactoryC0498Ed("ExoPlayer:Loader:ProgressiveMediaPeriod"));
    }
}
