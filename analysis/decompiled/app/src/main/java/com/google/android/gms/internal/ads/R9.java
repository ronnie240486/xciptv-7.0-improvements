package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class R9 extends K3.a {
    public static final Parcelable.Creator<R9> CREATOR = new C1572p(26);

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f11283A;

    /* renamed from: B, reason: collision with root package name */
    public final String[] f11284B;

    /* renamed from: C, reason: collision with root package name */
    public final String[] f11285C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f11286D;

    /* renamed from: E, reason: collision with root package name */
    public final long f11287E;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f11288x;

    /* renamed from: y, reason: collision with root package name */
    public final String f11289y;

    /* renamed from: z, reason: collision with root package name */
    public final int f11290z;

    public R9(boolean z7, String str, int i7, byte[] bArr, String[] strArr, String[] strArr2, boolean z8, long j7) {
        this.f11288x = z7;
        this.f11289y = str;
        this.f11290z = i7;
        this.f11283A = bArr;
        this.f11284B = strArr;
        this.f11285C = strArr2;
        this.f11286D = z8;
        this.f11287E = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f11288x ? 1 : 0);
        AbstractC3233a.K(parcel, 2, this.f11289y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f11290z);
        AbstractC3233a.H(parcel, 4, this.f11283A);
        AbstractC3233a.L(parcel, 5, this.f11284B);
        AbstractC3233a.L(parcel, 6, this.f11285C);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f11286D ? 1 : 0);
        AbstractC3233a.X(parcel, 8, 8);
        parcel.writeLong(this.f11287E);
        AbstractC3233a.S(P6, parcel);
    }
}
