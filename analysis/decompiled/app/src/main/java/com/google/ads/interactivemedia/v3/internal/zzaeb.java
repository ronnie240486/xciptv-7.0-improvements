package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* loaded from: classes.dex */
final class zzaeb implements zzaib {
    private final zzaea zza;

    private zzaeb(zzaea zzaeaVar) {
        byte[] bArr = zzafa.zzd;
        this.zza = zzaeaVar;
        zzaeaVar.zza = this;
    }

    public static zzaeb zza(zzaea zzaeaVar) {
        zzaeb zzaebVar = zzaeaVar.zza;
        return zzaebVar != null ? zzaebVar : new zzaeb(zzaeaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzA(int i7, int i8) {
        this.zza.zzp(i7, (i8 >> 31) ^ (i8 + i8));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzB(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                zzaea zzaeaVar = this.zza;
                int intValue = ((Integer) list.get(i8)).intValue();
                zzaeaVar.zzp(i7, (intValue >> 31) ^ (intValue + intValue));
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int intValue2 = ((Integer) list.get(i10)).intValue();
            i9 += zzaea.zzx((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            zzaea zzaeaVar2 = this.zza;
            int intValue3 = ((Integer) list.get(i8)).intValue();
            zzaeaVar2.zzq((intValue3 >> 31) ^ (intValue3 + intValue3));
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzC(int i7, long j7) {
        this.zza.zzr(i7, (j7 >> 63) ^ (j7 + j7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzD(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                zzaea zzaeaVar = this.zza;
                long longValue = ((Long) list.get(i8)).longValue();
                zzaeaVar.zzr(i7, (longValue >> 63) ^ (longValue + longValue));
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long longValue2 = ((Long) list.get(i10)).longValue();
            i9 += zzaea.zzy((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            zzaea zzaeaVar2 = this.zza;
            long longValue3 = ((Long) list.get(i8)).longValue();
            zzaeaVar2.zzs((longValue3 >> 63) ^ (longValue3 + longValue3));
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    @Deprecated
    public final void zzE(int i7) {
        this.zza.zzo(i7, 3);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzF(int i7, String str) {
        this.zza.zzm(i7, str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzG(int i7, List list) {
        int i8 = 0;
        if (!(list instanceof zzafh)) {
            while (i8 < list.size()) {
                this.zza.zzm(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        zzafh zzafhVar = (zzafh) list;
        while (i8 < list.size()) {
            Object zzf = zzafhVar.zzf(i8);
            if (zzf instanceof String) {
                this.zza.zzm(i7, (String) zzf);
            } else {
                this.zza.zze(i7, (zzadr) zzf);
            }
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzH(int i7, int i8) {
        this.zza.zzp(i7, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzI(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzp(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += zzaea.zzx(((Integer) list.get(i10)).intValue());
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzq(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzJ(int i7, long j7) {
        this.zza.zzr(i7, j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzK(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzr(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += zzaea.zzy(((Long) list.get(i10)).longValue());
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzs(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzb(int i7, boolean z7) {
        this.zza.zzd(i7, z7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzc(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzd(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzb(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzd(int i7, zzadr zzadrVar) {
        this.zza.zze(i7, zzadrVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zze(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            this.zza.zze(i7, (zzadr) list.get(i8));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzf(int i7, double d7) {
        this.zza.zzh(i7, Double.doubleToRawLongBits(d7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzg(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzh(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    @Deprecated
    public final void zzh(int i7) {
        this.zza.zzo(i7, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzi(int i7, int i8) {
        this.zza.zzj(i7, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzj(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzj(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += zzaea.zzu(((Integer) list.get(i10)).intValue());
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzk(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzk(int i7, int i8) {
        this.zza.zzf(i7, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzl(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzf(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzg(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzm(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzn(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzh(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzi(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzo(int i7, float f7) {
        this.zza.zzf(i7, Float.floatToRawIntBits(f7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzp(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzf(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzq(int i7, Object obj, zzags zzagsVar) {
        zzaea zzaeaVar = this.zza;
        zzaeaVar.zzo(i7, 3);
        zzagsVar.zzj((zzafz) obj, zzaeaVar.zza);
        zzaeaVar.zzo(i7, 4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzr(int i7, int i8) {
        this.zza.zzj(i7, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzs(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzj(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += zzaea.zzu(((Integer) list.get(i10)).intValue());
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzk(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzt(int i7, long j7) {
        this.zza.zzr(i7, j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzu(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzr(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += zzaea.zzy(((Long) list.get(i10)).longValue());
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzs(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzv(int i7, Object obj, zzags zzagsVar) {
        zzafz zzafzVar = (zzafz) obj;
        zzadx zzadxVar = (zzadx) this.zza;
        zzadxVar.zzq((i7 << 3) | 2);
        zzadxVar.zzq(((zzadb) zzafzVar).zzat(zzagsVar));
        zzagsVar.zzj(zzafzVar, zzadxVar.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzw(int i7, int i8) {
        this.zza.zzf(i7, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzx(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzf(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzg(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzy(int i7, long j7) {
        this.zza.zzh(i7, j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaib
    public final void zzz(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.zza.zzh(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.zza.zzo(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        this.zza.zzq(i9);
        while (i8 < list.size()) {
            this.zza.zzi(((Long) list.get(i8)).longValue());
            i8++;
        }
    }
}
