package x3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import okhttp3.HttpUrl;
import u3.a1;

/* renamed from: x3.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3731q extends K3.a {
    public static final Parcelable.Creator<C3731q> CREATOR = new a1(6);

    /* renamed from: x, reason: collision with root package name */
    public final String f28372x;

    /* renamed from: y, reason: collision with root package name */
    public final int f28373y;

    public C3731q(String str, int i7) {
        this.f28372x = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f28373y = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f28372x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f28373y);
        AbstractC3233a.S(P6, parcel);
    }
}
