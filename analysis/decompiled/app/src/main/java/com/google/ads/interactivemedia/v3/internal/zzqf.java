package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzqf extends K3.a {
    public static final Parcelable.Creator<zzqf> CREATOR = new zzqg();
    public final int zza;
    public final byte[] zzb;
    public final int zzc;

    public zzqf(int i7, byte[] bArr, int i8) {
        this.zza = i7;
        this.zzb = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.zzc = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        int i8 = this.zza;
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(i8);
        AbstractC3233a.H(parcel, 2, this.zzb);
        int i9 = this.zzc;
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(i9);
        AbstractC3233a.S(P6, parcel);
    }

    public zzqf(byte[] bArr, int i7) {
        this(1, null, 1);
    }
}
