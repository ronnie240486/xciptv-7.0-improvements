package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class G0 extends K3.a {
    public static final Parcelable.Creator<G0> CREATOR = new H2.k(23);

    /* renamed from: x, reason: collision with root package name */
    public final int f27574x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27575y;

    /* renamed from: z, reason: collision with root package name */
    public final String f27576z;

    public G0(int i7, int i8, String str) {
        this.f27574x = i7;
        this.f27575y = i8;
        this.f27576z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f27574x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27575y);
        AbstractC3233a.K(parcel, 3, this.f27576z);
        AbstractC3233a.S(P6, parcel);
    }
}
