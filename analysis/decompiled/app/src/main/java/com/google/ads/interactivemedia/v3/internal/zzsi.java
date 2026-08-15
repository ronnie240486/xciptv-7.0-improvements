package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzsi {
    public static int zza(int i7, double d7) {
        int max = Math.max(i7, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= highestOneBit) {
            return highestOneBit;
        }
        int i8 = highestOneBit + highestOneBit;
        if (i8 > 0) {
            return i8;
        }
        return 1073741824;
    }

    public static int zzb(int i7) {
        return (int) (Integer.rotateLeft((int) (i7 * (-862048943)), 15) * 461845907);
    }

    public static int zzc(Object obj) {
        return zzb(obj == null ? 0 : obj.hashCode());
    }
}
