package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.pal.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2489z2 extends K3.a {
    public static final Parcelable.Creator<C2489z2> CREATOR = new A2(0);

    /* renamed from: x, reason: collision with root package name */
    public final int f19621x;

    /* renamed from: y, reason: collision with root package name */
    public final String f19622y;

    /* renamed from: z, reason: collision with root package name */
    public final String f19623z;

    public C2489z2(int i7, String str, String str2) {
        this.f19621x = i7;
        this.f19622y = str;
        this.f19623z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f19621x);
        AbstractC3233a.K(parcel, 2, this.f19622y);
        AbstractC3233a.K(parcel, 3, this.f19623z);
        AbstractC3233a.S(P6, parcel);
    }
}
