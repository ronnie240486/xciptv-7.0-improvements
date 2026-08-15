package r3;

import H2.k;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.AbstractBinderC3552N;
import u3.C3550L;
import u3.InterfaceC3553O;

/* renamed from: r3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3443d extends K3.a {
    public static final Parcelable.Creator<C3443d> CREATOR = new k(20);

    /* renamed from: x, reason: collision with root package name */
    public final boolean f26912x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3553O f26913y;

    /* renamed from: z, reason: collision with root package name */
    public final IBinder f26914z;

    public C3443d(boolean z7, IBinder iBinder, IBinder iBinder2) {
        InterfaceC3553O interfaceC3553O;
        this.f26912x = z7;
        if (iBinder != null) {
            int i7 = AbstractBinderC3552N.f27583x;
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            interfaceC3553O = queryLocalInterface instanceof InterfaceC3553O ? (InterfaceC3553O) queryLocalInterface : new C3550L(iBinder);
        } else {
            interfaceC3553O = null;
        }
        this.f26913y = interfaceC3553O;
        this.f26914z = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f26912x ? 1 : 0);
        InterfaceC3553O interfaceC3553O = this.f26913y;
        AbstractC3233a.I(parcel, 2, interfaceC3553O == null ? null : interfaceC3553O.asBinder());
        AbstractC3233a.I(parcel, 3, this.f26914z);
        AbstractC3233a.S(P6, parcel);
    }
}
