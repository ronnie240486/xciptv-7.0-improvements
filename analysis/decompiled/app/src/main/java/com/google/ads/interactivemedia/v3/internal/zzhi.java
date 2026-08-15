package com.google.ads.interactivemedia.v3.internal;

import c4.i;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback;

/* loaded from: classes.dex */
final class zzhi implements SecureSignalsInitializeCallback {
    final /* synthetic */ zzhk zza;

    public zzhi(zzhk zzhkVar) {
        this.zza = zzhkVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onFailure(Exception exc) {
        i iVar;
        iVar = this.zza.zzd;
        iVar.c(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsInitializeCallback
    public final void onSuccess() {
        i iVar;
        iVar = this.zza.zzd;
        iVar.d(null);
    }
}
