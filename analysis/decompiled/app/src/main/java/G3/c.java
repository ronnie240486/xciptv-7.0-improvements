package G3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class c extends K3.a {
    public static final Parcelable.Creator<c> CREATOR = new a1(8);

    /* renamed from: x, reason: collision with root package name */
    public final String f1023x;

    /* renamed from: y, reason: collision with root package name */
    public final String f1024y;

    public c(String str, String str2) {
        this.f1023x = str;
        this.f1024y = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f1023x);
        AbstractC3233a.K(parcel, 2, this.f1024y);
        AbstractC3233a.S(P6, parcel);
    }
}
