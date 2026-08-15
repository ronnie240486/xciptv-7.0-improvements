package com.google.ads.interactivemedia.pal;

import android.net.Uri;
import com.google.android.gms.internal.pal.C2299b3;
import com.google.android.gms.internal.pal.C2307c3;
import com.google.android.gms.internal.pal.C2315d3;
import com.google.android.gms.internal.pal.V2;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzs {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzs(zzq zzqVar) {
        this.zza = zzqVar.zzb();
        this.zzb = zzqVar.zzc();
        this.zzc = zzqVar.zza();
    }

    public final void zza(String str, String str2, Map map) {
        V2 v22 = new V2();
        v22.b(map);
        v22.a(zzr.SDKV.zza(), this.zzb);
        v22.a(zzr.PALV.zza(), this.zza);
        v22.a(zzr.CORRELATOR.zza(), this.zzc);
        v22.a(zzr.EVENT_ID.zza(), str2);
        v22.a(zzr.LOGGER_ID.zza(), str);
        C2315d3 c7 = v22.c();
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
        C2299b3 c2299b3 = c7.f19249y;
        if (c2299b3 == null) {
            C2299b3 c2299b32 = new C2299b3(c7, new C2307c3(c7.f19308B, 0, c7.f19309C));
            c7.f19249y = c2299b32;
            c2299b3 = c2299b32;
        }
        Iterator it = c2299b3.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            buildUpon.appendQueryParameter(str3, (String) c7.get(str3));
        }
        new zzo(this, buildUpon.build().toString()).start();
    }
}
