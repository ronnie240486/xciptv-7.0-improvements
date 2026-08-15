package com.google.ads.interactivemedia.v3.internal;

import I3.j;
import P3.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.ConditionVariable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class zznp implements SharedPreferences.OnSharedPreferenceChangeListener {
    private Context zzg;
    private final Object zzb = new Object();
    private final ConditionVariable zzc = new ConditionVariable();
    private volatile boolean zzd = false;
    volatile boolean zza = false;
    private SharedPreferences zze = null;
    private Bundle zzf = new Bundle();
    private JSONObject zzh = new JSONObject();

    private final void zzf() {
        if (this.zze == null) {
            return;
        }
        try {
            this.zzh = new JSONObject((String) zzns.zza(new zzrp() { // from class: com.google.ads.interactivemedia.v3.internal.zznn
                @Override // com.google.ads.interactivemedia.v3.internal.zzrp
                public final Object zza() {
                    return zznp.this.zzd();
                }
            }));
        } catch (JSONException unused) {
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if ("flag_configuration".equals(str)) {
            zzf();
        }
    }

    public final Object zzb(final zznj zznjVar) {
        if (!this.zzc.block(5000L)) {
            synchronized (this.zzb) {
                try {
                    if (!this.zza) {
                        throw new IllegalStateException("Flags.initialize() was not called!");
                    }
                } finally {
                }
            }
        }
        if (!this.zzd || this.zze == null) {
            synchronized (this.zzb) {
                if (this.zzd && this.zze != null) {
                }
                return zznjVar.zzk();
            }
        }
        if (zznjVar.zzd() != 2) {
            return (zznjVar.zzd() == 1 && this.zzh.has(zznjVar.zzl())) ? zznjVar.zza(this.zzh) : zzns.zza(new zzrp() { // from class: com.google.ads.interactivemedia.v3.internal.zznm
                @Override // com.google.ads.interactivemedia.v3.internal.zzrp
                public final Object zza() {
                    return zznp.this.zzc(zznjVar);
                }
            });
        }
        Bundle bundle = this.zzf;
        return bundle == null ? zznjVar.zzk() : zznjVar.zzb(bundle);
    }

    public final /* synthetic */ Object zzc(zznj zznjVar) {
        return zznjVar.zzc(this.zze);
    }

    public final /* synthetic */ String zzd() {
        return this.zze.getString("flag_configuration", "{}");
    }

    public final void zze(Context context) {
        if (this.zzd) {
            return;
        }
        synchronized (this.zzb) {
            try {
                if (this.zzd) {
                    return;
                }
                if (!this.zza) {
                    this.zza = true;
                }
                Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
                this.zzg = applicationContext;
                try {
                    this.zzf = b.a(applicationContext).c(128, this.zzg.getPackageName()).metaData;
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                }
                try {
                    Context a7 = j.a(context);
                    if (a7 != null || (a7 = context.getApplicationContext()) != null) {
                        context = a7;
                    }
                    if (context == null) {
                        return;
                    }
                    zznc.zzb();
                    SharedPreferences sharedPreferences = context.getSharedPreferences("google_ads_flags", 0);
                    this.zze = sharedPreferences;
                    if (sharedPreferences != null) {
                        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
                    }
                    zzny.zzc(new zzno(this));
                    zzf();
                    this.zzd = true;
                } finally {
                    this.zza = false;
                    this.zzc.open();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
