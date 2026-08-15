package com.google.ads.interactivemedia.pal;

import android.os.Handler;
import com.google.android.gms.internal.pal.E0;

/* loaded from: classes.dex */
final class zzau implements Runnable {
    final /* synthetic */ Runnable zza;
    final /* synthetic */ zzav zzb;

    public zzau(zzav zzavVar, Runnable runnable) {
        this.zzb = zzavVar;
        this.zza = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        E0 e02;
        r0.zzg.zza(7, ((zzar) this.zza).zza.zzk);
        zzav zzavVar = this.zzb;
        handler = zzavVar.zza;
        e02 = zzavVar.zzb;
        handler.postDelayed(this, e02.f19071x);
    }
}
