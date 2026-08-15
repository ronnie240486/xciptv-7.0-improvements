package H2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class c extends j {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(26);

    /* renamed from: A, reason: collision with root package name */
    public final int f1179A;

    /* renamed from: B, reason: collision with root package name */
    public final long f1180B;

    /* renamed from: C, reason: collision with root package name */
    public final long f1181C;

    /* renamed from: D, reason: collision with root package name */
    public final j[] f1182D;

    /* renamed from: y, reason: collision with root package name */
    public final String f1183y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1184z;

    public c(String str, int i7, int i8, long j7, long j8, j[] jVarArr) {
        super("CHAP");
        this.f1183y = str;
        this.f1184z = i7;
        this.f1179A = i8;
        this.f1180B = j7;
        this.f1181C = j8;
        this.f1182D = jVarArr;
    }

    @Override // H2.j, android.os.Parcelable
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
        return this.f1184z == cVar.f1184z && this.f1179A == cVar.f1179A && this.f1180B == cVar.f1180B && this.f1181C == cVar.f1181C && M.a(this.f1183y, cVar.f1183y) && Arrays.equals(this.f1182D, cVar.f1182D);
    }

    public final int hashCode() {
        int i7 = (((((((527 + this.f1184z) * 31) + this.f1179A) * 31) + ((int) this.f1180B)) * 31) + ((int) this.f1181C)) * 31;
        String str = this.f1183y;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1183y);
        parcel.writeInt(this.f1184z);
        parcel.writeInt(this.f1179A);
        parcel.writeLong(this.f1180B);
        parcel.writeLong(this.f1181C);
        j[] jVarArr = this.f1182D;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public c(Parcel parcel) {
        super("CHAP");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1183y = readString;
        this.f1184z = parcel.readInt();
        this.f1179A = parcel.readInt();
        this.f1180B = parcel.readLong();
        this.f1181C = parcel.readLong();
        int readInt = parcel.readInt();
        this.f1182D = new j[readInt];
        for (int i8 = 0; i8 < readInt; i8++) {
            this.f1182D[i8] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
