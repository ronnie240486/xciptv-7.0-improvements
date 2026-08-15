package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzjh implements Runnable {
    final /* synthetic */ zzji zza;

    public zzjh(zzji zzjiVar) {
        this.zza = zzjiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        boolean z7;
        zzoy zzoyVar;
        Object obj2;
        obj = this.zza.zzo;
        synchronized (obj) {
            z7 = this.zza.zzp;
            if (z7) {
                return;
            }
            this.zza.zzp = true;
            try {
                zzji.zzj(this.zza);
            } catch (Exception e7) {
                zzoyVar = this.zza.zzh;
                zzoyVar.zzc(2023, -1L, e7);
            }
            obj2 = this.zza.zzo;
            synchronized (obj2) {
                this.zza.zzp = false;
            }
        }
    }
}
