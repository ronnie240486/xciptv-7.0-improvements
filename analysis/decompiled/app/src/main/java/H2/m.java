package H2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class m extends j {
    public static final Parcelable.Creator<m> CREATOR = new k(1);

    /* renamed from: A, reason: collision with root package name */
    public final int f1207A;

    /* renamed from: B, reason: collision with root package name */
    public final int[] f1208B;

    /* renamed from: C, reason: collision with root package name */
    public final int[] f1209C;

    /* renamed from: y, reason: collision with root package name */
    public final int f1210y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1211z;

    public m(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f1210y = i7;
        this.f1211z = i8;
        this.f1207A = i9;
        this.f1208B = iArr;
        this.f1209C = iArr2;
    }

    @Override // H2.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f1210y == mVar.f1210y && this.f1211z == mVar.f1211z && this.f1207A == mVar.f1207A && Arrays.equals(this.f1208B, mVar.f1208B) && Arrays.equals(this.f1209C, mVar.f1209C);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f1209C) + ((Arrays.hashCode(this.f1208B) + ((((((527 + this.f1210y) * 31) + this.f1211z) * 31) + this.f1207A) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f1210y);
        parcel.writeInt(this.f1211z);
        parcel.writeInt(this.f1207A);
        parcel.writeIntArray(this.f1208B);
        parcel.writeIntArray(this.f1209C);
    }

    public m(Parcel parcel) {
        super("MLLT");
        this.f1210y = parcel.readInt();
        this.f1211z = parcel.readInt();
        this.f1207A = parcel.readInt();
        int[] createIntArray = parcel.createIntArray();
        int i7 = M.f25544a;
        this.f1208B = createIntArray;
        this.f1209C = parcel.createIntArray();
    }
}
