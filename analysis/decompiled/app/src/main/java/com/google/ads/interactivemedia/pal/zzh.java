package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.E0;

/* loaded from: classes.dex */
final class zzh extends zzv {
    private E0 zza;
    private E0 zzb;
    private E0 zzc;
    private E0 zzd;
    private E0 zze;
    private int zzf;
    private byte zzg;

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zza(int i7) {
        this.zzf = i7;
        this.zzg = (byte) 1;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzb(E0 e02) {
        this.zzc = e02;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzc(E0 e02) {
        this.zza = e02;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzd(E0 e02) {
        this.zzb = e02;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zze(E0 e02) {
        this.zze = e02;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzf(E0 e02) {
        this.zzd = e02;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzw zzg() {
        E0 e02;
        E0 e03;
        E0 e04;
        E0 e05;
        E0 e06;
        if (this.zzg == 1 && (e02 = this.zza) != null && (e03 = this.zzb) != null && (e04 = this.zzc) != null && (e05 = this.zzd) != null && (e06 = this.zze) != null) {
            return new zzj(e02, e03, e04, e05, e06, this.zzf, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" nonceLoaderInitTime");
        }
        if (this.zzb == null) {
            sb.append(" nonceRequestTime");
        }
        if (this.zzc == null) {
            sb.append(" nonceLoadedTime");
        }
        if (this.zzd == null) {
            sb.append(" resourceFetchStartTime");
        }
        if (this.zze == null) {
            sb.append(" resourceFetchEndTime");
        }
        if (this.zzg == 0) {
            sb.append(" nonceLength");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
