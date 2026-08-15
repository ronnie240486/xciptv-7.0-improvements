package H2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class n extends j {
    public static final Parcelable.Creator<n> CREATOR = new k(2);

    /* renamed from: y, reason: collision with root package name */
    public final String f1212y;

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f1213z;

    public n(byte[] bArr, String str) {
        super("PRIV");
        this.f1212y = str;
        this.f1213z = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return M.a(this.f1212y, nVar.f1212y) && Arrays.equals(this.f1213z, nVar.f1213z);
    }

    public final int hashCode() {
        String str = this.f1212y;
        return Arrays.hashCode(this.f1213z) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // H2.j
    public final String toString() {
        return this.f1202x + ": owner=" + this.f1212y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1212y);
        parcel.writeByteArray(this.f1213z);
    }

    public n(Parcel parcel) {
        super("PRIV");
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1212y = readString;
        this.f1213z = parcel.createByteArray();
    }
}
