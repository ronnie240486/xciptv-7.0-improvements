package com.google.ads.interactivemedia.v3.internal;

import B2.y;

/* loaded from: classes.dex */
public final class zzrm {
    public static int zza(int i7, int i8, String str) {
        String zzb;
        if (i7 >= 0 && i7 < i8) {
            return i7;
        }
        if (i7 < 0) {
            zzb = zzro.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i7));
        } else {
            if (i8 < 0) {
                throw new IllegalArgumentException(y.h("negative size: ", i8));
            }
            zzb = zzro.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IndexOutOfBoundsException(zzb);
    }

    public static int zzb(int i7, int i8, String str) {
        if (i7 < 0 || i7 > i8) {
            throw new IndexOutOfBoundsException(zzi(i7, i8, "index"));
        }
        return i7;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void zzd(boolean z7) {
        if (!z7) {
            throw new IllegalArgumentException();
        }
    }

    public static void zze(boolean z7, Object obj) {
        if (!z7) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void zzf(boolean z7, String str, Object obj) {
        if (!z7) {
            throw new IllegalArgumentException(zzro.zzb(str, obj));
        }
    }

    public static void zzg(int i7, int i8, int i9) {
        if (i7 < 0 || i8 < i7 || i8 > i9) {
            throw new IndexOutOfBoundsException((i7 < 0 || i7 > i9) ? zzi(i7, i9, "start index") : (i8 < 0 || i8 > i9) ? zzi(i8, i9, "end index") : zzro.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i8), Integer.valueOf(i7)));
        }
    }

    public static void zzh(boolean z7, Object obj) {
        if (!z7) {
            throw new IllegalStateException((String) obj);
        }
    }

    private static String zzi(int i7, int i8, String str) {
        if (i7 < 0) {
            return zzro.zzb("%s (%s) must not be negative", str, Integer.valueOf(i7));
        }
        if (i8 >= 0) {
            return zzro.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i7), Integer.valueOf(i8));
        }
        throw new IllegalArgumentException(y.h("negative size: ", i8));
    }
}
