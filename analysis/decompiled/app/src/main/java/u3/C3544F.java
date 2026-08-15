package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.S5;
import j.AbstractC2948k1;

/* renamed from: u3.F, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3544F extends AbstractC1578p5 implements InterfaceC3546H {
    public C3544F(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 0);
    }

    @Override // u3.InterfaceC3546H
    public final void A2(Q3.a aVar) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        V2(44, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void B2(R0 r02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, r02);
        V2(29, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void E0(c1 c1Var) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, c1Var);
        V2(39, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void N1(InterfaceC3597s interfaceC3597s) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3597s);
        V2(20, m12);
    }

    @Override // u3.InterfaceC3546H
    public final boolean R2(V0 v02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, v02);
        Parcel T22 = T2(4, m12);
        boolean z7 = T22.readInt() != 0;
        T22.recycle();
        return z7;
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3603v);
        V2(7, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void U0(V0 v02, InterfaceC3607x interfaceC3607x) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, v02);
        AbstractC1679r5.e(m12, interfaceC3607x);
        V2(43, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void Z1(boolean z7) {
        Parcel m12 = m1();
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        m12.writeInt(z7 ? 1 : 0);
        V2(34, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void b1() {
        V2(5, m1());
    }

    @Override // u3.InterfaceC3546H
    public final void e3(boolean z7) {
        Parcel m12 = m1();
        ClassLoader classLoader = AbstractC1679r5.f15753a;
        m12.writeInt(z7 ? 1 : 0);
        V2(22, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3553O);
        V2(8, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void i() {
        V2(2, m1());
    }

    @Override // u3.InterfaceC3546H
    public final void o() {
        V2(6, m1());
    }

    @Override // u3.InterfaceC3546H
    public final void o1(InterfaceC3559V interfaceC3559V) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3559V);
        V2(45, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, s52);
        V2(40, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void r0(Y0 y02) {
        Parcel m12 = m1();
        AbstractC1679r5.c(m12, y02);
        V2(13, m12);
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, interfaceC3584l0);
        V2(42, m12);
    }

    @Override // u3.InterfaceC3546H
    public final Y0 zzg() {
        Parcel T22 = T2(12, m1());
        Y0 y02 = (Y0) AbstractC1679r5.a(T22, Y0.CREATOR);
        T22.recycle();
        return y02;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3598s0 zzk() {
        InterfaceC3598s0 c3594q0;
        Parcel T22 = T2(41, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3594q0 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            c3594q0 = queryLocalInterface instanceof InterfaceC3598s0 ? (InterfaceC3598s0) queryLocalInterface : new C3594q0(readStrongBinder);
        }
        T22.recycle();
        return c3594q0;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3604v0 zzl() {
        InterfaceC3604v0 c3600t0;
        Parcel T22 = T2(26, m1());
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3600t0 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            c3600t0 = queryLocalInterface instanceof InterfaceC3604v0 ? (InterfaceC3604v0) queryLocalInterface : new C3600t0(readStrongBinder);
        }
        T22.recycle();
        return c3600t0;
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        return AbstractC2948k1.c(T2(1, m1()));
    }

    @Override // u3.InterfaceC3546H
    public final String zzr() {
        Parcel T22 = T2(31, m1());
        String readString = T22.readString();
        T22.recycle();
        return readString;
    }
}
