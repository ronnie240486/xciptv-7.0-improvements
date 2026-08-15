package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import c4.h;
import c4.i;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public final class zzha {
    private final zzvr zza;
    private final float zzb;

    public zzha(ExecutorService executorService, float f7) {
        this.zzb = f7;
        this.zza = zzvw.zza(executorService);
    }

    public final /* synthetic */ Bitmap zza(String str, com.google.ads.interactivemedia.v3.impl.data.zzbd zzbdVar) {
        Bitmap decodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
        if (decodeStream == null) {
            return null;
        }
        if (zzbdVar.width != decodeStream.getWidth() || zzbdVar.height != decodeStream.getHeight()) {
            return decodeStream;
        }
        double d7 = this.zzb;
        if (Math.copySign(1.0d - d7, 1.0d) <= 0.1d || d7 == 1.0d) {
            return decodeStream;
        }
        if (Double.isNaN(1.0d) && Double.isNaN(d7)) {
            return decodeStream;
        }
        return Bitmap.createScaledBitmap(decodeStream, (int) (this.zzb * decodeStream.getWidth()), (int) (this.zzb * decodeStream.getHeight()), true);
    }

    public final h zzb(final String str, final com.google.ads.interactivemedia.v3.impl.data.zzbd zzbdVar) {
        i iVar = new i();
        zzvd.zzd(this.zza.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzgy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzha.this.zza(str, zzbdVar);
            }
        }), new zzgz(this, iVar, str), this.zza);
        return iVar.f8021a;
    }
}
