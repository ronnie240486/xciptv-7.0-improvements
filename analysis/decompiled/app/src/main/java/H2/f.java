package H2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class f extends j {
    public static final Parcelable.Creator<f> CREATOR = new androidx.activity.result.a(29);

    /* renamed from: A, reason: collision with root package name */
    public final String f1193A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f1194B;

    /* renamed from: y, reason: collision with root package name */
    public final String f1195y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1196z;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f1195y = str;
        this.f1196z = str2;
        this.f1193A = str3;
        this.f1194B = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return M.a(this.f1195y, fVar.f1195y) && M.a(this.f1196z, fVar.f1196z) && M.a(this.f1193A, fVar.f1193A) && Arrays.equals(this.f1194B, fVar.f1194B);
    }

    public final int hashCode() {
        String str = this.f1195y;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1196z;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1193A;
        return Arrays.hashCode(this.f1194B) + ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": mimeType=" + this.f1195y + ", filename=" + this.f1196z + ", description=" + this.f1193A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1195y);
        parcel.writeString(this.f1196z);
        parcel.writeString(this.f1193A);
        parcel.writeByteArray(this.f1194B);
    }

    public f(Parcel parcel) {
        super("GEOB");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1195y = readString;
        this.f1196z = parcel.readString();
        this.f1193A = parcel.readString();
        this.f1194B = parcel.createByteArray();
    }
}
