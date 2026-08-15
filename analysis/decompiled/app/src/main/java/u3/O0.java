package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class O0 extends K3.a {
    public static final Parcelable.Creator<O0> CREATOR = new H2.k(25);

    /* renamed from: x, reason: collision with root package name */
    public final int f27584x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27585y;

    public O0(int i7, int i8) {
        this.f27584x = i7;
        this.f27585y = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f27584x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27585y);
        AbstractC3233a.S(P6, parcel);
    }
}
