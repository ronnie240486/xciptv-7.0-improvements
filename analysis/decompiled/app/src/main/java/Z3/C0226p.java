package Z3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.C2267w3;
import java.util.Iterator;
import m5.AbstractC3233a;

/* renamed from: Z3.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0226p extends K3.a implements Iterable {
    public static final Parcelable.Creator<C0226p> CREATOR = new u3.a1(28);

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f6067x;

    public C0226p(Bundle bundle) {
        this.f6067x = bundle;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2267w3(this);
    }

    public final Double o() {
        return Double.valueOf(this.f6067x.getDouble("value"));
    }

    public final Bundle p() {
        return new Bundle(this.f6067x);
    }

    public final String toString() {
        return this.f6067x.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.G(parcel, 2, p());
        AbstractC3233a.S(P6, parcel);
    }
}
