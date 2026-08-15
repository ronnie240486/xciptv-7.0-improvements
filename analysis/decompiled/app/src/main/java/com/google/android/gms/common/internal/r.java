package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class r extends K3.a {
    public static final Parcelable.Creator<r> CREATOR = new a1(17);

    /* renamed from: A, reason: collision with root package name */
    public final int f8515A;

    /* renamed from: B, reason: collision with root package name */
    public final int f8516B;

    /* renamed from: x, reason: collision with root package name */
    public final int f8517x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f8518y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f8519z;

    public r(int i7, boolean z7, boolean z8, int i8, int i9) {
        this.f8517x = i7;
        this.f8518y = z7;
        this.f8519z = z8;
        this.f8515A = i8;
        this.f8516B = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8517x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f8518y ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f8519z ? 1 : 0);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f8515A);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f8516B);
        AbstractC3233a.S(P6, parcel);
    }
}
