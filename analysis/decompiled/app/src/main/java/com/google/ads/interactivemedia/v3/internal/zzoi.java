package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class zzoi extends K3.a {
    public static final Parcelable.Creator<zzoi> CREATOR = new zzoj();
    private final String zza;

    public zzoi(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.zza);
        AbstractC3233a.S(P6, parcel);
    }

    public final String zza() {
        return this.zza;
    }
}
