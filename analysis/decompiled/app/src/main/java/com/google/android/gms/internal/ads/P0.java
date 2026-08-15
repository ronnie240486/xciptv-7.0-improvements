package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class P0 extends M0 {
    public static final Parcelable.Creator<P0> CREATOR = new C1572p(14);

    /* renamed from: y, reason: collision with root package name */
    public final String f11057y;

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f11058z;

    public P0(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f11057y = readString;
        this.f11058z = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P0.class == obj.getClass()) {
            P0 p02 = (P0) obj;
            if (Ry.c(this.f11057y, p02.f11057y) && Arrays.equals(this.f11058z, p02.f11058z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f11057y;
        return Arrays.hashCode(this.f11058z) + (((str != null ? str.hashCode() : 0) + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.M0
    public final String toString() {
        return this.f10607x + ": owner=" + this.f11057y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f11057y);
        parcel.writeByteArray(this.f11058z);
    }

    public P0(byte[] bArr, String str) {
        super("PRIV");
        this.f11057y = str;
        this.f11058z = bArr;
    }
}
