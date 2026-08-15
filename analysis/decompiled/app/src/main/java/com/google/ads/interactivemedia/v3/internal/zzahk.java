package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class zzahk {
    private static final zzahk zza = new zzahk(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzahk(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.zze = -1;
        this.zzb = i7;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z7;
    }

    public static zzahk zzc() {
        return zza;
    }

    public static zzahk zze(zzahk zzahkVar, zzahk zzahkVar2) {
        int i7 = zzahkVar.zzb + zzahkVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzahkVar.zzc, i7);
        System.arraycopy(zzahkVar2.zzc, 0, copyOf, zzahkVar.zzb, zzahkVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzahkVar.zzd, i7);
        System.arraycopy(zzahkVar2.zzd, 0, copyOf2, zzahkVar.zzb, zzahkVar2.zzb);
        return new zzahk(i7, copyOf, copyOf2, true);
    }

    public static zzahk zzf() {
        return new zzahk(0, new int[8], new Object[8], true);
    }

    private final void zzl(int i7) {
        int[] iArr = this.zzc;
        if (i7 > iArr.length) {
            int i8 = this.zzb;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i7);
            this.zzd = Arrays.copyOf(this.zzd, i7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzahk)) {
            return false;
        }
        zzahk zzahkVar = (zzahk) obj;
        int i7 = this.zzb;
        if (i7 == zzahkVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzahkVar.zzc;
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzahkVar.zzd;
                    int i9 = this.zzb;
                    for (int i10 = 0; i10 < i9; i10++) {
                        if (objArr[i10].equals(objArr2[i10])) {
                        }
                    }
                    return true;
                }
                if (iArr[i8] != iArr2[i8]) {
                    break;
                }
                i8++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.zzb;
        int i8 = i7 + 527;
        int[] iArr = this.zzc;
        int i9 = 17;
        int i10 = 17;
        for (int i11 = 0; i11 < i7; i11++) {
            i10 = (i10 * 31) + iArr[i11];
        }
        int i12 = (i8 * 31) + i10;
        Object[] objArr = this.zzd;
        int i13 = this.zzb;
        for (int i14 = 0; i14 < i13; i14++) {
            i9 = (i9 * 31) + objArr[i14].hashCode();
        }
        return (i12 * 31) + i9;
    }

    public final int zza() {
        int i7 = this.zze;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.zzb; i9++) {
            int i10 = this.zzc[i9];
            int i11 = i10 >>> 3;
            int i12 = i10 & 7;
            if (i12 == 0) {
                i8 = android.support.v4.media.a.h(i11 << 3, zzaea.zzy(((Long) this.zzd[i9]).longValue()), i8);
            } else if (i12 == 1) {
                ((Long) this.zzd[i9]).getClass();
                i8 = android.support.v4.media.a.h(i11 << 3, 8, i8);
            } else if (i12 == 2) {
                zzadr zzadrVar = (zzadr) this.zzd[i9];
                int i13 = zzaea.zzb;
                int zzd = zzadrVar.zzd();
                i8 = android.support.v4.media.a.h(i11 << 3, zzaea.zzx(zzd) + zzd, i8);
            } else if (i12 == 3) {
                int i14 = i11 << 3;
                int i15 = zzaea.zzb;
                int zza2 = ((zzahk) this.zzd[i9]).zza();
                int zzx = zzaea.zzx(i14);
                i8 = zzx + zzx + zza2 + i8;
            } else {
                if (i12 != 5) {
                    throw new IllegalStateException(zzafc.zza());
                }
                ((Integer) this.zzd[i9]).getClass();
                i8 = android.support.v4.media.a.h(i11 << 3, 4, i8);
            }
        }
        this.zze = i8;
        return i8;
    }

    public final int zzb() {
        int i7 = this.zze;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.zzb; i9++) {
            int i10 = this.zzc[i9] >>> 3;
            zzadr zzadrVar = (zzadr) this.zzd[i9];
            int i11 = zzaea.zzb;
            int zzd = zzadrVar.zzd();
            int zzx = zzaea.zzx(zzd) + zzd;
            int zzx2 = zzaea.zzx(16);
            int zzx3 = zzaea.zzx(i10);
            int zzx4 = zzaea.zzx(8);
            i8 = android.support.v4.media.a.z(24, zzx, zzx2 + zzx3 + zzx4 + zzx4, i8);
        }
        this.zze = i8;
        return i8;
    }

    public final zzahk zzd(zzahk zzahkVar) {
        if (zzahkVar.equals(zza)) {
            return this;
        }
        zzg();
        int i7 = this.zzb + zzahkVar.zzb;
        zzl(i7);
        System.arraycopy(zzahkVar.zzc, 0, this.zzc, this.zzb, zzahkVar.zzb);
        System.arraycopy(zzahkVar.zzd, 0, this.zzd, this.zzb, zzahkVar.zzb);
        this.zzb = i7;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb, int i7) {
        for (int i8 = 0; i8 < this.zzb; i8++) {
            zzagb.zzb(sb, i7, String.valueOf(this.zzc[i8] >>> 3), this.zzd[i8]);
        }
    }

    public final void zzj(int i7, Object obj) {
        zzg();
        zzl(this.zzb + 1);
        int[] iArr = this.zzc;
        int i8 = this.zzb;
        iArr[i8] = i7;
        this.zzd[i8] = obj;
        this.zzb = i8 + 1;
    }

    public final void zzk(zzaib zzaibVar) {
        if (this.zzb != 0) {
            for (int i7 = 0; i7 < this.zzb; i7++) {
                int i8 = this.zzc[i7];
                Object obj = this.zzd[i7];
                int i9 = i8 & 7;
                int i10 = i8 >>> 3;
                if (i9 == 0) {
                    zzaibVar.zzt(i10, ((Long) obj).longValue());
                } else if (i9 == 1) {
                    zzaibVar.zzm(i10, ((Long) obj).longValue());
                } else if (i9 == 2) {
                    zzaibVar.zzd(i10, (zzadr) obj);
                } else if (i9 == 3) {
                    zzaibVar.zzE(i10);
                    ((zzahk) obj).zzk(zzaibVar);
                    zzaibVar.zzh(i10);
                } else {
                    if (i9 != 5) {
                        throw new RuntimeException(zzafc.zza());
                    }
                    zzaibVar.zzk(i10, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzahk() {
        this(0, new int[8], new Object[8], true);
    }
}
