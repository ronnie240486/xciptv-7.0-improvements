package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1905vd extends K3.a {
    public static final Parcelable.Creator<C1905vd> CREATOR = new C0496Eb(12);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f16888A;

    /* renamed from: B, reason: collision with root package name */
    public final List f16889B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f16890C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f16891D;

    /* renamed from: E, reason: collision with root package name */
    public final List f16892E;

    /* renamed from: x, reason: collision with root package name */
    public final String f16893x;

    /* renamed from: y, reason: collision with root package name */
    public final String f16894y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f16895z;

    public C1905vd(String str, String str2, boolean z7, boolean z8, List list, boolean z9, boolean z10, List list2) {
        this.f16893x = str;
        this.f16894y = str2;
        this.f16895z = z7;
        this.f16888A = z8;
        this.f16889B = list;
        this.f16890C = z9;
        this.f16891D = z10;
        this.f16892E = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f16893x);
        AbstractC3233a.K(parcel, 3, this.f16894y);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f16895z ? 1 : 0);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f16888A ? 1 : 0);
        AbstractC3233a.M(parcel, 6, this.f16889B);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f16890C ? 1 : 0);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f16891D ? 1 : 0);
        AbstractC3233a.M(parcel, 9, this.f16892E);
        AbstractC3233a.S(P6, parcel);
    }
}
