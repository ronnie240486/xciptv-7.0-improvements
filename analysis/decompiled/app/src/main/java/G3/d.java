package G3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class d extends K3.a {
    public static final Parcelable.Creator<d> CREATOR = new a1(9);

    /* renamed from: x, reason: collision with root package name */
    public final String f1025x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1026y;

    public d(String str, int i7) {
        this.f1025x = str;
        this.f1026y = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f1025x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f1026y);
        AbstractC3233a.S(P6, parcel);
    }
}
