package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ZB implements InterfaceC0883bc {
    public static final Parcelable.Creator<ZB> CREATOR = new C0496Eb(23);

    /* renamed from: x, reason: collision with root package name */
    public final long f12377x;

    /* renamed from: y, reason: collision with root package name */
    public final long f12378y;

    /* renamed from: z, reason: collision with root package name */
    public final long f12379z;

    public ZB(long j7, long j8, long j9) {
        this.f12377x = j7;
        this.f12378y = j8;
        this.f12379z = j9;
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
        if (!(obj instanceof ZB)) {
            return false;
        }
        ZB zb = (ZB) obj;
        return this.f12377x == zb.f12377x && this.f12378y == zb.f12378y && this.f12379z == zb.f12379z;
    }

    public final int hashCode() {
        long j7 = this.f12377x;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) + 527;
        long j8 = this.f12379z;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.f12378y;
        return (((i7 * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) j9);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f12377x + ", modification time=" + this.f12378y + ", timescale=" + this.f12379z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f12377x);
        parcel.writeLong(this.f12378y);
        parcel.writeLong(this.f12379z);
    }

    public /* synthetic */ ZB(Parcel parcel) {
        this.f12377x = parcel.readLong();
        this.f12378y = parcel.readLong();
        this.f12379z = parcel.readLong();
    }
}
