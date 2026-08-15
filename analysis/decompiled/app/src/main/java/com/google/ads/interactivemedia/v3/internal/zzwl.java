package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzwl<T> extends zzaah<T> {
    private zzxi zza = null;

    private final zzxi zzc() {
        zzxi zzxiVar = this.zza;
        if (zzxiVar != null) {
            return zzxiVar;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final T read(zzacv zzacvVar) {
        return (T) zzc().read(zzacvVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxi
    public final void write(zzacx zzacxVar, T t7) {
        zzc().write(zzacxVar, t7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaah
    public final zzxi zza() {
        return zzc();
    }

    public final void zzb(zzxi zzxiVar) {
        if (this.zza != null) {
            throw new AssertionError("Delegate is already set");
        }
        this.zza = zzxiVar;
    }
}
