package W3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class a extends Binder implements IInterface {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4472x;

    public a(String str, int i7) {
        this.f4472x = i7;
        if (i7 != 1) {
            attachInterface(this, str);
        } else {
            attachInterface(this, str);
        }
    }

    public boolean c0(int i7, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        switch (this.f4472x) {
            case 0:
                if (i7 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i7, parcel, parcel2, i8)) {
                }
                break;
            default:
                if (i7 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i7, parcel, parcel2, i8)) {
                }
                break;
        }
        return c0(i7, parcel, parcel2);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
