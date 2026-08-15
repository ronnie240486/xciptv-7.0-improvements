package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: com.google.android.gms.internal.ads.vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1904vc extends K3.a {
    public static final Parcelable.Creator<C1904vc> CREATOR = new C0496Eb(6);

    /* renamed from: A, reason: collision with root package name */
    public final byte[] f16881A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f16882B;

    /* renamed from: C, reason: collision with root package name */
    public final String f16883C;

    /* renamed from: D, reason: collision with root package name */
    public final String f16884D;

    /* renamed from: x, reason: collision with root package name */
    public final String f16885x;

    /* renamed from: y, reason: collision with root package name */
    public final int f16886y;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f16887z;

    public C1904vc(String str, int i7, Bundle bundle, byte[] bArr, boolean z7, String str2, String str3) {
        this.f16885x = str;
        this.f16886y = i7;
        this.f16887z = bundle;
        this.f16881A = bArr;
        this.f16882B = z7;
        this.f16883C = str2;
        this.f16884D = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f16885x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f16886y);
        AbstractC3233a.G(parcel, 3, this.f16887z);
        AbstractC3233a.H(parcel, 4, this.f16881A);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f16882B ? 1 : 0);
        AbstractC3233a.K(parcel, 6, this.f16883C);
        AbstractC3233a.K(parcel, 7, this.f16884D);
        AbstractC3233a.S(P6, parcel);
    }
}
