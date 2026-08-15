package H2;

import android.os.Parcel;
import android.os.Parcelable;
import l3.M;

/* loaded from: classes.dex */
public final class e extends j {
    public static final Parcelable.Creator<e> CREATOR = new androidx.activity.result.a(28);

    /* renamed from: A, reason: collision with root package name */
    public final String f1190A;

    /* renamed from: y, reason: collision with root package name */
    public final String f1191y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1192z;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f1191y = str;
        this.f1192z = str2;
        this.f1190A = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return M.a(this.f1192z, eVar.f1192z) && M.a(this.f1191y, eVar.f1191y) && M.a(this.f1190A, eVar.f1190A);
    }

    public final int hashCode() {
        String str = this.f1191y;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1192z;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1190A;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": language=" + this.f1191y + ", description=" + this.f1192z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1202x);
        parcel.writeString(this.f1191y);
        parcel.writeString(this.f1190A);
    }

    public e(Parcel parcel) {
        super("COMM");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1191y = readString;
        this.f1192z = parcel.readString();
        this.f1190A = parcel.readString();
    }
}
