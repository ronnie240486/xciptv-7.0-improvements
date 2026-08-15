package C2;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;
import l3.M;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(17);

    /* renamed from: x, reason: collision with root package name */
    public final a[] f398x;

    /* renamed from: y, reason: collision with root package name */
    public final long f399y;

    public b(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public final b a(a... aVarArr) {
        if (aVarArr.length == 0) {
            return this;
        }
        int i7 = M.f25544a;
        a[] aVarArr2 = this.f398x;
        Object[] copyOf = Arrays.copyOf(aVarArr2, aVarArr2.length + aVarArr.length);
        System.arraycopy(aVarArr, 0, copyOf, aVarArr2.length, aVarArr.length);
        return new b(this.f399y, (a[]) copyOf);
    }

    public final a d(int i7) {
        return this.f398x[i7];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return this.f398x.length;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return Arrays.equals(this.f398x, bVar.f398x) && this.f399y == bVar.f399y;
    }

    public final int hashCode() {
        return Cv.Y(this.f399y) + (Arrays.hashCode(this.f398x) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f398x));
        long j7 = this.f399y;
        if (j7 == -9223372036854775807L) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", presentationTimeUs=" + j7;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a[] aVarArr = this.f398x;
        parcel.writeInt(aVarArr.length);
        for (a aVar : aVarArr) {
            parcel.writeParcelable(aVar, 0);
        }
        parcel.writeLong(this.f399y);
    }

    public b(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public b(long j7, a... aVarArr) {
        this.f399y = j7;
        this.f398x = aVarArr;
    }

    public b(Parcel parcel) {
        this.f398x = new a[parcel.readInt()];
        int i7 = 0;
        while (true) {
            a[] aVarArr = this.f398x;
            if (i7 < aVarArr.length) {
                aVarArr[i7] = (a) parcel.readParcelable(a.class.getClassLoader());
                i7++;
            } else {
                this.f399y = parcel.readLong();
                return;
            }
        }
    }
}
