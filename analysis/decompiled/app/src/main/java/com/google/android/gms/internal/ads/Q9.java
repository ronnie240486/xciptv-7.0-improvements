package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Q9 extends K3.a {
    public static final Parcelable.Creator<Q9> CREATOR = new C1572p(25);

    /* renamed from: x, reason: collision with root package name */
    public final String f11202x;

    /* renamed from: y, reason: collision with root package name */
    public final String[] f11203y;

    /* renamed from: z, reason: collision with root package name */
    public final String[] f11204z;

    public Q9(String str, String[] strArr, String[] strArr2) {
        this.f11202x = str;
        this.f11203y = strArr;
        this.f11204z = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f11202x);
        AbstractC3233a.L(parcel, 2, this.f11203y);
        AbstractC3233a.L(parcel, 3, this.f11204z);
        AbstractC3233a.S(P6, parcel);
    }
}
