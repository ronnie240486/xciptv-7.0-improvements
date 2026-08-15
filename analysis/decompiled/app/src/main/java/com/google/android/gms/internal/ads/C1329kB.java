package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.kB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1329kB implements InterfaceC0883bc {
    public static final Parcelable.Creator<C1329kB> CREATOR = new C0496Eb(22);

    /* renamed from: x, reason: collision with root package name */
    public final float f14445x;

    /* renamed from: y, reason: collision with root package name */
    public final float f14446y;

    public C1329kB(float f7, float f8) {
        boolean z7 = false;
        if (f7 >= -90.0f && f7 <= 90.0f && f8 >= -180.0f && f8 <= 180.0f) {
            z7 = true;
        }
        AbstractC3153d.b0(z7, "Invalid latitude or longitude");
        this.f14445x = f7;
        this.f14446y = f8;
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
        if (obj != null && C1329kB.class == obj.getClass()) {
            C1329kB c1329kB = (C1329kB) obj;
            if (this.f14445x == c1329kB.f14445x && this.f14446y == c1329kB.f14446y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f14445x).hashCode() + 527) * 31) + Float.valueOf(this.f14446y).hashCode();
    }

    public final String toString() {
        return "xyz: latitude=" + this.f14445x + ", longitude=" + this.f14446y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f14445x);
        parcel.writeFloat(this.f14446y);
    }

    public /* synthetic */ C1329kB(Parcel parcel) {
        this.f14445x = parcel.readFloat();
        this.f14446y = parcel.readFloat();
    }
}
