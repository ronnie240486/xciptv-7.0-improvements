package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzpw extends K3.a {
    public static final Parcelable.Creator<zzpw> CREATOR = new zzpx();
    public final int zza;
    private zzbc zzb = null;
    private byte[] zzc;

    public zzpw(int i7, byte[] bArr) {
        this.zza = i7;
        this.zzc = bArr;
        zzb();
    }

    private final void zzb() {
        zzbc zzbcVar = this.zzb;
        if (zzbcVar != null || this.zzc == null) {
            if (zzbcVar == null || this.zzc != null) {
                if (zzbcVar != null && this.zzc != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (zzbcVar != null || this.zzc != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        int i8 = this.zza;
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(i8);
        byte[] bArr = this.zzc;
        if (bArr == null) {
            bArr = this.zzb.zzav();
        }
        AbstractC3233a.H(parcel, 2, bArr);
        AbstractC3233a.S(P6, parcel);
    }

    public final zzbc zza() {
        if (this.zzb == null) {
            try {
                this.zzb = zzbc.zzd(this.zzc, zzaef.zza());
                this.zzc = null;
            } catch (zzafc | NullPointerException e7) {
                throw new IllegalStateException(e7);
            }
        }
        zzb();
        return this.zzb;
    }
}
