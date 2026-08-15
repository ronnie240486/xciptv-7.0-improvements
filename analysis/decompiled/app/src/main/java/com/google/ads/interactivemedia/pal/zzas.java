package com.google.ads.interactivemedia.pal;

import Q3.b;
import android.app.Activity;
import android.content.Context;
import c4.InterfaceC0415a;
import c4.h;
import com.google.android.gms.internal.pal.C2322e2;

/* loaded from: classes.dex */
final class zzas implements InterfaceC0415a {
    final /* synthetic */ NonceManager zza;

    public zzas(NonceManager nonceManager) {
        this.zza = nonceManager;
    }

    @Override // c4.InterfaceC0415a
    public final Object then(h hVar) {
        Context context;
        Activity zza = NonceManager.zza(this.zza);
        C2322e2 c2322e2 = (C2322e2) hVar.g();
        context = this.zza.zzd;
        c2322e2.getClass();
        return c2322e2.f19318a.zzk(new b(context), new b(null), new b(zza));
    }
}
