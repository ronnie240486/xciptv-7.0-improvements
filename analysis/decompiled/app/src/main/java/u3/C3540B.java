package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.C2039y8;
import com.google.android.gms.internal.ads.InterfaceC0813a9;
import com.google.android.gms.internal.ads.InterfaceC1175h9;
import com.google.android.gms.internal.ads.Y8;

/* renamed from: u3.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3540B extends AbstractC1578p5 implements InterfaceC3542D {
    public C3540B(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 0);
    }

    @Override // u3.InterfaceC3542D
    public final void A0(InterfaceC3603v interfaceC3603v) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3603v);
        V2(2, m12);
    }

    @Override // u3.InterfaceC3542D
    public final void R0(String str, InterfaceC0813a9 interfaceC0813a9, Y8 y8) {
        Parcel m12 = m1();
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0813a9);
        AbstractC1679r5.e(m12, y8);
        V2(5, m12);
    }

    @Override // u3.InterfaceC3542D
    public final void Z(InterfaceC1175h9 interfaceC1175h9) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC1175h9);
        V2(10, m12);
    }

    @Override // u3.InterfaceC3542D
    public final void l2(C2039y8 c2039y8) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c2039y8);
        V2(6, m12);
    }

    @Override // u3.InterfaceC3542D
    public final InterfaceC3539A zze() {
        InterfaceC3539A c3609y;
        Parcel T22 = T2(1, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3609y = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            c3609y = queryLocalInterface instanceof InterfaceC3539A ? (InterfaceC3539A) queryLocalInterface : new C3609y(readStrongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 0);
        }
        T22.recycle();
        return c3609y;
    }
}
