package com.google.ads.interactivemedia.v3.internal;

import android.os.ConditionVariable;

/* loaded from: classes.dex */
final class zzjj implements Runnable {
    final /* synthetic */ zzjk zza;

    public zzjj(zzjk zzjkVar) {
        this.zza = zzjkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        boolean z7;
        zzkt zzktVar;
        ConditionVariable conditionVariable2;
        if (this.zza.zzb != null) {
            return;
        }
        conditionVariable = zzjk.zzc;
        synchronized (conditionVariable) {
            if (this.zza.zzb != null) {
                return;
            }
            boolean z8 = false;
            try {
                z7 = ((Boolean) zznr.zzch.zzb()).booleanValue();
            } catch (IllegalStateException unused) {
                z7 = false;
            }
            if (z7) {
                try {
                    zzktVar = this.zza.zze;
                    zzjk.zza = zzqo.zzb(zzktVar.zza, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z8 = z7;
            this.zza.zzb = Boolean.valueOf(z8);
            conditionVariable2 = zzjk.zzc;
            conditionVariable2.open();
        }
    }
}
