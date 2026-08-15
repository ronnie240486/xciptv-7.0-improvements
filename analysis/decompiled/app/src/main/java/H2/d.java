package H2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class d extends j {
    public static final Parcelable.Creator<d> CREATOR = new androidx.activity.result.a(27);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f1185A;

    /* renamed from: B, reason: collision with root package name */
    public final String[] f1186B;

    /* renamed from: C, reason: collision with root package name */
    public final j[] f1187C;

    /* renamed from: y, reason: collision with root package name */
    public final String f1188y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f1189z;

    public d(String str, boolean z7, boolean z8, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f1188y = str;
        this.f1189z = z7;
        this.f1185A = z8;
        this.f1186B = strArr;
        this.f1187C = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f1189z == dVar.f1189z && this.f1185A == dVar.f1185A && M.a(this.f1188y, dVar.f1188y) && Arrays.equals(this.f1186B, dVar.f1186B) && Arrays.equals(this.f1187C, dVar.f1187C);
    }

    public final int hashCode() {
        int i7 = (((527 + (this.f1189z ? 1 : 0)) * 31) + (this.f1185A ? 1 : 0)) * 31;
        String str = this.f1188y;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1188y);
        parcel.writeByte(this.f1189z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f1185A ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f1186B);
        j[] jVarArr = this.f1187C;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1188y = readString;
        this.f1189z = parcel.readByte() != 0;
        this.f1185A = parcel.readByte() != 0;
        this.f1186B = parcel.createStringArray();
        int readInt = parcel.readInt();
        this.f1187C = new j[readInt];
        for (int i8 = 0; i8 < readInt; i8++) {
            this.f1187C[i8] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
