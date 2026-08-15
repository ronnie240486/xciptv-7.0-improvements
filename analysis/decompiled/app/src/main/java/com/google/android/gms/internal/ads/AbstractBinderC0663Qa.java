package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Qa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0663Qa extends AbstractBinderC1629q5 implements InterfaceC0677Ra {
    public static InterfaceC0677Ra m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return queryLocalInterface instanceof InterfaceC0677Ra ? (InterfaceC0677Ra) queryLocalInterface : new C0649Pa(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            String readString = parcel.readString();
            AbstractC1679r5.b(parcel);
            InterfaceC0705Ta k7 = ((BinderC0635Oa) this).k(readString);
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, k7);
        } else if (i7 == 2) {
            String readString2 = parcel.readString();
            AbstractC1679r5.b(parcel);
            boolean s7 = ((BinderC0635Oa) this).s(readString2);
            parcel2.writeNoException();
            parcel2.writeInt(s7 ? 1 : 0);
        } else if (i7 == 3) {
            String readString3 = parcel.readString();
            AbstractC1679r5.b(parcel);
            InterfaceC2056yb f7 = ((BinderC0635Oa) this).f(readString3);
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, f7);
        } else {
            if (i7 != 4) {
                return false;
            }
            String readString4 = parcel.readString();
            AbstractC1679r5.b(parcel);
            boolean v7 = ((BinderC0635Oa) this).v(readString4);
            parcel2.writeNoException();
            parcel2.writeInt(v7 ? 1 : 0);
        }
        return true;
    }
}
