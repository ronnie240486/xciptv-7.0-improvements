package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.internal.ads.AbstractC1027eH;

/* loaded from: classes.dex */
final class zzabk implements zzxj {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzxi zzb;

    public zzabk(Class cls, zzxi zzxiVar) {
        this.zza = cls;
        this.zzb = zzxiVar;
    }

    public final String toString() {
        return AbstractC1027eH.q("Factory[type=", this.zza.getName(), ",adapter=", this.zzb.toString(), "]");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        if (zzactVar.zzc() == this.zza) {
            return this.zzb;
        }
        return null;
    }
}
