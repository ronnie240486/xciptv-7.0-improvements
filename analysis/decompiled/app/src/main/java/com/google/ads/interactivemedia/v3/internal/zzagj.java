package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzagj implements zzafw {
    private final zzafz zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    public zzagj(zzafz zzafzVar, String str, Object[] objArr) {
        this.zza = zzafzVar;
        this.zzb = str;
        this.zzc = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.zzd = charAt;
            return;
        }
        int i7 = charAt & 8191;
        int i8 = 1;
        int i9 = 13;
        while (true) {
            int i10 = i8 + 1;
            char charAt2 = str.charAt(i8);
            if (charAt2 < 55296) {
                this.zzd = i7 | (charAt2 << i9);
                return;
            } else {
                i7 |= (charAt2 & 8191) << i9;
                i9 += 13;
                i8 = i10;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafw
    public final zzafz zza() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafw
    public final boolean zzb() {
        return (this.zzd & 2) == 2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafw
    public final int zzc() {
        return (this.zzd & 1) == 1 ? 1 : 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }
}
