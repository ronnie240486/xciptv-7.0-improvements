package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.Tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0707Tc extends K3.a {
    public static final Parcelable.Creator<C0707Tc> CREATOR = new C0496Eb(9);

    /* renamed from: x, reason: collision with root package name */
    public final u3.V0 f11658x;

    /* renamed from: y, reason: collision with root package name */
    public final String f11659y;

    public C0707Tc(u3.V0 v02, String str) {
        this.f11658x = v02;
        this.f11659y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.J(parcel, 2, this.f11658x, i7);
        AbstractC3233a.K(parcel, 3, this.f11659y);
        AbstractC3233a.S(P6, parcel);
    }
}
