package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.me, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1448me extends K3.a {
    public static final Parcelable.Creator<C1448me> CREATOR = new C0496Eb(14);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f14906A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f14907B;

    /* renamed from: x, reason: collision with root package name */
    public final String f14908x;

    /* renamed from: y, reason: collision with root package name */
    public final int f14909y;

    /* renamed from: z, reason: collision with root package name */
    public final int f14910z;

    public C1448me(String str, int i7, int i8, boolean z7, boolean z8) {
        this.f14908x = str;
        this.f14909y = i7;
        this.f14910z = i8;
        this.f14906A = z7;
        this.f14907B = z8;
    }

    public static C1448me o() {
        return new C1448me(12451000, 12451000, true, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f14908x);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f14909y);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f14910z);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f14906A ? 1 : 0);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(this.f14907B ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public C1448me(int i7, boolean z7) {
        this(240304000, i7, true, z7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1448me(int i7, int i8, boolean z7, boolean z8) {
        this(r1.toString(), i7, i8, z7, z8);
        String str;
        if (z7) {
            str = "0";
        } else {
            str = "1";
        }
        StringBuilder r7 = AbstractC1027eH.r("afma-sdk-a-v", i7, ".", i8, ".");
        r7.append(str);
    }
}
