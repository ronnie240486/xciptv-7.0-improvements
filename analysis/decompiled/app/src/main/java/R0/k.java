package R0;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* loaded from: classes.dex */
public final class k extends Binder implements IInterface {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f3116x;

    public k(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f3116x = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [R0.d] */
    @Override // android.os.Binder
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        d dVar = null;
        c cVar = null;
        if (i7 == 1) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (queryLocalInterface == null || !(queryLocalInterface instanceof d)) {
                    c cVar2 = new c();
                    cVar2.f3097x = readStrongBinder;
                    dVar = cVar2;
                } else {
                    dVar = (d) queryLocalInterface;
                }
            }
            int m12 = m1(dVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(m12);
            return true;
        }
        if (i7 != 2) {
            if (i7 == 3) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                c0(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            if (i7 != 1598968902) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof d)) {
                c cVar3 = new c();
                cVar3.f3097x = readStrongBinder2;
                cVar = cVar3;
            } else {
                cVar = (d) queryLocalInterface2;
            }
        }
        int readInt = parcel.readInt();
        synchronized (this.f3116x.f7730z) {
            this.f3116x.f7730z.unregister(cVar);
            this.f3116x.f7729y.remove(Integer.valueOf(readInt));
        }
        parcel2.writeNoException();
        return true;
    }

    public final void c0(int i7, String[] strArr) {
        synchronized (this.f3116x.f7730z) {
            try {
                String str = (String) this.f3116x.f7729y.get(Integer.valueOf(i7));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int beginBroadcast = this.f3116x.f7730z.beginBroadcast();
                for (int i8 = 0; i8 < beginBroadcast; i8++) {
                    try {
                        Integer num = (Integer) this.f3116x.f7730z.getBroadcastCookie(i8);
                        int intValue = num.intValue();
                        String str2 = (String) this.f3116x.f7729y.get(num);
                        if (i7 != intValue && str.equals(str2)) {
                            try {
                                ((d) this.f3116x.f7730z.getBroadcastItem(i8)).c1(strArr);
                            } catch (RemoteException e7) {
                                Log.w("ROOM", "Error invoking a remote callback", e7);
                            }
                        }
                    } finally {
                        this.f3116x.f7730z.finishBroadcast();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int m1(d dVar, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (this.f3116x.f7730z) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f3116x;
                int i7 = multiInstanceInvalidationService.f7728x + 1;
                multiInstanceInvalidationService.f7728x = i7;
                if (multiInstanceInvalidationService.f7730z.register(dVar, Integer.valueOf(i7))) {
                    this.f3116x.f7729y.put(Integer.valueOf(i7), str);
                    return i7;
                }
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = this.f3116x;
                multiInstanceInvalidationService2.f7728x--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
