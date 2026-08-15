package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.k0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3582k0 extends AbstractC1578p5 implements InterfaceC3584l0 {
    public C3582k0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 0);
    }

    @Override // u3.InterfaceC3584l0
    public final void g1(Z0 z02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, z02);
        V2(1, m12);
    }

    @Override // u3.InterfaceC3584l0
    public final boolean zzf() {
        Parcel T22 = T2(2, m1());
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }
}
