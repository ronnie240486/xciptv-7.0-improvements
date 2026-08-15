package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.Sd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0694Sd extends K3.a {
    public static final Parcelable.Creator<C0694Sd> CREATOR = new C0496Eb(13);

    /* renamed from: A, reason: collision with root package name */
    public final u3.V0 f11517A;

    /* renamed from: x, reason: collision with root package name */
    public final String f11518x;

    /* renamed from: y, reason: collision with root package name */
    public final String f11519y;

    /* renamed from: z, reason: collision with root package name */
    public final u3.Y0 f11520z;

    public C0694Sd(String str, String str2, u3.Y0 y02, u3.V0 v02) {
        this.f11518x = str;
        this.f11519y = str2;
        this.f11520z = y02;
        this.f11517A = v02;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f11518x);
        AbstractC3233a.K(parcel, 2, this.f11519y);
        AbstractC3233a.J(parcel, 3, this.f11520z, i7);
        AbstractC3233a.J(parcel, 4, this.f11517A, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
