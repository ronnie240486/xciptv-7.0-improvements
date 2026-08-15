package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class L0 extends M0 {
    public static final Parcelable.Creator<L0> CREATOR = new C1572p(11);

    /* renamed from: A, reason: collision with root package name */
    public final String f10428A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f10429B;

    /* renamed from: y, reason: collision with root package name */
    public final String f10430y;

    /* renamed from: z, reason: collision with root package name */
    public final String f10431z;

    public L0(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f10430y = readString;
        this.f10431z = parcel.readString();
        this.f10428A = parcel.readString();
        this.f10429B = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L0.class == obj.getClass()) {
            L0 l02 = (L0) obj;
            if (Ry.c(this.f10430y, l02.f10430y) && Ry.c(this.f10431z, l02.f10431z) && Ry.c(this.f10428A, l02.f10428A) && Arrays.equals(this.f10429B, l02.f10429B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f10430y;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f10431z;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = hashCode + 527;
        String str3 = this.f10428A;
        return Arrays.hashCode(this.f10429B) + (((((i7 * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": mimeType=" + this.f10430y + ", filename=" + this.f10431z + ", description=" + this.f10428A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10430y);
        parcel.writeString(this.f10431z);
        parcel.writeString(this.f10428A);
        parcel.writeByteArray(this.f10429B);
    }

    public L0(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f10430y = str;
        this.f10431z = str2;
        this.f10428A = str3;
        this.f10429B = bArr;
    }
}
