package J2;

import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new k(11);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f1424A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f1425B;

    /* renamed from: C, reason: collision with root package name */
    public final long f1426C;

    /* renamed from: D, reason: collision with root package name */
    public final long f1427D;

    /* renamed from: E, reason: collision with root package name */
    public final List f1428E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f1429F;

    /* renamed from: G, reason: collision with root package name */
    public final long f1430G;

    /* renamed from: H, reason: collision with root package name */
    public final int f1431H;
    public final int I;

    /* renamed from: J, reason: collision with root package name */
    public final int f1432J;

    /* renamed from: x, reason: collision with root package name */
    public final long f1433x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f1434y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f1435z;

    public e(long j7, boolean z7, boolean z8, boolean z9, boolean z10, long j8, long j9, List list, boolean z11, long j10, int i7, int i8, int i9) {
        this.f1433x = j7;
        this.f1434y = z7;
        this.f1435z = z8;
        this.f1424A = z9;
        this.f1425B = z10;
        this.f1426C = j8;
        this.f1427D = j9;
        this.f1428E = Collections.unmodifiableList(list);
        this.f1429F = z11;
        this.f1430G = j10;
        this.f1431H = i7;
        this.I = i8;
        this.f1432J = i9;
    }

    @Override // J2.b
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.f1426C);
        sb.append(", programSplicePlaybackPositionUs= ");
        return android.support.v4.media.a.q(sb, this.f1427D, " }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f1433x);
        parcel.writeByte(this.f1434y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1435z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1424A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1425B ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f1426C);
        parcel.writeLong(this.f1427D);
        List list = this.f1428E;
        int size = list.size();
        parcel.writeInt(size);
        for (int i8 = 0; i8 < size; i8++) {
            d dVar = (d) list.get(i8);
            parcel.writeInt(dVar.f1421a);
            parcel.writeLong(dVar.f1422b);
            parcel.writeLong(dVar.f1423c);
        }
        parcel.writeByte(this.f1429F ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f1430G);
        parcel.writeInt(this.f1431H);
        parcel.writeInt(this.I);
        parcel.writeInt(this.f1432J);
    }

    public e(Parcel parcel) {
        this.f1433x = parcel.readLong();
        this.f1434y = parcel.readByte() == 1;
        this.f1435z = parcel.readByte() == 1;
        this.f1424A = parcel.readByte() == 1;
        this.f1425B = parcel.readByte() == 1;
        this.f1426C = parcel.readLong();
        this.f1427D = parcel.readLong();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i7 = 0; i7 < readInt; i7++) {
            arrayList.add(new d(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f1428E = Collections.unmodifiableList(arrayList);
        this.f1429F = parcel.readByte() == 1;
        this.f1430G = parcel.readLong();
        this.f1431H = parcel.readInt();
        this.I = parcel.readInt();
        this.f1432J = parcel.readInt();
    }
}
