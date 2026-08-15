package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class W9 extends K3.a {
    public static final Parcelable.Creator<W9> CREATOR = new C1572p(27);

    /* renamed from: A, reason: collision with root package name */
    public final String f11995A;

    /* renamed from: x, reason: collision with root package name */
    public final String f11996x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f11997y;

    /* renamed from: z, reason: collision with root package name */
    public final int f11998z;

    public W9(String str, int i7, String str2, boolean z7) {
        this.f11996x = str;
        this.f11997y = z7;
        this.f11998z = i7;
        this.f11995A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f11996x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f11997y ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f11998z);
        AbstractC3233a.K(parcel, 4, this.f11995A);
        AbstractC3233a.S(P6, parcel);
    }
}
