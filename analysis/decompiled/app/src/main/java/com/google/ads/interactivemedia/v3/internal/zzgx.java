package com.google.ads.interactivemedia.v3.internal;

import G3.b;
import T3.i;
import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.HttpUrl;
import s3.C3460a;
import s3.C3461b;

/* loaded from: classes.dex */
public final class zzgx {
    private final Context zza;
    private final boolean zzb;
    private final long zzc;
    private final zzgu zzd;
    private final zzgp zze;

    public zzgx(Context context, zzgu zzguVar, zzhc zzhcVar) {
        this.zza = context;
        this.zzb = !zzguVar.zza;
        long j7 = zzguVar.zzb;
        this.zzc = j7 <= 0 ? 150L : j7;
        this.zzd = zzguVar;
        this.zze = new zzgp(context, zzguVar.zzf, zzhcVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final com.google.ads.interactivemedia.v3.impl.data.zzbc zza(BaseRequest baseRequest) {
        String str;
        boolean z7;
        String str2;
        String str3;
        String str4;
        String str5;
        int i7;
        String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            C3460a a7 = C3461b.a(this.zza);
            String str7 = a7.f27067a;
            str3 = "adid";
            z7 = a7.f27068b;
            str2 = str7;
        } catch (Exception | NoClassDefFoundError unused) {
            try {
                ContentResolver contentResolver = this.zza.getContentResolver();
                str2 = Settings.Secure.getString(contentResolver, "advertising_id");
                boolean z8 = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") == 1;
                str3 = "afai";
                z7 = z8;
            } catch (Settings.SettingNotFoundException unused2) {
                zzhd.zzd("Failed to get advertising ID.");
                str = HttpUrl.FRAGMENT_ENCODE_SET;
                z7 = false;
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
        }
        str = str3;
        if (this.zzb) {
            try {
                b bVar = (b) Cv.e(new i(this.zza).a(), this.zzc, TimeUnit.MILLISECONDS);
                str4 = bVar.f1021a;
                try {
                    i7 = bVar.f1022b;
                    str5 = str4;
                } catch (InterruptedException | ExecutionException | TimeoutException unused3) {
                    zzhd.zzd("Timeout getting AppSet ID.");
                    str5 = str4;
                    i7 = 0;
                    if (baseRequest.zza().zza(this.zzd, z7)) {
                    }
                    return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(str2, str, z7, str5, i7, str6);
                } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused4) {
                    zzhd.zzd("Unable to contact the App Set SDK.");
                    str5 = str4;
                    i7 = 0;
                    if (baseRequest.zza().zza(this.zzd, z7)) {
                    }
                    return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(str2, str, z7, str5, i7, str6);
                }
            } catch (InterruptedException | ExecutionException | TimeoutException unused5) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused6) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (baseRequest.zza().zza(this.zzd, z7)) {
                str6 = this.zze.zza();
            }
            return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(str2, str, z7, str5, i7, str6);
        }
        str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        i7 = 0;
        if (baseRequest.zza().zza(this.zzd, z7)) {
        }
        return com.google.ads.interactivemedia.v3.impl.data.zzbc.create(str2, str, z7, str5, i7, str6);
    }
}
