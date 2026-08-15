package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Hx extends K3.a {
    public static final Parcelable.Creator<Hx> CREATOR = new C0496Eb(17);

    /* renamed from: x, reason: collision with root package name */
    public final int f9935x;

    /* renamed from: y, reason: collision with root package name */
    public final String f9936y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9937z;

    public Hx(int i7, String str, String str2) {
        this.f9935x = i7;
        this.f9936y = str;
        this.f9937z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f9935x);
        AbstractC3233a.K(parcel, 2, this.f9936y);
        AbstractC3233a.K(parcel, 3, this.f9937z);
        AbstractC3233a.S(P6, parcel);
    }
}
