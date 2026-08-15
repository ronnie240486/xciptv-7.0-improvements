package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* renamed from: com.google.android.gms.common.internal.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0433p extends K3.a {
    public static final Parcelable.Creator<C0433p> CREATOR = new a1(14);

    /* renamed from: A, reason: collision with root package name */
    public final long f8503A;

    /* renamed from: B, reason: collision with root package name */
    public final long f8504B;

    /* renamed from: C, reason: collision with root package name */
    public final String f8505C;

    /* renamed from: D, reason: collision with root package name */
    public final String f8506D;

    /* renamed from: E, reason: collision with root package name */
    public final int f8507E;

    /* renamed from: F, reason: collision with root package name */
    public final int f8508F;

    /* renamed from: x, reason: collision with root package name */
    public final int f8509x;

    /* renamed from: y, reason: collision with root package name */
    public final int f8510y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8511z;

    public C0433p(int i7, int i8, int i9, long j7, long j8, String str, String str2, int i10, int i11) {
        this.f8509x = i7;
        this.f8510y = i8;
        this.f8511z = i9;
        this.f8503A = j7;
        this.f8504B = j8;
        this.f8505C = str;
        this.f8506D = str2;
        this.f8507E = i10;
        this.f8508F = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f8509x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f8510y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f8511z);
        AbstractC3233a.X(parcel, 4, 8);
        parcel.writeLong(this.f8503A);
        AbstractC3233a.X(parcel, 5, 8);
        parcel.writeLong(this.f8504B);
        AbstractC3233a.K(parcel, 6, this.f8505C);
        AbstractC3233a.K(parcel, 7, this.f8506D);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f8507E);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f8508F);
        AbstractC3233a.S(P6, parcel);
    }
}
