package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Ix extends K3.a {
    public static final Parcelable.Creator<Ix> CREATOR = new C0496Eb(18);

    /* renamed from: x, reason: collision with root package name */
    public final int f10111x;

    /* renamed from: y, reason: collision with root package name */
    public X3 f10112y = null;

    /* renamed from: z, reason: collision with root package name */
    public byte[] f10113z;

    public Ix(int i7, byte[] bArr) {
        this.f10111x = i7;
        this.f10113z = bArr;
        zzb();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f10111x);
        byte[] bArr = this.f10113z;
        if (bArr == null) {
            bArr = this.f10112y.e();
        }
        AbstractC3233a.H(parcel, 2, bArr);
        AbstractC3233a.S(P6, parcel);
    }

    public final void zzb() {
        X3 x32 = this.f10112y;
        if (x32 != null || this.f10113z == null) {
            if (x32 == null || this.f10113z != null) {
                if (x32 != null && this.f10113z != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (x32 != null || this.f10113z != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }
}
