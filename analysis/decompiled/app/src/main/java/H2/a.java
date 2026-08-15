package H2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class a extends j {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(24);

    /* renamed from: A, reason: collision with root package name */
    public final int f1174A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f1175B;

    /* renamed from: y, reason: collision with root package name */
    public final String f1176y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1177z;

    public a(String str, String str2, int i7, byte[] bArr) {
        super("APIC");
        this.f1176y = str;
        this.f1177z = str2;
        this.f1174A = i7;
        this.f1175B = bArr;
    }

    @Override // H2.j, C2.a
    public final void b(C2704j0 c2704j0) {
        c2704j0.a(this.f1174A, this.f1175B);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1174A == aVar.f1174A && M.a(this.f1176y, aVar.f1176y) && M.a(this.f1177z, aVar.f1177z) && Arrays.equals(this.f1175B, aVar.f1175B);
    }

    public final int hashCode() {
        int i7 = (527 + this.f1174A) * 31;
        String str = this.f1176y;
        int hashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1177z;
        return Arrays.hashCode(this.f1175B) + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": mimeType=" + this.f1176y + ", description=" + this.f1177z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1176y);
        parcel.writeString(this.f1177z);
        parcel.writeInt(this.f1174A);
        parcel.writeByteArray(this.f1175B);
    }

    public a(Parcel parcel) {
        super("APIC");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1176y = readString;
        this.f1177z = parcel.readString();
        this.f1174A = parcel.readInt();
        this.f1175B = parcel.createByteArray();
    }
}
