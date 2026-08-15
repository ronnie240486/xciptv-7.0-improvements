package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes.dex */
final class zzahu {
    public static /* bridge */ /* synthetic */ void zza(byte b6, byte b7, byte b8, byte b9, char[] cArr, int i7) {
        if (!zze(b7)) {
            if ((((b7 + 112) + (b6 << 28)) >> 30) == 0 && !zze(b8) && !zze(b9)) {
                int i8 = ((b6 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i7] = (char) ((i8 >>> 10) + 55232);
                cArr[i7 + 1] = (char) ((i8 & 1023) + 56320);
                return;
            }
        }
        throw zzafc.zzd();
    }

    public static /* bridge */ /* synthetic */ void zzb(byte b6, byte b7, byte b8, char[] cArr, int i7) {
        if (!zze(b7)) {
            if (b6 == -32) {
                if (b7 >= -96) {
                    b6 = -32;
                }
            }
            if (b6 == -19) {
                if (b7 < -96) {
                    b6 = -19;
                }
            }
            if (!zze(b8)) {
                cArr[i7] = (char) (((b6 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
                return;
            }
        }
        throw zzafc.zzd();
    }

    public static /* bridge */ /* synthetic */ void zzc(byte b6, byte b7, char[] cArr, int i7) {
        if (b6 < -62 || zze(b7)) {
            throw zzafc.zzd();
        }
        cArr[i7] = (char) (((b6 & 31) << 6) | (b7 & 63));
    }

    public static /* bridge */ /* synthetic */ boolean zzd(byte b6) {
        return b6 >= 0;
    }

    private static boolean zze(byte b6) {
        return b6 > -65;
    }
}
