package u3;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;

/* renamed from: u3.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3599t extends AbstractC1578p5 implements InterfaceC3603v {
    public C3599t(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 0);
    }

    @Override // u3.InterfaceC3603v
    public final void b(C0 c02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c02);
        V2(8, m12);
    }

    @Override // u3.InterfaceC3603v
    public final void c() {
        V2(7, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void e() {
        V2(4, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void g() {
        V2(3, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void h() {
        V2(5, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void j() {
        V2(9, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void p(int i7) {
        Parcel m12 = m1();
        m12.writeInt(i7);
        V2(2, m12);
    }

    @Override // u3.InterfaceC3603v
    public final void zzc() {
        V2(6, m1());
    }

    @Override // u3.InterfaceC3603v
    public final void zzd() {
        V2(1, m1());
    }
}
