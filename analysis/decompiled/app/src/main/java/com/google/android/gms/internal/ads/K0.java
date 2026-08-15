package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class K0 extends M0 {
    public static final Parcelable.Creator<K0> CREATOR = new C1572p(10);

    /* renamed from: A, reason: collision with root package name */
    public final String f10321A;

    /* renamed from: y, reason: collision with root package name */
    public final String f10322y;

    /* renamed from: z, reason: collision with root package name */
    public final String f10323z;

    public K0(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f10322y = readString;
        this.f10323z = parcel.readString();
        this.f10321A = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && K0.class == obj.getClass()) {
            K0 k02 = (K0) obj;
            if (Ry.c(this.f10323z, k02.f10323z) && Ry.c(this.f10322y, k02.f10322y) && Ry.c(this.f10321A, k02.f10321A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f10322y;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f10323z;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = hashCode + 527;
        String str3 = this.f10321A;
        return (((i7 * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": language=" + this.f10322y + ", description=" + this.f10323z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10607x);
        parcel.writeString(this.f10322y);
        parcel.writeString(this.f10321A);
    }

    public K0(String str, String str2, String str3) {
        super("COMM");
        this.f10322y = str;
        this.f10323z = str2;
        this.f10321A = str3;
    }
}
