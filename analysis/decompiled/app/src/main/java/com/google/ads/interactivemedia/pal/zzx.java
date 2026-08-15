package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.C2315d3;
import com.google.android.gms.internal.pal.D4;
import com.google.android.gms.internal.pal.V2;
import java.util.Random;

/* loaded from: classes.dex */
public final class zzx {
    static final boolean zza;
    private final zzs zzb;
    private final boolean zzc;

    static {
        zza = new Random().nextInt(100) <= 0;
    }

    public zzx(zzs zzsVar, boolean z7) {
        this.zzb = zzsVar;
        this.zzc = z7;
    }

    public final void zza(int i7) {
        if (this.zzc) {
            String zza2 = zzu.ERROR_CODE.zza();
            String valueOf = String.valueOf(i7);
            D4.v(zza2, valueOf);
            this.zzb.zza("pal_native", zzt.ERROR_EVENT.zza(), C2315d3.b(1, new Object[]{zza2, valueOf}, null));
        }
    }

    public final void zzb(zzw zzwVar) {
        if (this.zzc) {
            V2 v22 = new V2();
            v22.a(zzu.NONCE_LOADER_INIT_TIME.zza(), String.valueOf(zzwVar.zzc().f19071x));
            v22.a(zzu.NONCE_REQUESTED_TIME.zza(), String.valueOf(zzwVar.zzd().f19071x));
            v22.a(zzu.NONCE_LOADED_TIME.zza(), String.valueOf(zzwVar.zzb().f19071x));
            v22.a(zzu.SERVICE_START_TIME.zza(), String.valueOf(zzwVar.zzf().f19071x));
            v22.a(zzu.SERVICE_END_TIME.zza(), String.valueOf(zzwVar.zze().f19071x));
            v22.a(zzu.NONCE_LENGTH.zza(), String.valueOf(zzwVar.zza()));
            this.zzb.zza("pal_native", zzt.NONCE_LOADED.zza(), v22.c());
        }
    }
}
