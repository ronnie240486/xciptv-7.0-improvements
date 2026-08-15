package S3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class b implements d, IInterface {

    /* renamed from: x, reason: collision with root package name */
    public final IBinder f3579x;

    public b(IBinder iBinder) {
        this.f3579x = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f3579x;
    }

    public final Parcel c0(int i7, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f3579x.transact(i7, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e7) {
                obtain.recycle();
                throw e7;
            }
        } finally {
            parcel.recycle();
        }
    }
}
