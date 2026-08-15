package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class N extends K3.a {
    public static final Parcelable.Creator<N> CREATOR = new a1(18);

    /* renamed from: A, reason: collision with root package name */
    public C0426i f8436A;

    /* renamed from: x, reason: collision with root package name */
    public Bundle f8437x;

    /* renamed from: y, reason: collision with root package name */
    public I3.d[] f8438y;

    /* renamed from: z, reason: collision with root package name */
    public int f8439z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.G(parcel, 1, this.f8437x);
        AbstractC3233a.N(parcel, 2, this.f8438y, i7);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f8439z);
        AbstractC3233a.J(parcel, 4, this.f8436A, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
