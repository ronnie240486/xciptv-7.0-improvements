package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.util.Base64;
import c4.e;
import c4.h;
import c4.r;
import com.google.android.gms.internal.ads.Cv;
import java.nio.ByteBuffer;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class zzpp {
    private final Context zza;
    private final Executor zzb;
    private final zzoy zzc;
    private final zzpa zzd;
    private final zzpo zze;
    private final zzpo zzf;
    private h zzg;
    private h zzh;

    public zzpp(Context context, Executor executor, zzoy zzoyVar, zzpa zzpaVar, zzpm zzpmVar, zzpn zzpnVar) {
        this.zza = context;
        this.zzb = executor;
        this.zzc = zzoyVar;
        this.zzd = zzpaVar;
        this.zze = zzpmVar;
        this.zzf = zzpnVar;
    }

    public static zzpp zze(Context context, Executor executor, zzoy zzoyVar, zzpa zzpaVar) {
        final zzpp zzppVar = new zzpp(context, executor, zzoyVar, zzpaVar, new zzpm(), new zzpn());
        if (zzppVar.zzd.zzd()) {
            zzppVar.zzg = zzppVar.zzh(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzpj
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return zzpp.this.zzc();
                }
            });
        } else {
            zzppVar.zzg = Cv.K(zzppVar.zze.zza());
        }
        zzppVar.zzh = zzppVar.zzh(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzpk
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzpp.this.zzd();
            }
        });
        return zzppVar;
    }

    private static zzbc zzg(h hVar, zzbc zzbcVar) {
        return !hVar.i() ? zzbcVar : (zzbc) hVar.g();
    }

    private final h zzh(Callable callable) {
        r g7 = Cv.g(callable, this.zzb);
        g7.c(this.zzb, new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzpl
            @Override // c4.e
            public final void onFailure(Exception exc) {
                zzpp.this.zzf(exc);
            }
        });
        return g7;
    }

    public final zzbc zza() {
        return zzg(this.zzg, this.zze.zza());
    }

    public final zzbc zzb() {
        return zzg(this.zzh, this.zzf.zza());
    }

    public final zzbc zzc() {
        Context context = this.zza;
        zzaf zza = zzbc.zza();
        C3460a a7 = C3461b.a(context);
        String str = a7.f27067a;
        if (str != null && str.matches("^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$")) {
            UUID fromString = UUID.fromString(str);
            byte[] bArr = new byte[16];
            ByteBuffer wrap = ByteBuffer.wrap(bArr);
            wrap.putLong(fromString.getMostSignificantBits());
            wrap.putLong(fromString.getLeastSignificantBits());
            str = Base64.encodeToString(bArr, 11);
        }
        if (str != null) {
            zza.zzs(str);
            zza.zzr(a7.f27068b);
            zza.zzab(6);
        }
        return (zzbc) zza.zzak();
    }

    public final /* synthetic */ zzbc zzd() {
        Context context = this.zza;
        return zzpg.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
    }

    public final /* synthetic */ void zzf(Exception exc) {
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        this.zzc.zzc(2025, -1L, exc);
    }
}
