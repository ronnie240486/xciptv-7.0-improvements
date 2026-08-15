package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* loaded from: classes.dex */
final class zzafl extends zzafn {
    public /* synthetic */ zzafl(zzafk zzafkVar) {
        super(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final List zza(Object obj, long j7) {
        zzaez zzaezVar = (zzaez) zzaht.zzf(obj, j7);
        if (zzaezVar.zzc()) {
            return zzaezVar;
        }
        int size = zzaezVar.size();
        zzaez zzd = zzaezVar.zzd(size == 0 ? 10 : size + size);
        zzaht.zzs(obj, j7, zzd);
        return zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzb(Object obj, long j7) {
        ((zzaez) zzaht.zzf(obj, j7)).zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzafn
    public final void zzc(Object obj, Object obj2, long j7) {
        zzaez zzaezVar = (zzaez) zzaht.zzf(obj, j7);
        zzaez zzaezVar2 = (zzaez) zzaht.zzf(obj2, j7);
        int size = zzaezVar.size();
        int size2 = zzaezVar2.size();
        if (size > 0 && size2 > 0) {
            if (!zzaezVar.zzc()) {
                zzaezVar = zzaezVar.zzd(size2 + size);
            }
            zzaezVar.addAll(zzaezVar2);
        }
        if (size > 0) {
            zzaezVar2 = zzaezVar;
        }
        zzaht.zzs(obj, j7, zzaezVar2);
    }

    private zzafl() {
        super(null);
    }
}
