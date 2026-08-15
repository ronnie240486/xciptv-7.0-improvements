package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzqd extends K3.a {
    public static final Parcelable.Creator<zzqd> CREATOR = new zzqe();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final String zzd;
    public final int zze;

    public zzqd(int i7, int i8, int i9, String str, String str2) {
        this.zza = i7;
        this.zzb = i8;
        this.zzc = str;
        this.zzd = str2;
        this.zze = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        int i8 = this.zza;
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(i8);
        int i9 = this.zzb;
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(i9);
        AbstractC3233a.K(parcel, 3, this.zzc);
        AbstractC3233a.K(parcel, 4, this.zzd);
        int i10 = this.zze;
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(i10);
        AbstractC3233a.S(P6, parcel);
    }

    public zzqd(int i7, int i8, String str, String str2) {
        this(1, 1, i8 - 1, str, str2);
    }
}
