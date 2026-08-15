package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzpu extends K3.a {
    public static final Parcelable.Creator<zzpu> CREATOR = new zzpv();
    public final int zza;
    public final String zzb;
    public final String zzc;

    public zzpu(int i7, String str, String str2) {
        this.zza = i7;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        int i8 = this.zza;
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC3233a.K(parcel, 2, this.zzb);
        AbstractC3233a.K(parcel, 3, this.zzc);
        AbstractC3233a.S(P6, parcel);
    }

    public zzpu(String str, String str2) {
        this(1, str, str2);
    }
}
