package I2;

import B2.y;
import H2.k;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class a implements C2.a {
    public static final Parcelable.Creator<a> CREATOR = new k(5);

    /* renamed from: A, reason: collision with root package name */
    public final int f1307A;

    /* renamed from: x, reason: collision with root package name */
    public final String f1308x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f1309y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1310z;

    public a(String str, byte[] bArr, int i7, int i8) {
        this.f1308x = str;
        this.f1309y = bArr;
        this.f1310z = i7;
        this.f1307A = i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1308x.equals(aVar.f1308x) && Arrays.equals(this.f1309y, aVar.f1309y) && this.f1310z == aVar.f1310z && this.f1307A == aVar.f1307A;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f1309y) + y.f(this.f1308x, 527, 31)) * 31) + this.f1310z) * 31) + this.f1307A;
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        String p7;
        byte[] bArr = this.f1309y;
        int i7 = this.f1307A;
        if (i7 == 1) {
            p7 = M.p(bArr);
        } else if (i7 == 23) {
            int i8 = M.f25544a;
            N6.b.c(bArr.length == 4);
            p7 = String.valueOf(Float.intBitsToFloat(((bArr[1] & 255) << 16) | (bArr[0] << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)));
        } else if (i7 != 67) {
            p7 = M.a0(bArr);
        } else {
            int i9 = M.f25544a;
            N6.b.c(bArr.length == 4);
            p7 = String.valueOf((bArr[1] << 16) | (bArr[0] << 24) | (bArr[2] << 8) | bArr[3]);
        }
        return "mdta: key=" + this.f1308x + ", value=" + p7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f1308x);
        parcel.writeByteArray(this.f1309y);
        parcel.writeInt(this.f1310z);
        parcel.writeInt(this.f1307A);
    }

    public a(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f1308x = readString;
        this.f1309y = parcel.createByteArray();
        this.f1310z = parcel.readInt();
        this.f1307A = parcel.readInt();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
