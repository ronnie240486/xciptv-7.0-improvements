package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.BinderC0699Si;

/* renamed from: u3.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3596r0 extends AbstractBinderC1629q5 implements InterfaceC3598s0 {
    public static InterfaceC3598s0 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
        return queryLocalInterface instanceof InterfaceC3598s0 ? (InterfaceC3598s0) queryLocalInterface : new C3594q0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0699Si) this).f11549x);
                return true;
            case 2:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0699Si) this).f11550y);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeTypedList(((BinderC0699Si) this).f11544B);
                return true;
            case 4:
                b1 zzf = ((BinderC0699Si) this).zzf();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, zzf);
                return true;
            case 5:
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, ((BinderC0699Si) this).f11548F);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeString(((BinderC0699Si) this).f11551z);
                return true;
            default:
                return false;
        }
    }
}
