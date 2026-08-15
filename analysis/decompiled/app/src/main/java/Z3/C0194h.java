package Z3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: Z3.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194h extends K3.a {
    public static final Parcelable.Creator<C0194h> CREATOR = new u3.a1(27);

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f5909x;

    public C0194h(Bundle bundle) {
        this.f5909x = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.G(parcel, 1, this.f5909x);
        AbstractC3233a.S(P6, parcel);
    }
}
