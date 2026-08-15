package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* loaded from: classes.dex */
public final class N0 extends AbstractBinderC1629q5 implements InterfaceC3584l0 {
    public N0() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static InterfaceC3584l0 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return queryLocalInterface instanceof InterfaceC3584l0 ? (InterfaceC3584l0) queryLocalInterface : new C3582k0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            AbstractC1679r5.b(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // u3.InterfaceC3584l0
    public final boolean zzf() {
        return true;
    }

    @Override // u3.InterfaceC3584l0
    public final void g1(Z0 z02) {
    }
}
