package T3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;

/* loaded from: classes.dex */
public abstract class c extends Binder implements IInterface {
    @Override // android.os.Binder
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i7, parcel, parcel2, i8)) {
            return true;
        }
        if (i7 != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i9 = a.f3834a;
        Status createFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        G3.d createFromParcel2 = parcel.readInt() == 0 ? null : G3.d.CREATOR.createFromParcel(parcel);
        g gVar = (g) this;
        G3.b bVar = createFromParcel2 != null ? new G3.b(createFromParcel2.f1025x, createFromParcel2.f1026y) : null;
        int i10 = createFromParcel.f8402y;
        c4.i iVar = gVar.f3839x;
        if (i10 <= 0) {
            iVar.b(bVar);
            return true;
        }
        iVar.a(createFromParcel.f8399A != null ? new n(createFromParcel) : new com.google.android.gms.common.api.h(createFromParcel));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
