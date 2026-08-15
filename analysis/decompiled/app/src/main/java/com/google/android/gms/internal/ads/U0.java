package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class U0 implements Parcelable {
    public static final Parcelable.Creator<U0> CREATOR = new C1572p(19);

    /* renamed from: x, reason: collision with root package name */
    public final long f11716x;

    /* renamed from: y, reason: collision with root package name */
    public final long f11717y;

    /* renamed from: z, reason: collision with root package name */
    public final int f11718z;

    public U0(int i7, long j7, long j8) {
        AbstractC3153d.Y(j7 < j8);
        this.f11716x = j7;
        this.f11717y = j8;
        this.f11718z = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U0.class == obj.getClass()) {
            U0 u02 = (U0) obj;
            if (this.f11716x == u02.f11716x && this.f11717y == u02.f11717y && this.f11718z == u02.f11718z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f11716x), Long.valueOf(this.f11717y), Integer.valueOf(this.f11718z)});
    }

    public final String toString() {
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f11716x + ", endTimeMs=" + this.f11717y + ", speedDivisor=" + this.f11718z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f11716x);
        parcel.writeLong(this.f11717y);
        parcel.writeInt(this.f11718z);
    }
}
