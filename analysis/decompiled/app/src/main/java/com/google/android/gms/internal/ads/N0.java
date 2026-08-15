package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class N0 extends M0 {
    public static final Parcelable.Creator<N0> CREATOR = new C1572p(12);

    /* renamed from: A, reason: collision with root package name */
    public final String f10817A;

    /* renamed from: y, reason: collision with root package name */
    public final String f10818y;

    /* renamed from: z, reason: collision with root package name */
    public final String f10819z;

    public N0(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f10818y = readString;
        this.f10819z = parcel.readString();
        this.f10817A = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N0.class == obj.getClass()) {
            N0 n02 = (N0) obj;
            if (Ry.c(this.f10819z, n02.f10819z) && Ry.c(this.f10818y, n02.f10818y) && Ry.c(this.f10817A, n02.f10817A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f10818y;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f10819z;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = hashCode + 527;
        String str3 = this.f10817A;
        return (((i7 * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": domain=" + this.f10818y + ", description=" + this.f10819z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10607x);
        parcel.writeString(this.f10818y);
        parcel.writeString(this.f10817A);
    }

    public N0(String str, String str2, String str3) {
        super("----");
        this.f10818y = str;
        this.f10819z = str2;
        this.f10817A = str3;
    }
}
