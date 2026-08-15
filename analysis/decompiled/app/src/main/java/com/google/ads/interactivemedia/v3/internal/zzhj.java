package com.google.ads.interactivemedia.v3.internal;

import c4.i;
import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback;

/* loaded from: classes.dex */
final class zzhj implements SecureSignalsCollectSignalsCallback {
    final /* synthetic */ i zza;
    final /* synthetic */ zzhk zzb;

    public zzhj(zzhk zzhkVar, i iVar) {
        this.zzb = zzhkVar;
        this.zza = iVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onFailure(Exception exc) {
        this.zza.c(exc);
    }

    @Override // com.google.ads.interactivemedia.v3.api.signals.SecureSignalsCollectSignalsCallback
    public final void onSuccess(String str) {
        SecureSignalsAdapter secureSignalsAdapter;
        SecureSignalsAdapter secureSignalsAdapter2;
        secureSignalsAdapter = this.zzb.zza;
        VersionInfo version = secureSignalsAdapter.getVersion();
        secureSignalsAdapter2 = this.zzb.zza;
        this.zza.d(com.google.ads.interactivemedia.v3.impl.data.zzbo.createBy3rdPartyData(version, secureSignalsAdapter2.getSDKVersion(), this.zzb.zze(), str));
    }
}
