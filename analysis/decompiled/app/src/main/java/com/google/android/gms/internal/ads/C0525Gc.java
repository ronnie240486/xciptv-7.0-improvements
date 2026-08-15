package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.Gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525Gc extends K3.a {
    public static final Parcelable.Creator<C0525Gc> CREATOR = new C0496Eb(8);

    /* renamed from: A, reason: collision with root package name */
    public final String f9648A;

    /* renamed from: B, reason: collision with root package name */
    public final List f9649B;

    /* renamed from: C, reason: collision with root package name */
    public final PackageInfo f9650C;

    /* renamed from: D, reason: collision with root package name */
    public final String f9651D;

    /* renamed from: E, reason: collision with root package name */
    public final String f9652E;

    /* renamed from: F, reason: collision with root package name */
    public Gv f9653F;

    /* renamed from: G, reason: collision with root package name */
    public String f9654G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f9655H;
    public final boolean I;

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f9656x;

    /* renamed from: y, reason: collision with root package name */
    public final C1448me f9657y;

    /* renamed from: z, reason: collision with root package name */
    public final ApplicationInfo f9658z;

    public C0525Gc(Bundle bundle, C1448me c1448me, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, String str2, String str3, Gv gv, String str4, boolean z7, boolean z8) {
        this.f9656x = bundle;
        this.f9657y = c1448me;
        this.f9648A = str;
        this.f9658z = applicationInfo;
        this.f9649B = list;
        this.f9650C = packageInfo;
        this.f9651D = str2;
        this.f9652E = str3;
        this.f9653F = gv;
        this.f9654G = str4;
        this.f9655H = z7;
        this.I = z8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.G(parcel, 1, this.f9656x);
        AbstractC3233a.J(parcel, 2, this.f9657y, i7);
        AbstractC3233a.J(parcel, 3, this.f9658z, i7);
        AbstractC3233a.K(parcel, 4, this.f9648A);
        AbstractC3233a.M(parcel, 5, this.f9649B);
        AbstractC3233a.J(parcel, 6, this.f9650C, i7);
        AbstractC3233a.K(parcel, 7, this.f9651D);
        AbstractC3233a.K(parcel, 9, this.f9652E);
        AbstractC3233a.J(parcel, 10, this.f9653F, i7);
        AbstractC3233a.K(parcel, 11, this.f9654G);
        AbstractC3233a.X(parcel, 12, 4);
        parcel.writeInt(this.f9655H ? 1 : 0);
        AbstractC3233a.X(parcel, 13, 4);
        parcel.writeInt(this.I ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }
}
