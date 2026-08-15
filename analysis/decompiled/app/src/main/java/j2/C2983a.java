package j2;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Cv;
import g2.C2704j0;
import g2.S;

/* renamed from: j2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2983a implements C2.a {
    public static final Parcelable.Creator<C2983a> CREATOR = new androidx.activity.result.a(13);

    /* renamed from: x, reason: collision with root package name */
    public final long f24430x;

    public C2983a(long j7) {
        this.f24430x = j7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2983a) {
            return this.f24430x == ((C2983a) obj).f24430x;
        }
        return false;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return Cv.Y(this.f24430x);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creation time: ");
        long j7 = this.f24430x;
        sb.append(j7 == -2082844800000L ? "unset" : Long.valueOf(j7));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f24430x);
    }

    public C2983a(Parcel parcel) {
        this.f24430x = parcel.readLong();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
