package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class J0 extends M0 {
    public static final Parcelable.Creator<J0> CREATOR = new C1572p(9);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f10117A;

    /* renamed from: B, reason: collision with root package name */
    public final String[] f10118B;

    /* renamed from: C, reason: collision with root package name */
    public final M0[] f10119C;

    /* renamed from: y, reason: collision with root package name */
    public final String f10120y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f10121z;

    public J0(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f10120y = readString;
        this.f10121z = parcel.readByte() != 0;
        this.f10117A = parcel.readByte() != 0;
        this.f10118B = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f10119C = new M0[readInt];
        for (int i8 = 0; i8 < readInt; i8++) {
            this.f10119C[i8] = (M0) parcel.readParcelable(M0.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J0.class == obj.getClass()) {
            J0 j02 = (J0) obj;
            if (this.f10121z == j02.f10121z && this.f10117A == j02.f10117A && Ry.c(this.f10120y, j02.f10120y) && Arrays.equals(this.f10118B, j02.f10118B) && Arrays.equals(this.f10119C, j02.f10119C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f10120y;
        return (((((this.f10121z ? 1 : 0) + 527) * 31) + (this.f10117A ? 1 : 0)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10120y);
        parcel.writeByte(this.f10121z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f10117A ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f10118B);
        M0[] m0Arr = this.f10119C;
        parcel.writeInt(m0Arr.length);
        for (M0 m02 : m0Arr) {
            parcel.writeParcelable(m02, 0);
        }
    }

    public J0(String str, boolean z7, boolean z8, String[] strArr, M0[] m0Arr) {
        super("CTOC");
        this.f10120y = str;
        this.f10121z = z7;
        this.f10117A = z8;
        this.f10118B = strArr;
        this.f10119C = m0Arr;
    }
}
