package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* loaded from: classes.dex */
public abstract class X extends AbstractBinderC1629q5 implements Y {
    public static Y asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return queryLocalInterface instanceof Y ? (Y) queryLocalInterface : new C3560W(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            G0 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            AbstractC1679r5.d(parcel2, liteSdkVersion);
        } else {
            if (i7 != 2) {
                return false;
            }
            InterfaceC0677Ra adapterCreator = getAdapterCreator();
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, adapterCreator);
        }
        return true;
    }
}
