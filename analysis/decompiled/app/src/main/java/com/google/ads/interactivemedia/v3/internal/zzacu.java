package com.google.ads.interactivemedia.v3.internal;

import B2.y;

/* loaded from: classes.dex */
final class zzacu extends zzyp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzyp
    public final void zza(zzacv zzacvVar) {
        String i7;
        int i8;
        int i9 = zzacvVar.zza;
        if (i9 == 0) {
            i9 = zzacvVar.zzb();
        }
        if (i9 == 13) {
            i8 = 9;
        } else if (i9 == 12) {
            i8 = 8;
        } else {
            if (i9 != 14) {
                i7 = y.i("Expected a name but was ", zzacw.zza(zzacvVar.zzt()), zzacvVar.zzg());
                throw new IllegalStateException(i7);
            }
            i8 = 10;
        }
        zzacvVar.zza = i8;
    }
}
