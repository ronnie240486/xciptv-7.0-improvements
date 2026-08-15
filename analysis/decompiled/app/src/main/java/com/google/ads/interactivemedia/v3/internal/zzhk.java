package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import c4.h;
import c4.i;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;

/* loaded from: classes.dex */
final class zzhk {
    private final SecureSignalsAdapter zza;
    private final Context zzb;
    private final String zzc;
    private final i zzd = new i();

    public zzhk(SecureSignalsAdapter secureSignalsAdapter, String str, Context context) {
        this.zza = secureSignalsAdapter;
        this.zzc = str;
        this.zzb = context;
    }

    public final h zzb() {
        i iVar = new i();
        this.zza.collectSignals(this.zzb, new zzhj(this, iVar));
        return iVar.f8021a;
    }

    public final h zzc() {
        this.zza.initialize(this.zzb, new zzhi(this));
        return this.zzd.f8021a;
    }

    public final String zze() {
        return this.zzc;
    }

    public final String zzf() {
        return this.zza.getVersion().toString();
    }
}
