package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class D0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<D0> CREATOR = new C1572p(3);

    /* renamed from: A, reason: collision with root package name */
    public final int f9047A;

    /* renamed from: B, reason: collision with root package name */
    public final int f9048B;

    /* renamed from: C, reason: collision with root package name */
    public final int f9049C;

    /* renamed from: D, reason: collision with root package name */
    public final int f9050D;

    /* renamed from: E, reason: collision with root package name */
    public final byte[] f9051E;

    /* renamed from: x, reason: collision with root package name */
    public final int f9052x;

    /* renamed from: y, reason: collision with root package name */
    public final String f9053y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9054z;

    public D0(int i7, String str, String str2, int i8, int i9, int i10, int i11, byte[] bArr) {
        this.f9052x = i7;
        this.f9053y = str;
        this.f9054z = str2;
        this.f9047A = i8;
        this.f9048B = i9;
        this.f9049C = i10;
        this.f9050D = i11;
        this.f9051E = bArr;
    }

    public static D0 a(Yw yw) {
        int q7 = yw.q();
        String e7 = AbstractC1447md.e(yw.a(yw.q(), Gy.f9720a));
        String a7 = yw.a(yw.q(), Gy.f9722c);
        int q8 = yw.q();
        int q9 = yw.q();
        int q10 = yw.q();
        int q11 = yw.q();
        int q12 = yw.q();
        byte[] bArr = new byte[q12];
        yw.e(0, bArr, q12);
        return new D0(q7, e7, a7, q8, q9, q10, q11, bArr);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0883bc
    public final void c(C0733Va c0733Va) {
        c0733Va.a(this.f9052x, this.f9051E);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D0.class == obj.getClass()) {
            D0 d02 = (D0) obj;
            if (this.f9052x == d02.f9052x && this.f9053y.equals(d02.f9053y) && this.f9054z.equals(d02.f9054z) && this.f9047A == d02.f9047A && this.f9048B == d02.f9048B && this.f9049C == d02.f9049C && this.f9050D == d02.f9050D && Arrays.equals(this.f9051E, d02.f9051E)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9051E) + ((((((((((this.f9054z.hashCode() + ((this.f9053y.hashCode() + ((this.f9052x + 527) * 31)) * 31)) * 31) + this.f9047A) * 31) + this.f9048B) * 31) + this.f9049C) * 31) + this.f9050D) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f9053y + ", description=" + this.f9054z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f9052x);
        parcel.writeString(this.f9053y);
        parcel.writeString(this.f9054z);
        parcel.writeInt(this.f9047A);
        parcel.writeInt(this.f9048B);
        parcel.writeInt(this.f9049C);
        parcel.writeInt(this.f9050D);
        parcel.writeByteArray(this.f9051E);
    }

    public D0(Parcel parcel) {
        this.f9052x = parcel.readInt();
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9053y = readString;
        this.f9054z = parcel.readString();
        this.f9047A = parcel.readInt();
        this.f9048B = parcel.readInt();
        this.f9049C = parcel.readInt();
        this.f9050D = parcel.readInt();
        this.f9051E = parcel.createByteArray();
    }
}
