package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3600t0 extends AbstractC1578p5 implements InterfaceC3604v0 {
    public C3600t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 0);
    }

    @Override // u3.InterfaceC3604v0
    public final void X0(InterfaceC3608x0 interfaceC3608x0) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3608x0);
        V2(8, m12);
    }

    @Override // u3.InterfaceC3604v0
    public final float zze() {
        throw null;
    }

    @Override // u3.InterfaceC3604v0
    public final float zzf() {
        throw null;
    }

    @Override // u3.InterfaceC3604v0
    public final float zzg() {
        throw null;
    }

    @Override // u3.InterfaceC3604v0
    public final InterfaceC3608x0 zzi() {
        InterfaceC3608x0 c3606w0;
        Parcel T22 = T2(11, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3606w0 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            c3606w0 = queryLocalInterface instanceof InterfaceC3608x0 ? (InterfaceC3608x0) queryLocalInterface : new C3606w0(readStrongBinder);
        }
        T22.recycle();
        return c3606w0;
    }
}
