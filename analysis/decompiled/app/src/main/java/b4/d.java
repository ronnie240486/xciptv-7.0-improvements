package b4;

import J3.G;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import j.RunnableC2943j;

/* loaded from: classes.dex */
public abstract class d extends Binder implements e, IInterface {
    @Override // android.os.Binder
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i7, parcel, parcel2, i8)) {
            return true;
        }
        switch (i7) {
            case 3:
                V3.a.b(parcel);
                break;
            case 4:
                V3.a.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                V3.a.b(parcel);
                break;
            case 7:
                V3.a.b(parcel);
                break;
            case 8:
                i iVar = (i) V3.a.a(parcel, i.CREATOR);
                V3.a.b(parcel);
                G g7 = (G) this;
                g7.f1474y.post(new RunnableC2943j(24, g7, iVar));
                break;
            case 9:
                V3.a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
