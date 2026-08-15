package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Kx extends K3.a {
    public static final Parcelable.Creator<Kx> CREATOR = new C0496Eb(19);

    /* renamed from: A, reason: collision with root package name */
    public final String f10421A;

    /* renamed from: B, reason: collision with root package name */
    public final int f10422B;

    /* renamed from: x, reason: collision with root package name */
    public final int f10423x;

    /* renamed from: y, reason: collision with root package name */
    public final int f10424y;

    /* renamed from: z, reason: collision with root package name */
    public final String f10425z;

    public Kx(int i7, int i8, int i9, String str, String str2) {
        this.f10423x = i7;
        this.f10424y = i8;
        this.f10425z = str;
        this.f10421A = str2;
        this.f10422B = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f10423x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f10424y);
        AbstractC3233a.K(parcel, 3, this.f10425z);
        AbstractC3233a.K(parcel, 4, this.f10421A);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f10422B);
        AbstractC3233a.S(P6, parcel);
    }
}
