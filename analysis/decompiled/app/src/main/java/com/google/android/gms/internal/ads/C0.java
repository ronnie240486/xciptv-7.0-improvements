package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class C0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<C0> CREATOR;

    /* renamed from: A, reason: collision with root package name */
    public final long f8831A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f8832B;

    /* renamed from: C, reason: collision with root package name */
    public int f8833C;

    /* renamed from: x, reason: collision with root package name */
    public final String f8834x;

    /* renamed from: y, reason: collision with root package name */
    public final String f8835y;

    /* renamed from: z, reason: collision with root package name */
    public final long f8836z;

    static {
        L1 l12 = new L1();
        l12.f("application/id3");
        l12.h();
        L1 l13 = new L1();
        l13.f("application/x-scte35");
        l13.h();
        CREATOR = new C1572p(2);
    }

    public C0(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f8834x = readString;
        this.f8835y = parcel.readString();
        this.f8836z = parcel.readLong();
        this.f8831A = parcel.readLong();
        this.f8832B = parcel.createByteArray();
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
        if (obj != null && C0.class == obj.getClass()) {
            C0 c02 = (C0) obj;
            if (this.f8836z == c02.f8836z && this.f8831A == c02.f8831A && Ry.c(this.f8834x, c02.f8834x) && Ry.c(this.f8835y, c02.f8835y) && Arrays.equals(this.f8832B, c02.f8832B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f8833C;
        if (i7 != 0) {
            return i7;
        }
        String str = this.f8834x;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f8835y;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        long j7 = this.f8831A;
        long j8 = this.f8836z;
        int hashCode3 = Arrays.hashCode(this.f8832B) + ((((((((hashCode + 527) * 31) + hashCode2) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31);
        this.f8833C = hashCode3;
        return hashCode3;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f8834x + ", id=" + this.f8831A + ", durationMs=" + this.f8836z + ", value=" + this.f8835y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f8834x);
        parcel.writeString(this.f8835y);
        parcel.writeLong(this.f8836z);
        parcel.writeLong(this.f8831A);
        parcel.writeByteArray(this.f8832B);
    }
}
