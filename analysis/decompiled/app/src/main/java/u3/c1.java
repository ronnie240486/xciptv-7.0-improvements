package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class c1 extends K3.a {
    public static final Parcelable.Creator<c1> CREATOR = new a1(2);

    /* renamed from: x, reason: collision with root package name */
    public final int f27651x;

    public c1(int i7) {
        this.f27651x = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27651x);
        AbstractC3233a.S(P6, parcel);
    }
}
