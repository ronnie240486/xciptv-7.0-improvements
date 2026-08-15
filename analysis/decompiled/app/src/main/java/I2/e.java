package I2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;

/* loaded from: classes.dex */
public final class e implements C2.a {
    public static final Parcelable.Creator<e> CREATOR = new k(9);

    /* renamed from: x, reason: collision with root package name */
    public final float f1320x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1321y;

    public e(int i7, float f7) {
        this.f1320x = f7;
        this.f1321y = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f1320x == eVar.f1320x && this.f1321y == eVar.f1321y;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f1320x).hashCode() + 527) * 31) + this.f1321y;
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f1320x + ", svcTemporalLayerCount=" + this.f1321y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f1320x);
        parcel.writeInt(this.f1321y);
    }

    public e(Parcel parcel) {
        this.f1320x = parcel.readFloat();
        this.f1321y = parcel.readInt();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
