package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class I0 extends M0 {
    public static final Parcelable.Creator<I0> CREATOR = new C1572p(8);

    /* renamed from: A, reason: collision with root package name */
    public final int f9941A;

    /* renamed from: B, reason: collision with root package name */
    public final long f9942B;

    /* renamed from: C, reason: collision with root package name */
    public final long f9943C;

    /* renamed from: D, reason: collision with root package name */
    public final M0[] f9944D;

    /* renamed from: y, reason: collision with root package name */
    public final String f9945y;

    /* renamed from: z, reason: collision with root package name */
    public final int f9946z;

    public I0(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9945y = readString;
        this.f9946z = parcel.readInt();
        this.f9941A = parcel.readInt();
        this.f9942B = parcel.readLong();
        this.f9943C = parcel.readLong();
        int readInt = parcel.readInt();
        this.f9944D = new M0[readInt];
        for (int i8 = 0; i8 < readInt; i8++) {
            this.f9944D[i8] = (M0) parcel.readParcelable(M0.class.getClassLoader());
        }
    }

    @Override // com.google.android.gms.internal.ads.M0, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I0.class == obj.getClass()) {
            I0 i02 = (I0) obj;
            if (this.f9946z == i02.f9946z && this.f9941A == i02.f9941A && this.f9942B == i02.f9942B && this.f9943C == i02.f9943C && Ry.c(this.f9945y, i02.f9945y) && Arrays.equals(this.f9944D, i02.f9944D)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f9945y;
        return ((((((((this.f9946z + 527) * 31) + this.f9941A) * 31) + ((int) this.f9942B)) * 31) + ((int) this.f9943C)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f9945y);
        parcel.writeInt(this.f9946z);
        parcel.writeInt(this.f9941A);
        parcel.writeLong(this.f9942B);
        parcel.writeLong(this.f9943C);
        M0[] m0Arr = this.f9944D;
        parcel.writeInt(m0Arr.length);
        for (M0 m02 : m0Arr) {
            parcel.writeParcelable(m02, 0);
        }
    }

    public I0(String str, int i7, int i8, long j7, long j8, M0[] m0Arr) {
        super("CHAP");
        this.f9945y = str;
        this.f9946z = i7;
        this.f9941A = i8;
        this.f9942B = j7;
        this.f9943C = j8;
        this.f9944D = m0Arr;
    }
}
