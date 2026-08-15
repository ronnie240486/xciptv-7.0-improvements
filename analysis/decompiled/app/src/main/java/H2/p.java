package H2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import l3.M;

/* loaded from: classes.dex */
public final class p extends j {
    public static final Parcelable.Creator<p> CREATOR = new k(4);

    /* renamed from: y, reason: collision with root package name */
    public final String f1216y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1217z;

    public p(String str, String str2, String str3) {
        super(str);
        this.f1216y = str2;
        this.f1217z = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f1202x.equals(pVar.f1202x) && M.a(this.f1216y, pVar.f1216y) && M.a(this.f1217z, pVar.f1217z);
    }

    public final int hashCode() {
        int f7 = y.f(this.f1202x, 527, 31);
        String str = this.f1216y;
        int hashCode = (f7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1217z;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": url=" + this.f1217z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1202x);
        parcel.writeString(this.f1216y);
        parcel.writeString(this.f1217z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1216y = parcel.readString();
        this.f1217z = parcel.readString();
    }
}
