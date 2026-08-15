package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Z0 extends K3.a {
    public static final Parcelable.Creator<Z0> CREATOR = new a1(0);

    /* renamed from: A, reason: collision with root package name */
    public final long f27634A;

    /* renamed from: x, reason: collision with root package name */
    public final int f27635x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27636y;

    /* renamed from: z, reason: collision with root package name */
    public final String f27637z;

    public Z0(int i7, int i8, long j7, String str) {
        this.f27635x = i7;
        this.f27636y = i8;
        this.f27637z = str;
        this.f27634A = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f27635x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27636y);
        AbstractC3233a.K(parcel, 3, this.f27637z);
        AbstractC3233a.X(parcel, 4, 8);
        parcel.writeLong(this.f27634A);
        AbstractC3233a.S(P6, parcel);
    }
}
