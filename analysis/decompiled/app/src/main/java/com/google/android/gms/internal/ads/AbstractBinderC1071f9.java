package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.f9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1071f9 extends AbstractBinderC1629q5 implements InterfaceC1175h9 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1480n9 c1429m9;
        if (i7 != 1) {
            return false;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        if (readStrongBinder == null) {
            c1429m9 = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            c1429m9 = queryLocalInterface instanceof InterfaceC1480n9 ? (InterfaceC1480n9) queryLocalInterface : new C1429m9(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 0);
        }
        AbstractC1679r5.b(parcel);
        ((BinderC0650Pb) this).f1(c1429m9);
        parcel2.writeNoException();
        return true;
    }
}
