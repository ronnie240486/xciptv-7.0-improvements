package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import c4.i;

/* loaded from: classes.dex */
final class zzgz implements zzuz {
    final /* synthetic */ i zza;
    final /* synthetic */ String zzb;

    public zzgz(zzha zzhaVar, i iVar, String str) {
        this.zza = iVar;
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final void zza(Throwable th) {
        this.zza.a(new Exception("Failed to load image from: ".concat(String.valueOf(this.zzb)), th));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuz
    public final /* synthetic */ void zzb(Object obj) {
        this.zza.d((Bitmap) obj);
    }
}
