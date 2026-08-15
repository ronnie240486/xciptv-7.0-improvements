package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class F0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<F0> CREATOR = new C1572p(5);

    /* renamed from: A, reason: collision with root package name */
    public final String f9357A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f9358B;

    /* renamed from: C, reason: collision with root package name */
    public final int f9359C;

    /* renamed from: x, reason: collision with root package name */
    public final int f9360x;

    /* renamed from: y, reason: collision with root package name */
    public final String f9361y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9362z;

    public F0(int i7, int i8, String str, String str2, String str3, boolean z7) {
        boolean z8 = true;
        if (i8 != -1 && i8 <= 0) {
            z8 = false;
        }
        AbstractC3153d.Y(z8);
        this.f9360x = i7;
        this.f9361y = str;
        this.f9362z = str2;
        this.f9357A = str3;
        this.f9358B = z7;
        this.f9359C = i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0883bc
    public final void c(C0733Va c0733Va) {
        String str = this.f9362z;
        if (str != null) {
            c0733Va.f11884v = str;
        }
        String str2 = this.f9361y;
        if (str2 != null) {
            c0733Va.f11883u = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F0.class == obj.getClass()) {
            F0 f02 = (F0) obj;
            if (this.f9360x == f02.f9360x && Ry.c(this.f9361y, f02.f9361y) && Ry.c(this.f9362z, f02.f9362z) && Ry.c(this.f9357A, f02.f9357A) && this.f9358B == f02.f9358B && this.f9359C == f02.f9359C) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f9361y;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f9362z;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = ((this.f9360x + 527) * 31) + hashCode;
        String str3 = this.f9357A;
        return (((((((i7 * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f9358B ? 1 : 0)) * 31) + this.f9359C;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f9362z + "\", genre=\"" + this.f9361y + "\", bitrate=" + this.f9360x + ", metadataInterval=" + this.f9359C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f9360x);
        parcel.writeString(this.f9361y);
        parcel.writeString(this.f9362z);
        parcel.writeString(this.f9357A);
        int i8 = Ry.f11435a;
        parcel.writeInt(this.f9358B ? 1 : 0);
        parcel.writeInt(this.f9359C);
    }

    public F0(Parcel parcel) {
        this.f9360x = parcel.readInt();
        this.f9361y = parcel.readString();
        this.f9362z = parcel.readString();
        this.f9357A = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9358B = parcel.readInt() != 0;
        this.f9359C = parcel.readInt();
    }
}
