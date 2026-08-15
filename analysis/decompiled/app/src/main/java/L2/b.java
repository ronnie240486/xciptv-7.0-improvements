package L2;

import H2.k;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import g2.InterfaceC2703j;
import l3.M;

/* loaded from: classes.dex */
public final class b implements Comparable, Parcelable, InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final String f1747A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f1748B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f1749C;
    public static final Parcelable.Creator<b> CREATOR = new k(16);

    /* renamed from: x, reason: collision with root package name */
    public final int f1750x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1751y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1752z;

    static {
        int i7 = M.f25544a;
        f1747A = Integer.toString(0, 36);
        f1748B = Integer.toString(1, 36);
        f1749C = Integer.toString(2, 36);
    }

    public b(int i7, int i8, int i9) {
        this.f1750x = i7;
        this.f1751y = i8;
        this.f1752z = i9;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f1750x;
        if (i7 != 0) {
            bundle.putInt(f1747A, i7);
        }
        int i8 = this.f1751y;
        if (i8 != 0) {
            bundle.putInt(f1748B, i8);
        }
        int i9 = this.f1752z;
        if (i9 != 0) {
            bundle.putInt(f1749C, i9);
        }
        return bundle;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        int i7 = this.f1750x - bVar.f1750x;
        if (i7 != 0) {
            return i7;
        }
        int i8 = this.f1751y - bVar.f1751y;
        return i8 == 0 ? this.f1752z - bVar.f1752z : i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f1750x == bVar.f1750x && this.f1751y == bVar.f1751y && this.f1752z == bVar.f1752z;
    }

    public final int hashCode() {
        return (((this.f1750x * 31) + this.f1751y) * 31) + this.f1752z;
    }

    public final String toString() {
        return this.f1750x + "." + this.f1751y + "." + this.f1752z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f1750x);
        parcel.writeInt(this.f1751y);
        parcel.writeInt(this.f1752z);
    }

    public b(Parcel parcel) {
        this.f1750x = parcel.readInt();
        this.f1751y = parcel.readInt();
        this.f1752z = parcel.readInt();
    }
}
