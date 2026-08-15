package j2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;

/* renamed from: j2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2984b implements C2.a {
    public static final Parcelable.Creator<C2984b> CREATOR = new androidx.activity.result.a(14);

    /* renamed from: x, reason: collision with root package name */
    public final float f24431x;

    /* renamed from: y, reason: collision with root package name */
    public final float f24432y;

    public C2984b(float f7, float f8) {
        N6.b.b("Invalid latitude or longitude", f7 >= -90.0f && f7 <= 90.0f && f8 >= -180.0f && f8 <= 180.0f);
        this.f24431x = f7;
        this.f24432y = f8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2984b.class != obj.getClass()) {
            return false;
        }
        C2984b c2984b = (C2984b) obj;
        return this.f24431x == c2984b.f24431x && this.f24432y == c2984b.f24432y;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return Float.valueOf(this.f24432y).hashCode() + ((Float.valueOf(this.f24431x).hashCode() + 527) * 31);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "xyz: latitude=" + this.f24431x + ", longitude=" + this.f24432y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f24431x);
        parcel.writeFloat(this.f24432y);
    }

    public C2984b(Parcel parcel) {
        this.f24431x = parcel.readFloat();
        this.f24432y = parcel.readFloat();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
