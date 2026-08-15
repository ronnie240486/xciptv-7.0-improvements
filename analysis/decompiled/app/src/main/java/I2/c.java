package I2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;
import l3.M;

/* loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new k(8);

    /* renamed from: x, reason: collision with root package name */
    public final long f1316x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1317y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1318z;

    public c(int i7, long j7, long j8) {
        N6.b.c(j7 < j8);
        this.f1316x = j7;
        this.f1317y = j8;
        this.f1318z = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1316x == cVar.f1316x && this.f1317y == cVar.f1317y && this.f1318z == cVar.f1318z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f1316x), Long.valueOf(this.f1317y), Integer.valueOf(this.f1318z)});
    }

    public final String toString() {
        int i7 = M.f25544a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f1316x + ", endTimeMs=" + this.f1317y + ", speedDivisor=" + this.f1318z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f1316x);
        parcel.writeLong(this.f1317y);
        parcel.writeInt(this.f1318z);
    }
}
