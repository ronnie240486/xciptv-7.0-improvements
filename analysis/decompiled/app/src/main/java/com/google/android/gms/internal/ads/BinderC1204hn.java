package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import java.util.Collections;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3564b0;
import u3.C3591p;
import u3.InterfaceC3566c0;
import u3.InterfaceC3570e0;
import u3.InterfaceC3584l0;
import u3.InterfaceC3598s0;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.hn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1204hn extends AbstractBinderC1629q5 implements InterfaceC1480n9 {

    /* renamed from: A, reason: collision with root package name */
    public final C0788Yn f13961A;

    /* renamed from: x, reason: collision with root package name */
    public final String f13962x;

    /* renamed from: y, reason: collision with root package name */
    public final C0841am f13963y;

    /* renamed from: z, reason: collision with root package name */
    public final C0996dm f13964z;

    public BinderC1204hn(String str, C0841am c0841am, C0996dm c0996dm, C0788Yn c0788Yn) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.f13962x = str;
        this.f13963y = c0841am;
        this.f13964z = c0996dm;
        this.f13961A = c0788Yn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final List F() {
        return this.f13964z.f();
    }

    public final boolean P() {
        List list;
        C0996dm c0996dm = this.f13964z;
        synchronized (c0996dm) {
            list = c0996dm.f13217f;
        }
        return (list.isEmpty() || c0996dm.K() == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final List l() {
        List list;
        C0996dm c0996dm = this.f13964z;
        synchronized (c0996dm) {
            list = c0996dm.f13217f;
        }
        return (list.isEmpty() || c0996dm.K() == null) ? Collections.emptyList() : this.f13964z.g();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        C1378l9 c1378l9 = null;
        InterfaceC3566c0 interfaceC3566c0 = null;
        switch (i7) {
            case 2:
                String b6 = this.f13964z.b();
                parcel2.writeNoException();
                parcel2.writeString(b6);
                return true;
            case 3:
                List f7 = this.f13964z.f();
                parcel2.writeNoException();
                parcel2.writeList(f7);
                return true;
            case 4:
                String X6 = this.f13964z.X();
                parcel2.writeNoException();
                parcel2.writeString(X6);
                return true;
            case 5:
                F8 N7 = this.f13964z.N();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, N7);
                return true;
            case 6:
                String Y6 = this.f13964z.Y();
                parcel2.writeNoException();
                parcel2.writeString(Y6);
                return true;
            case 7:
                String W6 = this.f13964z.W();
                parcel2.writeNoException();
                parcel2.writeString(W6);
                return true;
            case 8:
                double v7 = this.f13964z.v();
                parcel2.writeNoException();
                parcel2.writeDouble(v7);
                return true;
            case 9:
                String d7 = this.f13964z.d();
                parcel2.writeNoException();
                parcel2.writeString(d7);
                return true;
            case 10:
                String c7 = this.f13964z.c();
                parcel2.writeNoException();
                parcel2.writeString(c7);
                return true;
            case 11:
                InterfaceC3604v0 J5 = this.f13964z.J();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, J5);
                return true;
            case 12:
                String str = this.f13962x;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                this.f13963y.w();
                parcel2.writeNoException();
                return true;
            case 14:
                B8 L7 = this.f13964z.L();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, L7);
                return true;
            case 15:
                Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                this.f13963y.f(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                boolean o7 = this.f13963y.o(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(o7 ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                this.f13963y.i(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                Q3.a zzm = zzm();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzm);
                return true;
            case IMedia.Meta.Season /* 19 */:
                Q3.a U6 = this.f13964z.U();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, U6);
                return true;
            case 20:
                Bundle E7 = this.f13964z.E();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, E7);
                return true;
            case 21:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    c1378l9 = queryLocalInterface instanceof C1378l9 ? (C1378l9) queryLocalInterface : new C1378l9(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 0);
                }
                AbstractC1679r5.b(parcel);
                o3(c1378l9);
                parcel2.writeNoException();
                return true;
            case 22:
                this.f13963y.A();
                parcel2.writeNoException();
                return true;
            case 23:
                List l7 = l();
                parcel2.writeNoException();
                parcel2.writeList(l7);
                return true;
            case 24:
                boolean P6 = P();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(P6 ? 1 : 0);
                return true;
            case 25:
                InterfaceC3570e0 m32 = u3.F0.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                q3(m32);
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    interfaceC3566c0 = queryLocalInterface2 instanceof InterfaceC3566c0 ? (InterfaceC3566c0) queryLocalInterface2 : new C3564b0(readStrongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 0);
                }
                AbstractC1679r5.b(parcel);
                n3(interfaceC3566c0);
                parcel2.writeNoException();
                return true;
            case 27:
                m3();
                parcel2.writeNoException();
                return true;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                x();
                parcel2.writeNoException();
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                D8 a7 = this.f13963y.f12644C.a();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, a7);
                return true;
            case 30:
                boolean p32 = p3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(p32 ? 1 : 0);
                return true;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                InterfaceC3598s0 zzg = zzg();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzg);
                return true;
            case 32:
                InterfaceC3584l0 m33 = u3.N0.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                try {
                    if (!m33.zzf()) {
                        this.f13961A.b();
                    }
                } catch (RemoteException e7) {
                    AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
                }
                C0841am c0841am = this.f13963y;
                synchronized (c0841am) {
                    c0841am.f12645D.f14749x.set(m33);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void m3() {
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            c0841am.f12650l.l();
        }
    }

    public final void n3(InterfaceC3566c0 interfaceC3566c0) {
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            c0841am.f12650l.m(interfaceC3566c0);
        }
    }

    public final void o3(C1378l9 c1378l9) {
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            c0841am.f12650l.b(c1378l9);
        }
    }

    public final boolean p3() {
        boolean o7;
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            o7 = c0841am.f12650l.o();
        }
        return o7;
    }

    public final void q3(InterfaceC3570e0 interfaceC3570e0) {
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            c0841am.f12650l.g(interfaceC3570e0);
        }
    }

    public final void x() {
        C0841am c0841am = this.f13963y;
        synchronized (c0841am) {
            InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = c0841am.f12659u;
            if (interfaceViewOnClickListenerC2067ym == null) {
                AbstractC1295je.b("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            } else {
                c0841am.f12648j.execute(new A0.a(5, c0841am, interfaceViewOnClickListenerC2067ym instanceof ViewTreeObserverOnGlobalLayoutListenerC1405lm));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String z() {
        return this.f13964z.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final double zze() {
        return this.f13964z.v();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final InterfaceC3598s0 zzg() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue()) {
            return this.f13963y.f12863f;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final InterfaceC3604v0 zzh() {
        return this.f13964z.J();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final B8 zzi() {
        return this.f13964z.L();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final F8 zzk() {
        return this.f13964z.N();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final Q3.a zzl() {
        return this.f13964z.U();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final Q3.a zzm() {
        return new Q3.b(this.f13963y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzn() {
        return this.f13964z.W();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzo() {
        return this.f13964z.X();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzp() {
        return this.f13964z.Y();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzq() {
        return this.f13964z.b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1480n9
    public final String zzs() {
        return this.f13964z.c();
    }
}
