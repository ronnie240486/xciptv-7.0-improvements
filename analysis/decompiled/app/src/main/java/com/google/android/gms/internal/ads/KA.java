package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class KA extends MA {
    @Override // com.google.android.gms.internal.ads.MA
    public final Object s(Object obj, Object obj2) {
        SA sa = (SA) obj;
        InterfaceFutureC3674a zza = sa.zza(obj2);
        if (zza != null) {
            return zza;
        }
        throw new NullPointerException(AbstractC3153d.K("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", sa));
    }

    @Override // com.google.android.gms.internal.ads.MA
    public final /* synthetic */ void t(Object obj) {
        l((InterfaceFutureC3674a) obj);
    }
}
