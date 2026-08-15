package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class A8 extends AbstractBinderC1629q5 implements B8 {
    public static B8 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return queryLocalInterface instanceof B8 ? (B8) queryLocalInterface : new C2090z8(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((BinderC1784t8) this).f16453x);
            return true;
        }
        if (i7 != 3) {
            return false;
        }
        ArrayList arrayList = ((BinderC1784t8) this).f16455z;
        parcel2.writeNoException();
        parcel2.writeList(arrayList);
        return true;
    }
}
