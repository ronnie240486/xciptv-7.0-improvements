package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class O0 extends M0 {
    public static final Parcelable.Creator<O0> CREATOR = new C1572p(13);

    /* renamed from: A, reason: collision with root package name */
    public final int f10962A;

    /* renamed from: B, reason: collision with root package name */
    public final int[] f10963B;

    /* renamed from: C, reason: collision with root package name */
    public final int[] f10964C;

    /* renamed from: y, reason: collision with root package name */
    public final int f10965y;

    /* renamed from: z, reason: collision with root package name */
    public final int f10966z;

    public O0(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f10965y = i7;
        this.f10966z = i8;
        this.f10962A = i9;
        this.f10963B = iArr;
        this.f10964C = iArr2;
    }

    @Override // com.google.android.gms.internal.ads.M0, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O0.class == obj.getClass()) {
            O0 o02 = (O0) obj;
            if (this.f10965y == o02.f10965y && this.f10966z == o02.f10966z && this.f10962A == o02.f10962A && Arrays.equals(this.f10963B, o02.f10963B) && Arrays.equals(this.f10964C, o02.f10964C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10964C) + ((Arrays.hashCode(this.f10963B) + ((((((this.f10965y + 527) * 31) + this.f10966z) * 31) + this.f10962A) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f10965y);
        parcel.writeInt(this.f10966z);
        parcel.writeInt(this.f10962A);
        parcel.writeIntArray(this.f10963B);
        parcel.writeIntArray(this.f10964C);
    }

    public O0(Parcel parcel) {
        super("MLLT");
        this.f10965y = parcel.readInt();
        this.f10966z = parcel.readInt();
        this.f10962A = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i7 = Ry.f11435a;
        this.f10963B = createIntArray;
        this.f10964C = parcel.createIntArray();
    }
}
