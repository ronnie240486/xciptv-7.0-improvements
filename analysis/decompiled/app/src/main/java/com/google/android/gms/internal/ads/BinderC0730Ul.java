package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import u3.C3591p;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.Ul, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0730Ul extends AbstractBinderC1629q5 implements D8 {

    /* renamed from: x, reason: collision with root package name */
    public final C0996dm f11775x;

    /* renamed from: y, reason: collision with root package name */
    public Q3.a f11776y;

    public BinderC0730Ul(C0996dm c0996dm) {
        super("com.google.android.gms.ads.internal.formats.client.IMediaContent");
        this.f11775x = c0996dm;
    }

    public static float m3(Q3.a aVar) {
        Drawable drawable;
        if (aVar == null || (drawable = (Drawable) Q3.b.m1(aVar)) == null || drawable.getIntrinsicWidth() == -1 || drawable.getIntrinsicHeight() == -1) {
            return 0.0f;
        }
        return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        float f7;
        InterfaceC2009xf interfaceC2009xf;
        C0865b9 c0865b9 = null;
        float f8 = 0.0f;
        int i8 = 0;
        switch (i7) {
            case 2:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17697t5)).booleanValue()) {
                    C0996dm c0996dm = this.f11775x;
                    if (c0996dm.C() != 0.0f) {
                        f7 = c0996dm.C();
                    } else if (c0996dm.J() != null) {
                        try {
                            f8 = c0996dm.J().zze();
                        } catch (RemoteException e7) {
                            AbstractC1295je.e("Remote exception getting video controller aspect ratio.", e7);
                        }
                    } else {
                        Q3.a aVar = this.f11776y;
                        if (aVar != null) {
                            f8 = m3(aVar);
                        } else {
                            F8 M7 = c0996dm.M();
                            if (M7 != null) {
                                float zzd = (M7.zzd() == -1 || M7.zzc() == -1) ? 0.0f : M7.zzd() / M7.zzc();
                                if (zzd == 0.0f) {
                                    f7 = m3(M7.zzf());
                                } else {
                                    f8 = zzd;
                                }
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeFloat(f7);
                    return true;
                }
                f7 = f8;
                parcel2.writeNoException();
                parcel2.writeFloat(f7);
                return true;
            case 3:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                this.f11776y = F02;
                parcel2.writeNoException();
                return true;
            case 4:
                Q3.a zzi = zzi();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzi);
                return true;
            case 5:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue()) {
                    C0996dm c0996dm2 = this.f11775x;
                    if (c0996dm2.J() != null) {
                        f8 = c0996dm2.J().zzg();
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(f8);
                return true;
            case 6:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue()) {
                    C0996dm c0996dm3 = this.f11775x;
                    if (c0996dm3.J() != null) {
                        f8 = c0996dm3.J().zzf();
                    }
                }
                parcel2.writeNoException();
                parcel2.writeFloat(f8);
                return true;
            case 7:
                InterfaceC3604v0 J5 = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue() ? this.f11775x.J() : null;
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, J5);
                return true;
            case 8:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue() && this.f11775x.J() != null) {
                    i8 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(i8);
                return true;
            case 9:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener");
                    c0865b9 = queryLocalInterface instanceof C0865b9 ? (C0865b9) queryLocalInterface : new C0865b9(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                n3(c0865b9);
                parcel2.writeNoException();
                return true;
            case 10:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue()) {
                    C0996dm c0996dm4 = this.f11775x;
                    synchronized (c0996dm4) {
                        interfaceC2009xf = c0996dm4.f13221j;
                    }
                    if (interfaceC2009xf != null) {
                        i8 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(i8);
                return true;
            default:
                return false;
        }
    }

    public final void n3(C0865b9 c0865b9) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17705u5)).booleanValue() && (this.f11775x.J() instanceof BinderC0570Jf)) {
            BinderC0570Jf binderC0570Jf = (BinderC0570Jf) this.f11775x.J();
            synchronized (binderC0570Jf.f10266y) {
                binderC0570Jf.f10264K = c0865b9;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.D8
    public final Q3.a zzi() {
        Q3.a aVar = this.f11776y;
        if (aVar != null) {
            return aVar;
        }
        F8 M7 = this.f11775x.M();
        if (M7 == null) {
            return null;
        }
        return M7.zzf();
    }
}
