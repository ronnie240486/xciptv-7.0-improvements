package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;

/* renamed from: u3.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3547I extends AbstractC1578p5 {
    public C3547I(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 0);
    }

    public final IBinder m3(Q3.b bVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, bVar);
        AbstractC1679r5.c(m12, y02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        m12.writeInt(i7);
        Parcel T22 = T2(2, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        T22.recycle();
        return readStrongBinder;
    }
}
