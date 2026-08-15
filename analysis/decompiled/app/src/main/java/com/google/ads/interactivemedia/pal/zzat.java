package com.google.ads.interactivemedia.pal;

import Q2.t;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.c;
import com.google.android.gms.common.internal.C0432o;
import com.google.android.gms.internal.pal.E0;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class zzat {
    static final String zza;
    public static final int zzb;
    public static final int zzc;
    public static final E0 zzd;

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    static {
        String str;
        String str2;
        InputStream resourceAsStream;
        String str3 = "Failed to get app version for libraryName: play-services-pal";
        C0432o c0432o = C0432o.f8501c;
        c0432o.getClass();
        t tVar = C0432o.f8500b;
        if (TextUtils.isEmpty("play-services-pal")) {
            throw new IllegalArgumentException("Please provide a valid libraryName");
        }
        ConcurrentHashMap concurrentHashMap = c0432o.f8502a;
        if (concurrentHashMap.containsKey("play-services-pal")) {
            str2 = (String) concurrentHashMap.get("play-services-pal");
        } else {
            Properties properties = new Properties();
            InputStream inputStream = null;
            r7 = null;
            String str4 = null;
            InputStream inputStream2 = null;
            try {
                try {
                    resourceAsStream = C0432o.class.getResourceAsStream("/play-services-pal.properties");
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e7) {
                e = e7;
                str = null;
            }
            try {
                if (resourceAsStream != null) {
                    properties.load(resourceAsStream);
                    str4 = properties.getProperty("version", null);
                    String str5 = "play-services-pal version is " + str4;
                    if (Log.isLoggable(tVar.f3025b, 2)) {
                        String str6 = tVar.f3026c;
                        if (str6 != null) {
                            str5 = str6.concat(str5);
                        }
                        Log.v("LibraryVersion", str5);
                    }
                } else if (Log.isLoggable(tVar.f3025b, 5)) {
                    String str7 = tVar.f3026c;
                    Log.w("LibraryVersion", str7 == null ? "Failed to get app version for libraryName: play-services-pal" : str7.concat("Failed to get app version for libraryName: play-services-pal"));
                }
                if (resourceAsStream != null) {
                    c.f(resourceAsStream);
                }
            } catch (IOException e8) {
                e = e8;
                str = null;
                inputStream = resourceAsStream;
                if (Log.isLoggable(tVar.f3025b, 6)) {
                    String str8 = tVar.f3026c;
                    if (str8 != null) {
                        str3 = str8.concat("Failed to get app version for libraryName: play-services-pal");
                    }
                    Log.e("LibraryVersion", str3, e);
                }
                if (inputStream != null) {
                    c.f(inputStream);
                }
                str4 = str;
                if (str4 != null) {
                }
                concurrentHashMap.put("play-services-pal", str2);
                zza = str2;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                zzb = (int) timeUnit.toMillis(20L);
                zzc = (int) timeUnit.toMillis(20L);
                zzd = E0.a(150L);
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = resourceAsStream;
                if (inputStream2 != null) {
                    c.f(inputStream2);
                }
                throw th;
            }
            if (str4 != null) {
                if (Log.isLoggable(tVar.f3025b, 3)) {
                    String str9 = tVar.f3026c;
                    Log.d("LibraryVersion", str9 != null ? str9.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used") : ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                str2 = "UNKNOWN";
            } else {
                str2 = str4;
            }
            concurrentHashMap.put("play-services-pal", str2);
        }
        zza = str2;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        zzb = (int) timeUnit2.toMillis(20L);
        zzc = (int) timeUnit2.toMillis(20L);
        zzd = E0.a(150L);
    }
}
