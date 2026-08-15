package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* renamed from: com.google.android.gms.common.internal.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0426i extends K3.a {
    public static final Parcelable.Creator<C0426i> CREATOR = new a1(19);

    /* renamed from: A, reason: collision with root package name */
    public final int[] f8476A;

    /* renamed from: B, reason: collision with root package name */
    public final int f8477B;

    /* renamed from: C, reason: collision with root package name */
    public final int[] f8478C;

    /* renamed from: x, reason: collision with root package name */
    public final r f8479x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f8480y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f8481z;

    public C0426i(r rVar, boolean z7, boolean z8, int[] iArr, int i7, int[] iArr2) {
        this.f8479x = rVar;
        this.f8480y = z7;
        this.f8481z = z8;
        this.f8476A = iArr;
        this.f8477B = i7;
        this.f8478C = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.J(parcel, 1, this.f8479x, i7);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f8480y ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f8481z ? 1 : 0);
        int[] iArr = this.f8476A;
        if (iArr != null) {
            int P7 = AbstractC3233a.P(4, parcel);
            parcel.writeIntArray(iArr);
            AbstractC3233a.S(P7, parcel);
        }
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f8477B);
        int[] iArr2 = this.f8478C;
        if (iArr2 != null) {
            int P8 = AbstractC3233a.P(6, parcel);
            parcel.writeIntArray(iArr2);
            AbstractC3233a.S(P8, parcel);
        }
        AbstractC3233a.S(P6, parcel);
    }
}
