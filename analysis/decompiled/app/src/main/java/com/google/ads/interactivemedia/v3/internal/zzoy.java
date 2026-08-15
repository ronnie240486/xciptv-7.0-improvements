package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import c4.InterfaceC0415a;
import c4.h;
import c4.i;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class zzoy {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzf = 1;
    private final Context zzb;
    private final Executor zzc;
    private final h zzd;
    private final boolean zze;

    public zzoy(Context context, Executor executor, h hVar, boolean z7) {
        this.zzb = context;
        this.zzc = executor;
        this.zzd = hVar;
        this.zze = z7;
    }

    public static zzoy zza(final Context context, Executor executor, boolean z7) {
        final i iVar = new i();
        if (z7) {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzou
                @Override // java.lang.Runnable
                public final void run() {
                    iVar.b(zzqo.zzb(context, "GLAS", null));
                }
            });
        } else {
            executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzov
                @Override // java.lang.Runnable
                public final void run() {
                    i.this.b(zzqo.zzc());
                }
            });
        }
        return new zzoy(context, executor, iVar.f8021a, z7);
    }

    public static void zzg(int i7) {
        zzf = i7;
    }

    private final h zzh(final int i7, long j7, Exception exc, String str, Map map, String str2) {
        if (!this.zze) {
            return this.zzd.e(this.zzc, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzow
                @Override // c4.InterfaceC0415a
                public final Object then(h hVar) {
                    return Boolean.valueOf(hVar.i());
                }
            });
        }
        final zzr zza2 = zzv.zza();
        zza2.zza(this.zzb.getPackageName());
        zza2.zze(j7);
        zza2.zzg(zzf);
        if (exc != null) {
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            zza2.zzf(stringWriter.toString());
            zza2.zzd(exc.getClass().getName());
        }
        if (str2 != null) {
            zza2.zzb(str2);
        }
        if (str != null) {
            zza2.zzc(str);
        }
        return this.zzd.e(this.zzc, new InterfaceC0415a() { // from class: com.google.ads.interactivemedia.v3.internal.zzox
            @Override // c4.InterfaceC0415a
            public final Object then(h hVar) {
                zzr zzrVar = zzr.this;
                int i8 = i7;
                if (!hVar.i()) {
                    return Boolean.FALSE;
                }
                zzqn zza3 = ((zzqo) hVar.g()).zza(((zzv) zzrVar.zzak()).zzav());
                zza3.zza(i8);
                zza3.zzc();
                return Boolean.TRUE;
            }
        });
    }

    public final h zzb(int i7, String str) {
        return zzh(i7, 0L, null, null, null, str);
    }

    public final h zzc(int i7, long j7, Exception exc) {
        return zzh(i7, j7, exc, null, null, null);
    }

    public final h zzd(int i7, long j7) {
        return zzh(i7, j7, null, null, null, null);
    }

    public final h zze(int i7, long j7, String str) {
        return zzh(i7, j7, null, null, null, str);
    }

    public final h zzf(int i7, long j7, String str, Map map) {
        return zzh(i7, j7, null, str, null, null);
    }
}
