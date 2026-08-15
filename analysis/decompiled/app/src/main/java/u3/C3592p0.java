package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3592p0 extends AbstractC1578p5 {
    public final InterfaceC3590o0 m3(Q3.b bVar, InterfaceC0677Ra interfaceC0677Ra) {
        InterfaceC3590o0 c3586m0;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(1, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3586m0 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            c3586m0 = queryLocalInterface instanceof InterfaceC3590o0 ? (InterfaceC3590o0) queryLocalInterface : new C3586m0(readStrongBinder);
        }
        T22.recycle();
        return c3586m0;
    }
}
