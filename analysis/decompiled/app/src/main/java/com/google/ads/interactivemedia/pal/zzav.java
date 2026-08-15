package com.google.ads.interactivemedia.pal;

import android.os.Handler;
import com.google.android.gms.internal.pal.E0;

/* loaded from: classes.dex */
public final class zzav {
    private final Handler zza;
    private final E0 zzb;
    private Runnable zzc;

    public zzav(Handler handler, E0 e02) {
        this.zza = handler;
        this.zzb = e02;
    }

    public final void finalize() {
        zzd();
        super.finalize();
    }

    public final void zzc(Runnable runnable) {
        if (this.zzc != null) {
            return;
        }
        zzau zzauVar = new zzau(this, runnable);
        this.zzc = zzauVar;
        this.zza.postDelayed(zzauVar, this.zzb.f19071x);
    }

    public final void zzd() {
        Runnable runnable = this.zzc;
        if (runnable == null) {
            return;
        }
        this.zza.removeCallbacks(runnable);
        this.zzc = null;
    }
}
