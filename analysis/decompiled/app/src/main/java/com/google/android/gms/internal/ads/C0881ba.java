package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.ba, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0881ba extends K3.a {
    public static final Parcelable.Creator<C0881ba> CREATOR = new C1572p(28);

    /* renamed from: x, reason: collision with root package name */
    public final String f12839x;

    /* renamed from: y, reason: collision with root package name */
    public final Bundle f12840y;

    public C0881ba(Bundle bundle, String str) {
        this.f12839x = str;
        this.f12840y = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f12839x);
        AbstractC3233a.G(parcel, 2, this.f12840y);
        AbstractC3233a.S(P6, parcel);
    }
}
