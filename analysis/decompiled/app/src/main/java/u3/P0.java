package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class P0 extends K3.a {
    public static final Parcelable.Creator<P0> CREATOR = new H2.k(26);

    /* renamed from: x, reason: collision with root package name */
    public final String f27586x;

    public P0(String str) {
        this.f27586x = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 15, this.f27586x);
        AbstractC3233a.S(P6, parcel);
    }
}
