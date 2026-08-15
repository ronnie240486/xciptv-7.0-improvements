package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.tc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1802tc extends K3.a {
    public static final Parcelable.Creator<C1802tc> CREATOR = new C0496Eb(4);

    /* renamed from: A, reason: collision with root package name */
    public final String f16511A;

    /* renamed from: B, reason: collision with root package name */
    public final int f16512B;

    /* renamed from: C, reason: collision with root package name */
    public final String f16513C;

    /* renamed from: D, reason: collision with root package name */
    public final List f16514D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f16515E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f16516F;

    /* renamed from: x, reason: collision with root package name */
    public final ApplicationInfo f16517x;

    /* renamed from: y, reason: collision with root package name */
    public final String f16518y;

    /* renamed from: z, reason: collision with root package name */
    public final PackageInfo f16519z;

    public C1802tc(ApplicationInfo applicationInfo, String str, PackageInfo packageInfo, String str2, int i7, String str3, List list, boolean z7, boolean z8) {
        this.f16518y = str;
        this.f16517x = applicationInfo;
        this.f16519z = packageInfo;
        this.f16511A = str2;
        this.f16512B = i7;
        this.f16513C = str3;
        this.f16514D = list;
        this.f16515E = z7;
        this.f16516F = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.J(parcel, 1, this.f16517x, i7);
        AbstractC3233a.K(parcel, 2, this.f16518y);
        AbstractC3233a.J(parcel, 3, this.f16519z, i7);
        AbstractC3233a.K(parcel, 4, this.f16511A);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f16512B);
        AbstractC3233a.K(parcel, 6, this.f16513C);
        AbstractC3233a.M(parcel, 7, this.f16514D);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f16515E ? 1 : 0);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f16516F ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }
}
