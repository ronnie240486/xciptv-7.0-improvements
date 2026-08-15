package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
class zzado extends zzadn {
    protected final byte[] zza;

    public zzado(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzadr) || zzd() != ((zzadr) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzado)) {
            return obj.equals(this);
        }
        zzado zzadoVar = (zzado) obj;
        int zzq = zzq();
        int zzq2 = zzadoVar.zzq();
        if (zzq == 0 || zzq2 == 0 || zzq == zzq2) {
            return zzg(zzadoVar, 0, zzd());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public byte zza(int i7) {
        return this.zza[i7];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public byte zzb(int i7) {
        return this.zza[i7];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public void zze(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.zza, i7, bArr, i8, i9);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadn
    public final boolean zzg(zzadr zzadrVar, int i7, int i8) {
        if (i8 > zzadrVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + i8 + zzd());
        }
        int i9 = i7 + i8;
        if (i9 > zzadrVar.zzd()) {
            int zzd = zzadrVar.zzd();
            StringBuilder r7 = AbstractC1027eH.r("Ran off end of other: ", i7, ", ", i8, ", ");
            r7.append(zzd);
            throw new IllegalArgumentException(r7.toString());
        }
        if (!(zzadrVar instanceof zzado)) {
            return zzadrVar.zzk(i7, i9).equals(zzk(0, i8));
        }
        zzado zzadoVar = (zzado) zzadrVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzadoVar.zza;
        int zzc = zzc() + i8;
        int zzc2 = zzc();
        int zzc3 = zzadoVar.zzc() + i7;
        while (zzc2 < zzc) {
            if (bArr[zzc2] != bArr2[zzc3]) {
                return false;
            }
            zzc2++;
            zzc3++;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final int zzi(int i7, int i8, int i9) {
        return zzafa.zzb(i7, this.zza, zzc() + i8, i9);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final int zzj(int i7, int i8, int i9) {
        int zzc = zzc() + i8;
        return zzahy.zzf(i7, this.zza, zzc, i9 + zzc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final zzadr zzk(int i7, int i8) {
        int zzp = zzadr.zzp(i7, i8, zzd());
        return zzp == 0 ? zzadr.zzb : new zzadl(this.zza, zzc() + i7, zzp);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final zzadv zzl() {
        return zzadv.zzu(this.zza, zzc(), zzd(), true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final String zzm(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final void zzn(zzadh zzadhVar) {
        ((zzadx) zzadhVar).zzc(this.zza, zzc(), zzd());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final boolean zzo() {
        int zzc = zzc();
        return zzahy.zzi(this.zza, zzc, zzd() + zzc);
    }
}
