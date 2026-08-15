package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Z extends K3.a {
    public static final Parcelable.Creator<Z> CREATOR = new C2163f0();

    /* renamed from: A, reason: collision with root package name */
    public final String f18705A;

    /* renamed from: B, reason: collision with root package name */
    public final String f18706B;

    /* renamed from: C, reason: collision with root package name */
    public final String f18707C;

    /* renamed from: D, reason: collision with root package name */
    public final Bundle f18708D;

    /* renamed from: E, reason: collision with root package name */
    public final String f18709E;

    /* renamed from: x, reason: collision with root package name */
    public final long f18710x;

    /* renamed from: y, reason: collision with root package name */
    public final long f18711y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f18712z;

    public Z(long j7, long j8, boolean z7, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f18710x = j7;
        this.f18711y = j8;
        this.f18712z = z7;
        this.f18705A = str;
        this.f18706B = str2;
        this.f18707C = str3;
        this.f18708D = bundle;
        this.f18709E = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 8);
        parcel.writeLong(this.f18710x);
        AbstractC3233a.X(parcel, 2, 8);
        parcel.writeLong(this.f18711y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f18712z ? 1 : 0);
        AbstractC3233a.K(parcel, 4, this.f18705A);
        AbstractC3233a.K(parcel, 5, this.f18706B);
        AbstractC3233a.K(parcel, 6, this.f18707C);
        AbstractC3233a.G(parcel, 7, this.f18708D);
        AbstractC3233a.K(parcel, 8, this.f18709E);
        AbstractC3233a.S(P6, parcel);
    }
}
