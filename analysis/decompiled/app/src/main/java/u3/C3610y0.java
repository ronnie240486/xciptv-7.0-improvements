package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: u3.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3610y0 extends K3.a {
    public static final Parcelable.Creator<C3610y0> CREATOR = new H2.k(22);

    /* renamed from: x, reason: collision with root package name */
    public final int f27699x;

    public C3610y0(int i7) {
        this.f27699x = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27699x);
        AbstractC3233a.S(P6, parcel);
    }
}
