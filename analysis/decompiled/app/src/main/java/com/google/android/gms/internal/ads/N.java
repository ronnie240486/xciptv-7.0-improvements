package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes.dex */
public final class N implements Parcelable {
    public static final Parcelable.Creator<N> CREATOR = new C1572p(1);

    /* renamed from: A, reason: collision with root package name */
    public final String f10812A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f10813B;

    /* renamed from: x, reason: collision with root package name */
    public int f10814x;

    /* renamed from: y, reason: collision with root package name */
    public final UUID f10815y;

    /* renamed from: z, reason: collision with root package name */
    public final String f10816z;

    public N(Parcel parcel) {
        this.f10815y = new UUID(parcel.readLong(), parcel.readLong());
        this.f10816z = parcel.readString();
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f10812A = readString;
        this.f10813B = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof N)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        N n7 = (N) obj;
        return Ry.c(this.f10816z, n7.f10816z) && Ry.c(this.f10812A, n7.f10812A) && Ry.c(this.f10815y, n7.f10815y) && Arrays.equals(this.f10813B, n7.f10813B);
    }

    public final int hashCode() {
        int i7 = this.f10814x;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = this.f10815y.hashCode() * 31;
        String str = this.f10816z;
        int f7 = B2.y.f(this.f10812A, (hashCode + (str == null ? 0 : str.hashCode())) * 31, 31) + Arrays.hashCode(this.f10813B);
        this.f10814x = f7;
        return f7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        UUID uuid = this.f10815y;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f10816z);
        parcel.writeString(this.f10812A);
        parcel.writeByteArray(this.f10813B);
    }

    public N(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.f10815y = uuid;
        this.f10816z = null;
        this.f10812A = AbstractC1447md.e(str);
        this.f10813B = bArr;
    }
}
