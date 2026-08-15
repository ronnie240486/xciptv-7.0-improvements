package H2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class b extends j {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(25);

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f1178y;

    public b(byte[] bArr, String str) {
        super(str);
        this.f1178y = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1202x.equals(bVar.f1202x) && Arrays.equals(this.f1178y, bVar.f1178y);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f1178y) + y.f(this.f1202x, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1202x);
        parcel.writeByteArray(this.f1178y);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(Parcel parcel) {
        super(r0);
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1178y = parcel.createByteArray();
    }
}
