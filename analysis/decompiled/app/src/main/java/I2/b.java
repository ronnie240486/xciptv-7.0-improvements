package I2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Cv;
import g2.C2704j0;
import g2.S;

/* loaded from: classes.dex */
public final class b implements C2.a {
    public static final Parcelable.Creator<b> CREATOR = new k(6);

    /* renamed from: A, reason: collision with root package name */
    public final long f1311A;

    /* renamed from: B, reason: collision with root package name */
    public final long f1312B;

    /* renamed from: x, reason: collision with root package name */
    public final long f1313x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1314y;

    /* renamed from: z, reason: collision with root package name */
    public final long f1315z;

    public b(long j7, long j8, long j9, long j10, long j11) {
        this.f1313x = j7;
        this.f1314y = j8;
        this.f1315z = j9;
        this.f1311A = j10;
        this.f1312B = j11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1313x == bVar.f1313x && this.f1314y == bVar.f1314y && this.f1315z == bVar.f1315z && this.f1311A == bVar.f1311A && this.f1312B == bVar.f1312B;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return Cv.Y(this.f1312B) + ((Cv.Y(this.f1311A) + ((Cv.Y(this.f1315z) + ((Cv.Y(this.f1314y) + ((Cv.Y(this.f1313x) + 527) * 31)) * 31)) * 31)) * 31);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f1313x + ", photoSize=" + this.f1314y + ", photoPresentationTimestampUs=" + this.f1315z + ", videoStartPosition=" + this.f1311A + ", videoSize=" + this.f1312B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f1313x);
        parcel.writeLong(this.f1314y);
        parcel.writeLong(this.f1315z);
        parcel.writeLong(this.f1311A);
        parcel.writeLong(this.f1312B);
    }

    public b(Parcel parcel) {
        this.f1313x = parcel.readLong();
        this.f1314y = parcel.readLong();
        this.f1315z = parcel.readLong();
        this.f1311A = parcel.readLong();
        this.f1312B = parcel.readLong();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
