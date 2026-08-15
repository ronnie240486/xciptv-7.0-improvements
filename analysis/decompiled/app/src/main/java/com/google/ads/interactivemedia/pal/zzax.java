package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.V2;

/* loaded from: classes.dex */
public final class zzax {
    private final zzs zza;
    private final String zzb;

    public zzax(zzs zzsVar, String str) {
        this.zza = zzsVar;
        this.zzb = str;
    }

    public final void zza(int i7, String str) {
        if (str == null) {
            str = "null";
        }
        V2 v22 = new V2();
        v22.a(zzaw.DEVICE_TYPE.zza(), String.valueOf(4));
        v22.a(zzaw.EVENT_TYPE.zza(), String.valueOf(i7 - 1));
        v22.a(zzaw.SPAM_CORRELATOR.zza(), this.zzb);
        v22.a(zzaw.SPAM_SIGNAL.zza(), str);
        this.zza.zza("asscs", "116", v22.c());
    }
}
