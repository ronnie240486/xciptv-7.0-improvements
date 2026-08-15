package b4;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class g extends K3.a {
    public static final Parcelable.Creator<g> CREATOR = new W2(4);

    /* renamed from: x, reason: collision with root package name */
    public final List f7900x;

    /* renamed from: y, reason: collision with root package name */
    public final String f7901y;

    public g(String str, ArrayList arrayList) {
        this.f7900x = arrayList;
        this.f7901y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.M(parcel, 1, this.f7900x);
        AbstractC3233a.K(parcel, 2, this.f7901y);
        AbstractC3233a.S(P6, parcel);
    }
}
