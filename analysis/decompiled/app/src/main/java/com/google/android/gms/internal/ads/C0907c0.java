package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: com.google.android.gms.internal.ads.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0907c0 implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0907c0> CREATOR = new C1572p(0);

    /* renamed from: A, reason: collision with root package name */
    public final int f12918A;

    /* renamed from: x, reason: collision with root package name */
    public final N[] f12919x;

    /* renamed from: y, reason: collision with root package name */
    public int f12920y;

    /* renamed from: z, reason: collision with root package name */
    public final String f12921z;

    public C0907c0(Parcel parcel) {
        this.f12921z = parcel.readString();
        N[] nArr = (N[]) parcel.createTypedArray(N.CREATOR);
        int i7 = Ry.f11435a;
        this.f12919x = nArr;
        this.f12918A = nArr.length;
    }

    public final C0907c0 a(String str) {
        return Ry.c(this.f12921z, str) ? this : new C0907c0(str, false, this.f12919x);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        N n7 = (N) obj;
        N n8 = (N) obj2;
        UUID uuid = WK.f12012a;
        return uuid.equals(n7.f10815y) ? !uuid.equals(n8.f10815y) ? 1 : 0 : n7.f10815y.compareTo(n8.f10815y);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0907c0.class == obj.getClass()) {
            C0907c0 c0907c0 = (C0907c0) obj;
            if (Ry.c(this.f12921z, c0907c0.f12921z) && Arrays.equals(this.f12919x, c0907c0.f12919x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f12920y;
        if (i7 != 0) {
            return i7;
        }
        String str = this.f12921z;
        int hashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f12919x);
        this.f12920y = hashCode;
        return hashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f12921z);
        parcel.writeTypedArray(this.f12919x, 0);
    }

    public C0907c0(String str, boolean z7, N... nArr) {
        this.f12921z = str;
        nArr = z7 ? (N[]) nArr.clone() : nArr;
        this.f12919x = nArr;
        this.f12918A = nArr.length;
        Arrays.sort(nArr, this);
    }
}
