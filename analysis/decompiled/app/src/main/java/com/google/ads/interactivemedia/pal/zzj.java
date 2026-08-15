package com.google.ads.interactivemedia.pal;

import B2.y;
import com.google.android.gms.internal.pal.E0;
import j.AbstractC2948k1;

/* loaded from: classes.dex */
final class zzj extends zzw {
    private final E0 zza;
    private final E0 zzb;
    private final E0 zzc;
    private final E0 zzd;
    private final E0 zze;
    private final int zzf;

    public /* synthetic */ zzj(E0 e02, E0 e03, E0 e04, E0 e05, E0 e06, int i7, zzi zziVar) {
        this.zza = e02;
        this.zzb = e03;
        this.zzc = e04;
        this.zzd = e05;
        this.zze = e06;
        this.zzf = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzw) {
            zzw zzwVar = (zzw) obj;
            if (this.zza.equals(zzwVar.zzc()) && this.zzb.equals(zzwVar.zzd()) && this.zzc.equals(zzwVar.zzb()) && this.zzd.equals(zzwVar.zzf()) && this.zze.equals(zzwVar.zze()) && this.zzf == zzwVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode()) * 1000003) ^ this.zzf;
    }

    public final String toString() {
        String f02 = this.zza.toString();
        String f03 = this.zzb.toString();
        String f04 = this.zzc.toString();
        String f05 = this.zzd.toString();
        String f06 = this.zze.toString();
        int i7 = this.zzf;
        StringBuilder h7 = AbstractC2948k1.h("NonceTimingData{nonceLoaderInitTime=", f02, ", nonceRequestTime=", f03, ", nonceLoadedTime=");
        y.t(h7, f04, ", resourceFetchStartTime=", f05, ", resourceFetchEndTime=");
        h7.append(f06);
        h7.append(", nonceLength=");
        h7.append(i7);
        h7.append("}");
        return h7.toString();
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzb() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzc() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzd() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zze() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzf() {
        return this.zzd;
    }
}
