package J2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import l3.C3147B;

/* loaded from: classes.dex */
public final class j extends b {
    public static final Parcelable.Creator<j> CREATOR = new k(14);

    /* renamed from: x, reason: collision with root package name */
    public final long f1450x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1451y;

    public j(long j7, long j8) {
        this.f1450x = j7;
        this.f1451y = j8;
    }

    public static long a(long j7, C3147B c3147b) {
        long v7 = c3147b.v();
        if ((128 & v7) != 0) {
            return 8589934591L & ((((v7 & 1) << 32) | c3147b.w()) + j7);
        }
        return -9223372036854775807L;
    }

    @Override // J2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.f1450x);
        sb.append(", playbackPositionUs= ");
        return android.support.v4.media.a.q(sb, this.f1451y, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f1450x);
        parcel.writeLong(this.f1451y);
    }
}
