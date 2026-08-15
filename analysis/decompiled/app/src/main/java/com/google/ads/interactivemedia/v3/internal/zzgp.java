package com.google.ads.interactivemedia.v3.internal;

import I3.d;
import J3.InterfaceC0051n;
import J3.p;
import J3.q;
import android.content.Context;
import android.os.Bundle;
import c4.i;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class zzgp {
    private final zzok zza;
    private final zzhc zzb;
    private final int zzc;

    public zzgp(Context context, int i7, zzhc zzhcVar) {
        this.zza = new zzor(context);
        this.zzb = zzhcVar;
        this.zzc = i7;
    }

    public final String zza() {
        if (this.zzc <= 0) {
            zzhd.zzc("AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs");
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            final Bundle bundle = new Bundle();
            zzok zzokVar = this.zza;
            p a7 = q.a();
            a7.f1519b = false;
            a7.f1521d = new d[]{zzqt.zza};
            final zzor zzorVar = (zzor) zzokVar;
            a7.f1520c = new InterfaceC0051n() { // from class: com.google.ads.interactivemedia.v3.internal.zzon
                @Override // J3.InterfaceC0051n
                public final void accept(Object obj, Object obj2) {
                    zzor zzorVar2 = zzor.this;
                    ((zzof) ((zzos) obj).getService()).zzf(bundle, new zzop(zzorVar2, (i) obj2));
                }
            };
            return (String) Cv.e(((zzor) zzokVar).doRead(a7.a()), this.zzc, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            this.zzb.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.ADS_IDENTITY_TOKEN_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbf.GET_ADSIDENTITY_TOKEN, e7);
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }
}
