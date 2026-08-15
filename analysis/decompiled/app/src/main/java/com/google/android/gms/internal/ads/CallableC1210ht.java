package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.internal.ads.ht, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1210ht implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1210ht f13972a = new CallableC1210ht();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        Runtime runtime = Runtime.getRuntime();
        bundle.putLong("runtime_free", runtime.freeMemory());
        bundle.putLong("runtime_max", runtime.maxMemory());
        bundle.putLong("runtime_total", runtime.totalMemory());
        bundle.putInt("web_view_count", t3.k.f27396A.f27403g.f12274j.get());
        return new Ks(2, bundle);
    }
}
