package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.ca, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0932ca extends K3.a {
    public static final Parcelable.Creator<C0932ca> CREATOR = new C1572p(29);

    /* renamed from: A, reason: collision with root package name */
    public final int f13035A;

    /* renamed from: x, reason: collision with root package name */
    public final int f13036x;

    /* renamed from: y, reason: collision with root package name */
    public final int f13037y;

    /* renamed from: z, reason: collision with root package name */
    public final String f13038z;

    public C0932ca(int i7, int i8, int i9, String str) {
        this.f13036x = i7;
        this.f13037y = i8;
        this.f13038z = str;
        this.f13035A = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f13037y);
        AbstractC3233a.K(parcel, 2, this.f13038z);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f13035A);
        AbstractC3233a.X(parcel, 1000, 4);
        parcel.writeInt(this.f13036x);
        AbstractC3233a.S(P6, parcel);
    }
}
