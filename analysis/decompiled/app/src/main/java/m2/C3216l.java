package m2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.AbstractC2705k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;
import l3.M;

/* renamed from: m2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3216l implements Comparator, Parcelable {
    public static final Parcelable.Creator<C3216l> CREATOR = new androidx.activity.result.a(15);

    /* renamed from: A, reason: collision with root package name */
    public final int f25822A;

    /* renamed from: x, reason: collision with root package name */
    public final C3215k[] f25823x;

    /* renamed from: y, reason: collision with root package name */
    public int f25824y;

    /* renamed from: z, reason: collision with root package name */
    public final String f25825z;

    public C3216l(String str, ArrayList arrayList) {
        this(str, false, (C3215k[]) arrayList.toArray(new C3215k[0]));
    }

    public final C3216l a(String str) {
        return M.a(this.f25825z, str) ? this : new C3216l(str, false, this.f25823x);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C3215k c3215k = (C3215k) obj;
        C3215k c3215k2 = (C3215k) obj2;
        UUID uuid = AbstractC2705k.f22466a;
        return uuid.equals(c3215k.f25820y) ? uuid.equals(c3215k2.f25820y) ? 0 : 1 : c3215k.f25820y.compareTo(c3215k2.f25820y);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3216l.class != obj.getClass()) {
            return false;
        }
        C3216l c3216l = (C3216l) obj;
        return M.a(this.f25825z, c3216l.f25825z) && Arrays.equals(this.f25823x, c3216l.f25823x);
    }

    public final int hashCode() {
        if (this.f25824y == 0) {
            String str = this.f25825z;
            this.f25824y = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f25823x);
        }
        return this.f25824y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25825z);
        parcel.writeTypedArray(this.f25823x, 0);
    }

    public C3216l(C3215k... c3215kArr) {
        this(null, true, c3215kArr);
    }

    public C3216l(String str, boolean z7, C3215k... c3215kArr) {
        this.f25825z = str;
        c3215kArr = z7 ? (C3215k[]) c3215kArr.clone() : c3215kArr;
        this.f25823x = c3215kArr;
        this.f25822A = c3215kArr.length;
        Arrays.sort(c3215kArr, this);
    }

    public C3216l(Parcel parcel) {
        this.f25825z = parcel.readString();
        C3215k[] c3215kArr = (C3215k[]) parcel.createTypedArray(C3215k.CREATOR);
        int i7 = M.f25544a;
        this.f25823x = c3215kArr;
        this.f25822A = c3215kArr.length;
    }
}
