package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC0624Nd;
import com.google.android.gms.internal.ads.AbstractBinderC0748Wb;
import com.google.android.gms.internal.ads.AbstractBinderC0884bd;
import com.google.android.gms.internal.ads.AbstractC1578p5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.BinderC2122zq;
import com.google.android.gms.internal.ads.C0610Md;
import com.google.android.gms.internal.ads.C0664Qb;
import com.google.android.gms.internal.ads.C0734Vb;
import com.google.android.gms.internal.ads.C0832ad;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.I8;
import com.google.android.gms.internal.ads.InterfaceC0638Od;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import com.google.android.gms.internal.ads.InterfaceC0762Xb;
import com.google.android.gms.internal.ads.InterfaceC0935cd;
import com.google.android.gms.internal.ads.J8;

/* renamed from: u3.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3554P extends AbstractC1578p5 implements InterfaceC3556S {
    @Override // u3.InterfaceC3556S
    public final J8 A1(Q3.a aVar, Q3.a aVar2) {
        J8 h8;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, aVar2);
        Parcel T22 = T2(5, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i7 = I8.f9966x;
        if (readStrongBinder == null) {
            h8 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            h8 = queryLocalInterface instanceof J8 ? (J8) queryLocalInterface : new H8(readStrongBinder);
        }
        T22.recycle();
        return h8;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H C2(Q3.a aVar, Y0 y02, String str, int i7) {
        InterfaceC3546H c3544f;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        m12.writeString(str);
        m12.writeInt(240304000);
        Parcel T22 = T2(10, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3544f = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            c3544f = queryLocalInterface instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface : new C3544F(readStrongBinder);
        }
        T22.recycle();
        return c3544f;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H E2(Q3.a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC3546H c3544f;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(1, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3544f = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            c3544f = queryLocalInterface instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface : new C3544F(readStrongBinder);
        }
        T22.recycle();
        return c3544f;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0638Od L0(Q3.a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC0638Od c0610Md;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(14, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i8 = AbstractBinderC0624Nd.f10902x;
        if (readStrongBinder == null) {
            c0610Md = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c0610Md = queryLocalInterface instanceof InterfaceC0638Od ? (InterfaceC0638Od) queryLocalInterface : new C0610Md(readStrongBinder);
        }
        T22.recycle();
        return c0610Md;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0935cd S1(Q3.a aVar, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC0935cd c0832ad;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(12, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i8 = AbstractBinderC0884bd.f12841x;
        if (readStrongBinder == null) {
            c0832ad = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            c0832ad = queryLocalInterface instanceof InterfaceC0935cd ? (InterfaceC0935cd) queryLocalInterface : new C0832ad(readStrongBinder);
        }
        T22.recycle();
        return c0832ad;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3542D c2(Q3.a aVar, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC3542D c3540b;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(3, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3540b = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            c3540b = queryLocalInterface instanceof InterfaceC3542D ? (InterfaceC3542D) queryLocalInterface : new C3540B(readStrongBinder);
        }
        T22.recycle();
        return c3540b;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0678Rb e0(Q3.a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC0678Rb c0664Qb;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(15, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i8 = BinderC2122zq.f18364F;
        if (readStrongBinder == null) {
            c0664Qb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0664Qb = queryLocalInterface instanceof InterfaceC0678Rb ? (InterfaceC0678Rb) queryLocalInterface : new C0664Qb(readStrongBinder);
        }
        T22.recycle();
        return c0664Qb;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H i3(Q3.a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC3546H c3544f;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(13, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3544f = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            c3544f = queryLocalInterface instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface : new C3544F(readStrongBinder);
        }
        T22.recycle();
        return c3544f;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H r1(Q3.a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC3546H c3544f;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.c(m12, y02);
        m12.writeString(str);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(2, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        if (readStrongBinder == null) {
            c3544f = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            c3544f = queryLocalInterface instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface : new C3544F(readStrongBinder);
        }
        T22.recycle();
        return c3544f;
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3590o0 s0(Q3.a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        InterfaceC3590o0 c3586m0;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        AbstractC1679r5.e(m12, interfaceC0677Ra);
        m12.writeInt(240304000);
        Parcel T22 = T2(17, m12);
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

    @Override // u3.InterfaceC3556S
    public final InterfaceC0762Xb zzm(Q3.a aVar) {
        InterfaceC0762Xb c0734Vb;
        Parcel m12 = m1();
        AbstractC1679r5.e(m12, aVar);
        Parcel T22 = T2(8, m12);
        IBinder readStrongBinder = T22.readStrongBinder();
        int i7 = AbstractBinderC0748Wb.f12048x;
        if (readStrongBinder == null) {
            c0734Vb = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            c0734Vb = queryLocalInterface instanceof InterfaceC0762Xb ? (InterfaceC0762Xb) queryLocalInterface : new C0734Vb(readStrongBinder);
        }
        T22.recycle();
        return c0734Vb;
    }
}
