package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzog extends K3.a {
    public static final Parcelable.Creator<zzog> CREATOR = new zzoh();
    private final String zza;
    private final int zzb;
    private final String zzc;

    public zzog(String str, int i7, String str2) {
        this.zza = str;
        this.zzb = i7;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.zza);
        int i8 = this.zzb;
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(i8);
        AbstractC3233a.K(parcel, 3, this.zzc);
        AbstractC3233a.S(P6, parcel);
    }
}
