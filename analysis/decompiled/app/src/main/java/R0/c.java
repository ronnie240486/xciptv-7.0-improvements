package R0;

import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: x, reason: collision with root package name */
    public IBinder f3097x;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f3097x;
    }

    @Override // R0.d
    public final void c1(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            obtain.writeStringArray(strArr);
            this.f3097x.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
