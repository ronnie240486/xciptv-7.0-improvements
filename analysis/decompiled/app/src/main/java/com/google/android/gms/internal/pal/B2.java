package com.google.android.gms.internal.pal;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class B2 extends K3.a {
    public static final Parcelable.Creator<B2> CREATOR = new A2(1);

    /* renamed from: x, reason: collision with root package name */
    public final int f18988x;

    /* renamed from: y, reason: collision with root package name */
    public C2416q0 f18989y = null;

    /* renamed from: z, reason: collision with root package name */
    public byte[] f18990z;

    public B2(int i7, byte[] bArr) {
        this.f18988x = i7;
        this.f18990z = bArr;
        o();
    }

    public final void o() {
        C2416q0 c2416q0 = this.f18989y;
        if (c2416q0 != null || this.f18990z == null) {
            if (c2416q0 == null || this.f18990z != null) {
                if (c2416q0 != null && this.f18990z != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (c2416q0 != null || this.f18990z != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f18988x);
        byte[] bArr = this.f18990z;
        if (bArr == null) {
            bArr = this.f18989y.b();
        }
        AbstractC3233a.H(parcel, 2, bArr);
        AbstractC3233a.S(P6, parcel);
    }
}
