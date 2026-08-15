package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import c4.i;

/* loaded from: classes.dex */
final class zzop extends zzob {
    final /* synthetic */ i zza;

    public zzop(zzor zzorVar, i iVar) {
        this.zza = iVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzoc
    public final void zzb(int i7) {
        this.zza.c(new zzol(i7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzoc
    public final void zzc(Bundle bundle) {
        this.zza.d(bundle.getString("newToken"));
    }
}
