package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class H0 extends M0 {
    public static final Parcelable.Creator<H0> CREATOR = new C1572p(7);

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f9734y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H0(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i7 = Ry.f11435a;
        this.f9734y = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H0.class == obj.getClass()) {
            H0 h02 = (H0) obj;
            if (this.f10607x.equals(h02.f10607x) && Arrays.equals(this.f9734y, h02.f9734y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9734y) + ((this.f10607x.hashCode() + 527) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f10607x);
        parcel.writeByteArray(this.f9734y);
    }

    public H0(byte[] bArr, String str) {
        super(str);
        this.f9734y = bArr;
    }
}
