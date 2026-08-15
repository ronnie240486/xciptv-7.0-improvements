package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: u3.M, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3551M extends K3.a {
    public static final Parcelable.Creator<C3551M> CREATOR = new H2.k(21);

    /* renamed from: x, reason: collision with root package name */
    public final String f27581x;

    /* renamed from: y, reason: collision with root package name */
    public final String f27582y;

    public C3551M(String str, String str2) {
        this.f27581x = str;
        this.f27582y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f27581x);
        AbstractC3233a.K(parcel, 2, this.f27582y);
        AbstractC3233a.S(P6, parcel);
    }
}
