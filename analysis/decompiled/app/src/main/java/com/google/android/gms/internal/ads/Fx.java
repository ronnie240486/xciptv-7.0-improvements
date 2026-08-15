package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Fx extends K3.a {
    public static final Parcelable.Creator<Fx> CREATOR = new C0496Eb(16);

    /* renamed from: x, reason: collision with root package name */
    public final int f9563x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f9564y;

    public Fx(int i7, byte[] bArr) {
        this.f9563x = i7;
        this.f9564y = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f9563x);
        AbstractC3233a.H(parcel, 2, this.f9564y);
        AbstractC3233a.S(P6, parcel);
    }
}
