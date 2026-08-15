package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager;

/* loaded from: classes.dex */
final class zzlb implements AppOpsManager.OnOpActiveChangedListener {
    final /* synthetic */ zzlc zza;

    public zzlb(zzlc zzlcVar) {
        this.zza = zzlcVar;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z7) {
        long j7;
        long j8;
        long j9;
        if (z7) {
            this.zza.zzb = System.currentTimeMillis();
            this.zza.zze = true;
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        zzlc zzlcVar = this.zza;
        j7 = zzlcVar.zzc;
        if (j7 > 0) {
            j8 = zzlcVar.zzc;
            if (currentTimeMillis >= j8) {
                j9 = zzlcVar.zzc;
                zzlcVar.zzd = currentTimeMillis - j9;
            }
        }
        this.zza.zze = false;
    }
}
