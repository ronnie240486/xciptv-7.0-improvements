package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.tp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1815tp implements SA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ C1815tp f16557a = new C1815tp();

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        Throwable th = (ExecutionException) obj;
        if (th.getCause() != null) {
            th = th.getCause();
        }
        return AbstractC3153d.f0(th);
    }
}
