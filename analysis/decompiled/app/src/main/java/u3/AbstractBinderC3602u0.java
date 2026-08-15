package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3602u0 extends AbstractBinderC1629q5 implements InterfaceC3604v0 {
    public AbstractBinderC3602u0() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static InterfaceC3604v0 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return queryLocalInterface instanceof InterfaceC3604v0 ? (InterfaceC3604v0) queryLocalInterface : new C3600t0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC3608x0 c3606w0;
        switch (i7) {
            case 1:
                w();
                parcel2.writeNoException();
                return true;
            case 2:
                j();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                Q1(f7);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zzq = zzq();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(zzq ? 1 : 0);
                return true;
            case 5:
                int zzh = zzh();
                parcel2.writeNoException();
                parcel2.writeInt(zzh);
                return true;
            case 6:
                float zzg = zzg();
                parcel2.writeNoException();
                parcel2.writeFloat(zzg);
                return true;
            case 7:
                float zzf = zzf();
                parcel2.writeNoException();
                parcel2.writeFloat(zzf);
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    c3606w0 = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    c3606w0 = queryLocalInterface instanceof InterfaceC3608x0 ? (InterfaceC3608x0) queryLocalInterface : new C3606w0(readStrongBinder);
                }
                AbstractC1679r5.b(parcel);
                X0(c3606w0);
                parcel2.writeNoException();
                return true;
            case 9:
                float zze = zze();
                parcel2.writeNoException();
                parcel2.writeFloat(zze);
                return true;
            case 10:
                boolean zzp = zzp();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(zzp ? 1 : 0);
                return true;
            case 11:
                InterfaceC3608x0 zzi = zzi();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzi);
                return true;
            case 12:
                boolean zzo = zzo();
                parcel2.writeNoException();
                ClassLoader classLoader3 = AbstractC1679r5.f15753a;
                parcel2.writeInt(zzo ? 1 : 0);
                return true;
            case 13:
                y();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
