package J2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import l3.M;

/* loaded from: classes.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new k(10);

    /* renamed from: x, reason: collision with root package name */
    public final long f1415x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1416y;

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f1417z;

    public a(long j7, byte[] bArr, long j8) {
        this.f1415x = j8;
        this.f1416y = j7;
        this.f1417z = bArr;
    }

    @Override // J2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.f1415x);
        sb.append(", identifier= ");
        return android.support.v4.media.a.q(sb, this.f1416y, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f1415x);
        parcel.writeLong(this.f1416y);
        parcel.writeByteArray(this.f1417z);
    }

    public a(Parcel parcel) {
        this.f1415x = parcel.readLong();
        this.f1416y = parcel.readLong();
        byte[] createByteArray = parcel.createByteArray();
        int i7 = M.f25544a;
        this.f1417z = createByteArray;
    }
}
