package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import l3.C3146A;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class C0 extends K3.a {
    public static final Parcelable.Creator<C0> CREATOR = new H2.k(24);

    /* renamed from: A, reason: collision with root package name */
    public C0 f27552A;

    /* renamed from: B, reason: collision with root package name */
    public IBinder f27553B;

    /* renamed from: x, reason: collision with root package name */
    public final int f27554x;

    /* renamed from: y, reason: collision with root package name */
    public final String f27555y;

    /* renamed from: z, reason: collision with root package name */
    public final String f27556z;

    public C0(int i7, String str, String str2, C0 c02, IBinder iBinder) {
        this.f27554x = i7;
        this.f27555y = str;
        this.f27556z = str2;
        this.f27552A = c02;
        this.f27553B = iBinder;
    }

    public final C3146A o() {
        C0 c02 = this.f27552A;
        return new C3146A(this.f27554x, this.f27555y, this.f27556z, c02 == null ? null : new C3146A(c02.f27554x, c02.f27555y, c02.f27556z), 5);
    }

    public final o3.j p() {
        InterfaceC3598s0 c3594q0;
        C0 c02 = this.f27552A;
        C3146A c3146a = c02 == null ? null : new C3146A(c02.f27554x, c02.f27555y, c02.f27556z);
        IBinder iBinder = this.f27553B;
        if (iBinder == null) {
            c3594q0 = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c3594q0 = queryLocalInterface instanceof InterfaceC3598s0 ? (InterfaceC3598s0) queryLocalInterface : new C3594q0(iBinder);
        }
        return new o3.j(this.f27554x, this.f27555y, this.f27556z, c3146a, c3594q0 != null ? new o3.p(c3594q0) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f27554x);
        AbstractC3233a.K(parcel, 2, this.f27555y);
        AbstractC3233a.K(parcel, 3, this.f27556z);
        AbstractC3233a.J(parcel, 4, this.f27552A, i7);
        AbstractC3233a.I(parcel, 5, this.f27553B);
        AbstractC3233a.S(P6, parcel);
    }
}
