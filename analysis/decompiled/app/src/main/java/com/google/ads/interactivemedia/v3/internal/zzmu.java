package com.google.ads.interactivemedia.v3.internal;

import Q3.b;
import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class zzmu extends zzmx {
    private final zzjl zza;
    private final zzjs zzb;

    public zzmu(Context context, Executor executor, zzm zzmVar) {
        zzjp zzjpVar = new zzjp(context, executor, zzmVar);
        this.zza = zzjpVar;
        this.zzb = new zzjs(zzjpVar);
    }

    @Deprecated
    private final Q3.a zzt(Q3.a aVar, Q3.a aVar2, boolean z7) {
        try {
            Uri uri = (Uri) b.m1(aVar);
            Context context = (Context) b.m1(aVar2);
            return new b(z7 ? this.zzb.zzb(uri, context) : this.zzb.zza(uri, context, null, null));
        } catch (zzjt unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final int zzb() {
        zzjl zzjlVar = this.zza;
        if (!(zzjlVar instanceof zzjp)) {
            return -1;
        }
        zzjl zza = ((zzjp) zzjlVar).zza();
        if (zza instanceof zzjr) {
            return 1;
        }
        return zza instanceof zzji ? 2 : -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final Q3.a zzc(Q3.a aVar, Q3.a aVar2) {
        return zzt(aVar, aVar2, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final Q3.a zzd(Q3.a aVar, Q3.a aVar2) {
        return zzt(aVar, aVar2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zze(Q3.a aVar, String str) {
        return ((zzjp) this.zza).zze((Context) b.m1(aVar), str, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zzf(Q3.a aVar) {
        return zzg(aVar, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final String zzg(Q3.a aVar, byte[] bArr) {
        return this.zza.zzg((Context) b.m1(aVar), bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzh(Q3.a aVar, Q3.a aVar2, Q3.a aVar3, Q3.a aVar4) {
        return this.zza.zze((Context) b.m1(aVar), (String) b.m1(aVar2), (View) b.m1(aVar3), (Activity) b.m1(aVar4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzi(Q3.a aVar) {
        return ((zzjp) this.zza).zzg((Context) b.m1(aVar), null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final String zzk(Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        return this.zza.zzh((Context) b.m1(aVar), (View) b.m1(aVar2), (Activity) b.m1(aVar3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final void zzl(Q3.a aVar) {
        this.zzb.zzc((MotionEvent) b.m1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final void zzm(Q3.a aVar) {
        this.zza.zzn((View) b.m1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final void zzn(String str, String str2) {
        this.zzb.zzd(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final void zzo(String str) {
        this.zzb.zze(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final boolean zzp(Q3.a aVar) {
        return this.zzb.zzg((Uri) b.m1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    @Deprecated
    public final boolean zzq(Q3.a aVar) {
        return this.zzb.zzf((Uri) b.m1(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final boolean zzr() {
        return this.zza.zzq();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmy
    public final boolean zzs() {
        return this.zza.zzs();
    }
}
