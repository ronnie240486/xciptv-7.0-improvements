package H2;

import android.os.Parcel;
import android.os.Parcelable;
import l3.M;

/* loaded from: classes.dex */
public final class l extends j {
    public static final Parcelable.Creator<l> CREATOR = new k(0);

    /* renamed from: A, reason: collision with root package name */
    public final String f1204A;

    /* renamed from: y, reason: collision with root package name */
    public final String f1205y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1206z;

    public l(String str, String str2, String str3) {
        super("----");
        this.f1205y = str;
        this.f1206z = str2;
        this.f1204A = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return M.a(this.f1206z, lVar.f1206z) && M.a(this.f1205y, lVar.f1205y) && M.a(this.f1204A, lVar.f1204A);
    }

    public final int hashCode() {
        String str = this.f1205y;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1206z;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1204A;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": domain=" + this.f1205y + ", description=" + this.f1206z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1202x);
        parcel.writeString(this.f1205y);
        parcel.writeString(this.f1204A);
    }

    public l(Parcel parcel) {
        super("----");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1205y = readString;
        this.f1206z = parcel.readString();
        this.f1204A = parcel.readString();
    }
}
