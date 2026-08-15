package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.tA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1786tA extends AbstractRunnableC1888vA {
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1888vA
    public final Object s(Object obj, Throwable th) {
        SA sa = (SA) obj;
        InterfaceFutureC3674a zza = sa.zza(th);
        if (zza != null) {
            return zza;
        }
        throw new NullPointerException(AbstractC3153d.K("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", sa));
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1888vA
    public final /* synthetic */ void t(Object obj) {
        l((InterfaceFutureC3674a) obj);
    }
}
