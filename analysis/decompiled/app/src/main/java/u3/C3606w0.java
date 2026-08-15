package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3606w0 extends AbstractC1578p5 implements InterfaceC3608x0 {
    public C3606w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks", 0);
    }

    @Override // u3.InterfaceC3608x0
    public final void O(boolean z7) {
        Parcel m12 = m1();
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        m12.writeInt(z7 ? 1 : 0);
        V2(5, m12);
    }

    @Override // u3.InterfaceC3608x0
    public final void c() {
        V2(3, m1());
    }

    @Override // u3.InterfaceC3608x0
    public final void d() {
        V2(4, m1());
    }

    @Override // u3.InterfaceC3608x0
    public final void e() {
        V2(1, m1());
    }

    @Override // u3.InterfaceC3608x0
    public final void g() {
        V2(2, m1());
    }
}
