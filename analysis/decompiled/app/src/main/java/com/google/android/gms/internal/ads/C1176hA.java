package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.hA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1176hA implements InterfaceC0883bc {
    public static final Parcelable.Creator<C1176hA> CREATOR = new C0496Eb(21);

    /* renamed from: A, reason: collision with root package name */
    public final int f13872A;

    /* renamed from: x, reason: collision with root package name */
    public final String f13873x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f13874y;

    /* renamed from: z, reason: collision with root package name */
    public final int f13875z;

    public C1176hA(String str, byte[] bArr, int i7, int i8) {
        this.f13873x = str;
        this.f13874y = bArr;
        this.f13875z = i7;
        this.f13872A = i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0883bc
    public final /* synthetic */ void c(C0733Va c0733Va) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1176hA.class == obj.getClass()) {
            C1176hA c1176hA = (C1176hA) obj;
            if (this.f13873x.equals(c1176hA.f13873x) && Arrays.equals(this.f13874y, c1176hA.f13874y) && this.f13875z == c1176hA.f13875z && this.f13872A == c1176hA.f13872A) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f13874y) + ((this.f13873x.hashCode() + 527) * 31)) * 31) + this.f13875z) * 31) + this.f13872A;
    }

    public final String toString() {
        String str;
        byte[] bArr = this.f13874y;
        int i7 = this.f13872A;
        if (i7 != 1) {
            if (i7 == 23) {
                int i8 = Ry.f11435a;
                AbstractC3153d.Y(bArr.length == 4);
                str = String.valueOf(Float.intBitsToFloat(((bArr[1] & 255) << 16) | (bArr[0] << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)));
            } else if (i7 != 67) {
                int length = bArr.length;
                StringBuilder sb = new StringBuilder(length + length);
                for (int i9 = 0; i9 < bArr.length; i9++) {
                    sb.append(Character.forDigit((bArr[i9] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i9] & 15, 16));
                }
                str = sb.toString();
            } else {
                int i10 = Ry.f11435a;
                AbstractC3153d.Y(bArr.length == 4);
                str = String.valueOf((bArr[1] << 16) | (bArr[0] << 24) | (bArr[2] << 8) | bArr[3]);
            }
        } else {
            int i11 = Ry.f11435a;
            str = new String(bArr, Gy.f9722c);
        }
        return "mdta: key=" + this.f13873x + ", value=" + str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f13873x);
        parcel.writeByteArray(this.f13874y);
        parcel.writeInt(this.f13875z);
        parcel.writeInt(this.f13872A);
    }

    public /* synthetic */ C1176hA(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f13873x = readString;
        this.f13874y = parcel.createByteArray();
        this.f13875z = parcel.readInt();
        this.f13872A = parcel.readInt();
    }
}
