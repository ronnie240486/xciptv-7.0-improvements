package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import c4.e;
import c4.f;
import c4.h;
import c4.i;
import c4.j;
import c4.q;
import c4.r;
import com.google.ads.interactivemedia.pal.PlatformSignalCollector;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.internal.ads.Cv;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import v2.C3636c;

/* loaded from: classes.dex */
public final class zzhg {
    private final Context zza;
    private final ExecutorService zzb;
    private final PlatformSignalCollector zzc;
    private final zzhc zzd;
    private final i zze;

    public zzhg(Context context, ExecutorService executorService, zzhc zzhcVar, TestingConfiguration testingConfiguration) {
        C3636c c3636c = null;
        if (Build.VERSION.SDK_INT >= 26 && zzgq.zzb(context, testingConfiguration)) {
            c3636c = new C3636c(21);
        }
        this.zze = new i();
        this.zza = context;
        this.zzb = executorService;
        this.zzd = zzhcVar;
        this.zzc = c3636c;
    }

    public final h zza() {
        return this.zze.f8021a;
    }

    public final void zzb(Integer num) {
        PlatformSignalCollector platformSignalCollector = this.zzc;
        if (platformSignalCollector == null || num == null) {
            this.zze.b(null);
            return;
        }
        r I02 = Cv.I0(platformSignalCollector.collectSignals(this.zza, this.zzb), num.intValue(), TimeUnit.MILLISECONDS);
        final i iVar = this.zze;
        f fVar = new f() { // from class: com.google.ads.interactivemedia.v3.internal.zzhe
            @Override // c4.f
            public final void onSuccess(Object obj) {
                i.this.b((Map) obj);
            }
        };
        I02.getClass();
        q qVar = j.f8022a;
        I02.d(qVar, fVar);
        e eVar = new e() { // from class: com.google.ads.interactivemedia.v3.internal.zzhf
            @Override // c4.e
            public final void onFailure(Exception exc) {
                zzhg.this.zzc(exc);
            }
        };
        I02.getClass();
        I02.c(qVar, eVar);
    }

    public final /* synthetic */ void zzc(Exception exc) {
        this.zzd.zzb(com.google.ads.interactivemedia.v3.impl.data.zzbe.PLATFORM_SIGNAL_COLLECTOR, com.google.ads.interactivemedia.v3.impl.data.zzbf.PLATFORM_COLLECT_SIGNALS, exc);
        this.zze.a(exc);
    }
}
