package com.google.ads.interactivemedia.v3.internal;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
final class zzadf {
    public static int zza(byte[] bArr, int i7, zzade zzadeVar) {
        int zzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 > bArr.length - zzj) {
            throw zzafc.zzi();
        }
        if (i8 == 0) {
            zzadeVar.zzc = zzadr.zzb;
            return zzj;
        }
        zzadeVar.zzc = zzadr.zzs(bArr, zzj, i8);
        return zzj + i8;
    }

    public static int zzb(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static int zzc(zzags zzagsVar, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) {
        Object zze = zzagsVar.zze();
        int zzn = zzn(zze, zzagsVar, bArr, i7, i8, i9, zzadeVar);
        zzagsVar.zzf(zze);
        zzadeVar.zzc = zze;
        return zzn;
    }

    public static int zzd(zzags zzagsVar, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        Object zze = zzagsVar.zze();
        int zzo = zzo(zze, zzagsVar, bArr, i7, i8, zzadeVar);
        zzagsVar.zzf(zze);
        zzadeVar.zzc = zze;
        return zzo;
    }

    public static int zze(zzags zzagsVar, int i7, byte[] bArr, int i8, int i9, zzaez zzaezVar, zzade zzadeVar) {
        int zzd = zzd(zzagsVar, bArr, i8, i9, zzadeVar);
        zzaezVar.add(zzadeVar.zzc);
        while (zzd < i9) {
            int zzj = zzj(bArr, zzd, zzadeVar);
            if (i7 != zzadeVar.zza) {
                break;
            }
            zzd = zzd(zzagsVar, bArr, zzj, i9, zzadeVar);
            zzaezVar.add(zzadeVar.zzc);
        }
        return zzd;
    }

    public static int zzf(byte[] bArr, int i7, zzaez zzaezVar, zzade zzadeVar) {
        zzaeu zzaeuVar = (zzaeu) zzaezVar;
        int zzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza + zzj;
        while (zzj < i8) {
            zzj = zzj(bArr, zzj, zzadeVar);
            zzaeuVar.zzg(zzadeVar.zza);
        }
        if (zzj == i8) {
            return zzj;
        }
        throw zzafc.zzi();
    }

    public static int zzg(byte[] bArr, int i7, zzade zzadeVar) {
        int zzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 == 0) {
            zzadeVar.zzc = HttpUrl.FRAGMENT_ENCODE_SET;
            return zzj;
        }
        zzadeVar.zzc = new String(bArr, zzj, i8, zzafa.zzb);
        return zzj + i8;
    }

    public static int zzh(byte[] bArr, int i7, zzade zzadeVar) {
        int zzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 == 0) {
            zzadeVar.zzc = HttpUrl.FRAGMENT_ENCODE_SET;
            return zzj;
        }
        zzadeVar.zzc = zzahy.zzg(bArr, zzj, i8);
        return zzj + i8;
    }

    public static int zzi(int i7, byte[] bArr, int i8, int i9, zzahk zzahkVar, zzade zzadeVar) {
        if ((i7 >>> 3) == 0) {
            throw zzafc.zzc();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int zzm = zzm(bArr, i8, zzadeVar);
            zzahkVar.zzj(i7, Long.valueOf(zzadeVar.zzb));
            return zzm;
        }
        if (i10 == 1) {
            zzahkVar.zzj(i7, Long.valueOf(zzp(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int zzj = zzj(bArr, i8, zzadeVar);
            int i11 = zzadeVar.zza;
            if (i11 < 0) {
                throw zzafc.zzf();
            }
            if (i11 > bArr.length - zzj) {
                throw zzafc.zzi();
            }
            if (i11 == 0) {
                zzahkVar.zzj(i7, zzadr.zzb);
            } else {
                zzahkVar.zzj(i7, zzadr.zzs(bArr, zzj, i11));
            }
            return zzj + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw zzafc.zzc();
            }
            zzahkVar.zzj(i7, Integer.valueOf(zzb(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        zzahk zzf = zzahk.zzf();
        int i13 = 0;
        while (true) {
            if (i8 >= i9) {
                break;
            }
            int zzj2 = zzj(bArr, i8, zzadeVar);
            int i14 = zzadeVar.zza;
            i13 = i14;
            if (i14 == i12) {
                i8 = zzj2;
                break;
            }
            int zzi = zzi(i13, bArr, zzj2, i9, zzf, zzadeVar);
            i13 = i14;
            i8 = zzi;
        }
        if (i8 > i9 || i13 != i12) {
            throw zzafc.zzg();
        }
        zzahkVar.zzj(i7, zzf);
        return i8;
    }

    public static int zzj(byte[] bArr, int i7, zzade zzadeVar) {
        int i8 = i7 + 1;
        byte b6 = bArr[i7];
        if (b6 < 0) {
            return zzk(b6, bArr, i8, zzadeVar);
        }
        zzadeVar.zza = b6;
        return i8;
    }

    public static int zzk(int i7, byte[] bArr, int i8, zzade zzadeVar) {
        byte b6 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b6 >= 0) {
            zzadeVar.zza = i10 | (b6 << 7);
            return i9;
        }
        int i11 = i10 | ((b6 & Byte.MAX_VALUE) << 7);
        int i12 = i8 + 2;
        byte b7 = bArr[i9];
        if (b7 >= 0) {
            zzadeVar.zza = i11 | (b7 << 14);
            return i12;
        }
        int i13 = i11 | ((b7 & Byte.MAX_VALUE) << 14);
        int i14 = i8 + 3;
        byte b8 = bArr[i12];
        if (b8 >= 0) {
            zzadeVar.zza = i13 | (b8 << 21);
            return i14;
        }
        int i15 = i13 | ((b8 & Byte.MAX_VALUE) << 21);
        int i16 = i8 + 4;
        byte b9 = bArr[i14];
        if (b9 >= 0) {
            zzadeVar.zza = i15 | (b9 << 28);
            return i16;
        }
        int i17 = i15 | ((b9 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzadeVar.zza = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int zzl(int i7, byte[] bArr, int i8, int i9, zzaez zzaezVar, zzade zzadeVar) {
        zzaeu zzaeuVar = (zzaeu) zzaezVar;
        int zzj = zzj(bArr, i8, zzadeVar);
        zzaeuVar.zzg(zzadeVar.zza);
        while (zzj < i9) {
            int zzj2 = zzj(bArr, zzj, zzadeVar);
            if (i7 != zzadeVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzadeVar);
            zzaeuVar.zzg(zzadeVar.zza);
        }
        return zzj;
    }

    public static int zzm(byte[] bArr, int i7, zzade zzadeVar) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            zzadeVar.zzb = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b6 = bArr[i8];
        long j8 = (j7 & 127) | ((b6 & Byte.MAX_VALUE) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            i10 += 7;
            j8 |= (r10 & Byte.MAX_VALUE) << i10;
            b6 = bArr[i9];
            i9 = i11;
        }
        zzadeVar.zzb = j8;
        return i9;
    }

    public static int zzn(Object obj, zzags zzagsVar, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) {
        int zzc = ((zzagc) zzagsVar).zzc(obj, bArr, i7, i8, i9, zzadeVar);
        zzadeVar.zzc = obj;
        return zzc;
    }

    public static int zzo(Object obj, zzags zzagsVar, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        int i9 = i7 + 1;
        int i10 = bArr[i7];
        if (i10 < 0) {
            i9 = zzk(i10, bArr, i9, zzadeVar);
            i10 = zzadeVar.zza;
        }
        int i11 = i9;
        if (i10 < 0 || i10 > i8 - i11) {
            throw zzafc.zzi();
        }
        int i12 = i10 + i11;
        zzagsVar.zzi(obj, bArr, i11, i12, zzadeVar);
        zzadeVar.zzc = obj;
        return i12;
    }

    public static long zzp(byte[] bArr, int i7) {
        return (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16) | ((bArr[i7 + 3] & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48) | ((bArr[i7 + 7] & 255) << 56);
    }
}
