package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzrv {
    public static int zza(int i7, String str) {
        if (i7 >= 0) {
            return i7;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i7);
    }

    public static void zzb(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(obj2)));
        }
        if (obj2 == null) {
            throw new NullPointerException(android.support.v4.media.a.p("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
