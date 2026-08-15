package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class S0 extends M0 {
    public static final Parcelable.Creator<S0> CREATOR = new C1572p(16);

    /* renamed from: y, reason: collision with root package name */
    public final String f11459y;

    /* renamed from: z, reason: collision with root package name */
    public final String f11460z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public S0(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f11459y = parcel.readString();
        this.f11460z = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && S0.class == obj.getClass()) {
            S0 s02 = (S0) obj;
            if (this.f10607x.equals(s02.f10607x) && Ry.c(this.f11459y, s02.f11459y) && Ry.c(this.f11460z, s02.f11460z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f10607x.hashCode() + 527;
        String str = this.f11459y;
        int hashCode2 = str != null ? str.hashCode() : 0;
        int i7 = hashCode * 31;
        String str2 = this.f11460z;
        return ((i7 + hashCode2) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": url=" + this.f11460z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10607x);
        parcel.writeString(this.f11459y);
        parcel.writeString(this.f11460z);
    }

    public S0(String str, String str2, String str3) {
        super(str);
        this.f11459y = str2;
        this.f11460z = str3;
    }
}
