package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import l3.AbstractC3153d;
import u3.C3591p;
import u3.InterfaceC3546H;
import u3.InterfaceC3584l0;
import u3.InterfaceC3598s0;

/* renamed from: com.google.android.gms.internal.ads.th, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1807th extends AbstractBinderC1629q5 implements Q5 {

    /* renamed from: A, reason: collision with root package name */
    public boolean f16523A;

    /* renamed from: B, reason: collision with root package name */
    public final C0788Yn f16524B;

    /* renamed from: x, reason: collision with root package name */
    public final C1705rh f16525x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3546H f16526y;

    /* renamed from: z, reason: collision with root package name */
    public final C1820tu f16527z;

    public BinderC1807th(C1705rh c1705rh, BinderC2024xu binderC2024xu, C1820tu c1820tu, C0788Yn c0788Yn) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.f16523A = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17708v0)).booleanValue();
        this.f16525x = c1705rh;
        this.f16526y = binderC2024xu;
        this.f16527z = c1820tu;
        this.f16524B = c0788Yn;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        V5 u52;
        switch (i7) {
            case 2:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, this.f16526y);
                return true;
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (queryLocalInterface instanceof T5) {
                    }
                }
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 == null) {
                    u52 = null;
                } else {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    u52 = queryLocalInterface2 instanceof V5 ? (V5) queryLocalInterface2 : new U5(readStrongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                u0(F02, u52);
                parcel2.writeNoException();
                return true;
            case 5:
                InterfaceC3598s0 zzf = zzf();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzf);
                return true;
            case 6:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                this.f16523A = f7;
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC3584l0 m32 = u3.N0.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                AbstractC3153d.i("setOnPaidEventListener must be called on the main UI thread.");
                C1820tu c1820tu = this.f16527z;
                if (c1820tu != null) {
                    try {
                        if (!m32.zzf()) {
                            this.f16524B.b();
                        }
                    } catch (RemoteException e7) {
                        AbstractC1295je.c("Error in making CSI ping for reporting paid event callback", e7);
                    }
                    c1820tu.f16583D.set(m32);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void u0(Q3.a aVar, V5 v52) {
        try {
            this.f16527z.f16580A.set(v52);
            this.f16525x.c((Activity) Q3.b.m1(aVar), this.f16523A);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final InterfaceC3598s0 zzf() {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17506U5)).booleanValue()) {
            return this.f16525x.f12863f;
        }
        return null;
    }
}
