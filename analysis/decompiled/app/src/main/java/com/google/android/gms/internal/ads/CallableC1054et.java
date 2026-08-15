package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import x3.C3727m;

/* renamed from: com.google.android.gms.internal.ads.et, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1054et implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1054et f13374a = new CallableC1054et();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        t3.k kVar = t3.k.f27396A;
        C3727m c3727m = kVar.f27409m;
        synchronized (c3727m.f28362a) {
            str = c3727m.f28364c;
        }
        return new C1106ft(str, kVar.f27409m.h());
    }
}
