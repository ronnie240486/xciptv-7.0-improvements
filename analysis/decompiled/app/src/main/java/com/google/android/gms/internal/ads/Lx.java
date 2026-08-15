package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Lx extends K3.a {
    public static final Parcelable.Creator<Lx> CREATOR = new C0496Eb(20);

    /* renamed from: x, reason: collision with root package name */
    public final int f10602x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f10603y;

    /* renamed from: z, reason: collision with root package name */
    public final int f10604z;

    public Lx(int i7, byte[] bArr, int i8) {
        this.f10602x = i7;
        this.f10603y = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.f10604z = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f10602x);
        AbstractC3233a.H(parcel, 2, this.f10603y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f10604z);
        AbstractC3233a.S(P6, parcel);
    }
}
