package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1549od extends K3.a {
    public static final Parcelable.Creator<C1549od> CREATOR = new C0496Eb(11);

    /* renamed from: x, reason: collision with root package name */
    public final String f15263x;

    /* renamed from: y, reason: collision with root package name */
    public final String f15264y;

    public C1549od(String str, String str2) {
        this.f15263x = str;
        this.f15264y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f15263x);
        AbstractC3233a.K(parcel, 2, this.f15264y);
        AbstractC3233a.S(P6, parcel);
    }
}
