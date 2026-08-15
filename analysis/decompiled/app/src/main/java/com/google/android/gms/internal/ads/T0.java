package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class T0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<T0> CREATOR = new C1572p(17);

    /* renamed from: A, reason: collision with root package name */
    public final long f11595A;

    /* renamed from: B, reason: collision with root package name */
    public final long f11596B;

    /* renamed from: x, reason: collision with root package name */
    public final long f11597x;

    /* renamed from: y, reason: collision with root package name */
    public final long f11598y;

    /* renamed from: z, reason: collision with root package name */
    public final long f11599z;

    public T0(long j7, long j8, long j9, long j10, long j11) {
        this.f11597x = j7;
        this.f11598y = j8;
        this.f11599z = j9;
        this.f11595A = j10;
        this.f11596B = j11;
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
        if (obj != null && T0.class == obj.getClass()) {
            T0 t02 = (T0) obj;
            if (this.f11597x == t02.f11597x && this.f11598y == t02.f11598y && this.f11599z == t02.f11599z && this.f11595A == t02.f11595A && this.f11596B == t02.f11596B) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f11597x;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) + 527;
        long j8 = this.f11596B;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.f11595A;
        long j11 = j10 ^ (j10 >>> 32);
        long j12 = this.f11599z;
        long j13 = j12 ^ (j12 >>> 32);
        long j14 = this.f11598y;
        return (((((((i7 * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) j13)) * 31) + ((int) j11)) * 31) + ((int) j9);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f11597x + ", photoSize=" + this.f11598y + ", photoPresentationTimestampUs=" + this.f11599z + ", videoStartPosition=" + this.f11595A + ", videoSize=" + this.f11596B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f11597x);
        parcel.writeLong(this.f11598y);
        parcel.writeLong(this.f11599z);
        parcel.writeLong(this.f11595A);
        parcel.writeLong(this.f11596B);
    }

    public /* synthetic */ T0(Parcel parcel) {
        this.f11597x = parcel.readLong();
        this.f11598y = parcel.readLong();
        this.f11599z = parcel.readLong();
        this.f11595A = parcel.readLong();
        this.f11596B = parcel.readLong();
    }
}
