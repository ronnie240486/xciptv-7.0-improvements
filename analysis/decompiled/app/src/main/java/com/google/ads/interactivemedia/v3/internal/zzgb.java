package com.google.ads.interactivemedia.v3.internal;

import I3.d;
import J3.InterfaceC0051n;
import J3.p;
import J3.q;
import android.content.Context;
import c4.h;
import c4.i;
import c4.r;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.android.gms.internal.ads.Cv;
import com.google.api.Endpoint;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
final class zzgb implements zzga {
    private final zzok zza;
    private final com.google.ads.interactivemedia.v3.impl.data.zzbc zzb;

    public zzgb(Context context, com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar) {
        this.zza = new zzor(context);
        this.zzb = zzbcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzga
    public final com.google.ads.interactivemedia.v3.impl.data.zzbj zza(NetworkRequestData networkRequestData) {
        h hVar;
        try {
            final int i7 = networkRequestData.requestType() == NetworkRequestData.RequestType.GET ? 0 : 1;
            zzok zzokVar = this.zza;
            final String url = networkRequestData.url();
            final String content = networkRequestData.content();
            if (this.zzb.isLimitedAdTracking()) {
                zzol zzolVar = new zzol(8);
                r rVar = new r();
                rVar.k(zzolVar);
                hVar = rVar;
            } else {
                p a7 = q.a();
                a7.f1521d = new d[]{zzqt.zzb};
                a7.f1519b = false;
                final zzor zzorVar = (zzor) zzokVar;
                a7.f1520c = new InterfaceC0051n() { // from class: com.google.ads.interactivemedia.v3.internal.zzom
                    @Override // J3.InterfaceC0051n
                    public final void accept(Object obj, Object obj2) {
                        zzor zzorVar2 = zzor.this;
                        String str = url;
                        int i8 = i7;
                        String str2 = content;
                        ((zzof) ((zzos) obj).getService()).zze(new zzog(str, i8, str2), new zzoq(zzorVar2, (i) obj2));
                    }
                };
                hVar = ((zzor) zzokVar).doRead(a7.a());
            }
            return com.google.ads.interactivemedia.v3.impl.data.zzbj.forResponse(networkRequestData.id(), (String) Cv.e(hVar, networkRequestData.connectionTimeoutMs() + networkRequestData.readTimeoutMs(), TimeUnit.MILLISECONDS));
        } catch (InterruptedException | TimeoutException unused) {
            return com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), Endpoint.TARGET_FIELD_NUMBER);
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            return cause instanceof zzol ? com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), ((zzol) cause).zza()) : cause instanceof com.google.android.gms.common.api.h ? com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), 102) : com.google.ads.interactivemedia.v3.impl.data.zzbj.forError(networkRequestData.id(), 100);
        }
    }
}
