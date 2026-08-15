package I3;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class v extends K3.a {
    public static final Parcelable.Creator<v> CREATOR = new a1(24);

    /* renamed from: A, reason: collision with root package name */
    public final int f1372A;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f1373x;

    /* renamed from: y, reason: collision with root package name */
    public final String f1374y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1375z;

    public v(String str, int i7, int i8, boolean z7) {
        this.f1373x = z7;
        this.f1374y = str;
        this.f1375z = AbstractC3153d.u(i7) - 1;
        this.f1372A = com.bumptech.glide.f.r(i8) - 1;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f1373x ? 1 : 0);
        AbstractC3233a.K(parcel, 2, this.f1374y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f1375z);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f1372A);
        AbstractC3233a.S(P6, parcel);
    }
}
