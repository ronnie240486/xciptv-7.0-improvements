package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class W0 implements InterfaceC0883bc {
    public static final Parcelable.Creator<W0> CREATOR = new C1572p(20);

    /* renamed from: x, reason: collision with root package name */
    public final float f11952x;

    /* renamed from: y, reason: collision with root package name */
    public final int f11953y;

    public W0(int i7, float f7) {
        this.f11952x = f7;
        this.f11953y = i7;
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
        if (obj != null && W0.class == obj.getClass()) {
            W0 w02 = (W0) obj;
            if (this.f11952x == w02.f11952x && this.f11953y == w02.f11953y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f11952x).hashCode() + 527) * 31) + this.f11953y;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f11952x + ", svcTemporalLayerCount=" + this.f11953y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f11952x);
        parcel.writeInt(this.f11953y);
    }

    public /* synthetic */ W0(Parcel parcel) {
        this.f11952x = parcel.readFloat();
        this.f11953y = parcel.readInt();
    }
}
