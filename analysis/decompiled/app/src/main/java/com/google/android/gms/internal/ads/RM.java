package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class RM implements ON {

    /* renamed from: a, reason: collision with root package name */
    public final ON f11308a;

    /* renamed from: b, reason: collision with root package name */
    public final C2114zi f11309b;

    public RM(ON on, C2114zi c2114zi) {
        this.f11308a = on;
        this.f11309b = c2114zi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RM)) {
            return false;
        }
        RM rm = (RM) obj;
        return this.f11308a.equals(rm.f11308a) && this.f11309b.equals(rm.f11309b);
    }

    public final int hashCode() {
        return this.f11308a.hashCode() + ((this.f11309b.hashCode() + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zza() {
        return this.f11308a.zza();
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zzb(int i7) {
        return this.f11308a.zzb(i7);
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zzc() {
        return this.f11308a.zzc();
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final C1473n2 zzd(int i7) {
        return this.f11308a.zzd(i7);
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final C2114zi zze() {
        return this.f11309b;
    }
}
