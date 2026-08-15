package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes.dex */
final class zzva implements Runnable {
    final Future zza;
    final zzuz zzb;

    public zzva(Future future, zzuz zzuzVar) {
        this.zza = future;
        this.zzb = zzuzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable zza;
        Object obj = this.zza;
        if ((obj instanceof zzwb) && (zza = zzwc.zza((zzwb) obj)) != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            this.zzb.zzb(zzvd.zzc(this.zza));
        } catch (Error e7) {
            e = e7;
            this.zzb.zza(e);
        } catch (RuntimeException e8) {
            e = e8;
            this.zzb.zza(e);
        } catch (ExecutionException e9) {
            this.zzb.zza(e9.getCause());
        }
    }

    public final String toString() {
        zzrg zza = zzrh.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
