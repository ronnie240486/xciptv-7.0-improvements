package b4;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.A;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class i extends K3.a {
    public static final Parcelable.Creator<i> CREATOR = new W2(6);

    /* renamed from: x, reason: collision with root package name */
    public final int f7904x;

    /* renamed from: y, reason: collision with root package name */
    public final I3.b f7905y;

    /* renamed from: z, reason: collision with root package name */
    public final A f7906z;

    public i(int i7, I3.b bVar, A a7) {
        this.f7904x = i7;
        this.f7905y = bVar;
        this.f7906z = a7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f7904x);
        AbstractC3233a.J(parcel, 2, this.f7905y, i7);
        AbstractC3233a.J(parcel, 3, this.f7906z, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
