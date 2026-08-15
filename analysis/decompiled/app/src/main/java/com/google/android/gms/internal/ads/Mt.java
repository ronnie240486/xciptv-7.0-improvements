package com.google.android.gms.internal.ads;

import android.util.Base64;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Mt implements SA {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Mt f10796a = new Mt();

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        JH v7 = KH.v();
        for (N0.c cVar : ((N0.b) obj).f2160a) {
            HH v8 = IH.v();
            int i7 = cVar.f2163c;
            v8.d();
            ((IH) v8.f17962y).zzd = i7;
            v8.d();
            ((IH) v8.f17962y).zze = cVar.f2162b;
            v8.d();
            ((IH) v8.f17962y).zzf = cVar.f2161a;
            IH ih = (IH) v8.b();
            v7.d();
            KH.w((KH) v7.f17962y, ih);
        }
        return AbstractC3153d.h0(new Qs(Base64.encodeToString(((KH) v7.b()).e(), 1), 1));
    }
}
