package com.google.ads.interactivemedia.pal;

import T2.F;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* loaded from: classes.dex */
final class zzo extends Thread {
    final /* synthetic */ String zza;

    public zzo(zzs zzsVar, String str) {
        this.zza = str;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String str = this.zza;
        try {
            F f7 = new F();
            try {
                HttpURLConnection g7 = f7.g(new URL(str));
                g7.setConnectTimeout(zzat.zzb);
                g7.setReadTimeout(zzat.zzc);
                g7.setDoInput(false);
                g7.setUseCaches(false);
                g7.getResponseCode();
                f7.close();
            } catch (Throwable th) {
                try {
                    f7.close();
                } catch (Throwable th2) {
                    try {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    } catch (Exception unused) {
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
    }
}
