package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import j.AbstractC2948k1;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1599pc implements Parcelable {
    public static final Parcelable.Creator<C1599pc> CREATOR = new C0496Eb(1);

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0883bc[] f15456x;

    /* renamed from: y, reason: collision with root package name */
    public final long f15457y;

    public C1599pc(long j7, InterfaceC0883bc... interfaceC0883bcArr) {
        this.f15457y = j7;
        this.f15456x = interfaceC0883bcArr;
    }

    public final int a() {
        return this.f15456x.length;
    }

    public final InterfaceC0883bc d(int i7) {
        return this.f15456x[i7];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final C1599pc e(InterfaceC0883bc... interfaceC0883bcArr) {
        int length = interfaceC0883bcArr.length;
        if (length == 0) {
            return this;
        }
        int i7 = Ry.f11435a;
        InterfaceC0883bc[] interfaceC0883bcArr2 = this.f15456x;
        int length2 = interfaceC0883bcArr2.length;
        Object[] copyOf = Arrays.copyOf(interfaceC0883bcArr2, length2 + length);
        System.arraycopy(interfaceC0883bcArr, 0, copyOf, length2, length);
        return new C1599pc(this.f15457y, (InterfaceC0883bc[]) copyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1599pc.class == obj.getClass()) {
            C1599pc c1599pc = (C1599pc) obj;
            if (Arrays.equals(this.f15456x, c1599pc.f15456x) && this.f15457y == c1599pc.f15457y) {
                return true;
            }
        }
        return false;
    }

    public final C1599pc g(C1599pc c1599pc) {
        return c1599pc == null ? this : e(c1599pc.f15456x);
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.f15456x) * 31;
        long j7 = this.f15457y;
        return hashCode + ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        long j7 = this.f15457y;
        return android.support.v4.media.a.p("entries=", Arrays.toString(this.f15456x), j7 == -9223372036854775807L ? HttpUrl.FRAGMENT_ENCODE_SET : AbstractC2948k1.f(", presentationTimeUs=", j7));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        InterfaceC0883bc[] interfaceC0883bcArr = this.f15456x;
        parcel.writeInt(interfaceC0883bcArr.length);
        for (InterfaceC0883bc interfaceC0883bc : interfaceC0883bcArr) {
            parcel.writeParcelable(interfaceC0883bc, 0);
        }
        parcel.writeLong(this.f15457y);
    }

    public C1599pc(Parcel parcel) {
        this.f15456x = new InterfaceC0883bc[parcel.readInt()];
        int i7 = 0;
        while (true) {
            InterfaceC0883bc[] interfaceC0883bcArr = this.f15456x;
            if (i7 >= interfaceC0883bcArr.length) {
                this.f15457y = parcel.readLong();
                return;
            } else {
                interfaceC0883bcArr[i7] = (InterfaceC0883bc) parcel.readParcelable(InterfaceC0883bc.class.getClassLoader());
                i7++;
            }
        }
    }

    public C1599pc(List list) {
        this(-9223372036854775807L, (InterfaceC0883bc[]) list.toArray(new InterfaceC0883bc[0]));
    }
}
