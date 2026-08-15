package com.google.ads.interactivemedia.v3.internal;

import j.AbstractC2948k1;

/* loaded from: classes.dex */
final class zzabn extends zzxi {
    final /* synthetic */ Class zza;
    final /* synthetic */ zzabo zzb;

    public zzabn(zzabo zzaboVar, Class cls) {
        this.zzb = zzaboVar;
        this.zza = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final Object read(zzacv zzacvVar) {
        Object read = this.zzb.zzb.read(zzacvVar);
        if (read == null || this.zza.isInstance(read)) {
            return read;
        }
        String name = this.zza.getName();
        String name2 = read.getClass().getName();
        String zzf = zzacvVar.zzf();
        StringBuilder h7 = AbstractC2948k1.h("Expected a ", name, " but was ", name2, "; at path ");
        h7.append(zzf);
        throw new zzwz(h7.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, Object obj) {
        this.zzb.zzb.write(zzacxVar, obj);
    }
}
