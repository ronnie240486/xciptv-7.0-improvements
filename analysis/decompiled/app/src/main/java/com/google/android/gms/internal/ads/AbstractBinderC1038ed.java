package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1038ed extends AbstractBinderC1629q5 implements InterfaceC1090fd {
    public AbstractBinderC1038ed() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0791Zc c0777Yc;
        switch (i7) {
            case 1:
                h();
                break;
            case 2:
                c();
                break;
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    c0777Yc = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0777Yc = queryLocalInterface instanceof InterfaceC0791Zc ? (InterfaceC0791Zc) queryLocalInterface : new C0777Yc(readStrongBinder);
                }
                AbstractC1679r5.b(parcel);
                D1(c0777Yc);
                break;
            case 4:
                int readInt = parcel.readInt();
                AbstractC1679r5.b(parcel);
                zzh(readInt);
                break;
            case 5:
                u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
                AbstractC1679r5.b(parcel);
                j3(c02);
                break;
            case 6:
                a();
                break;
            case 7:
                d();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
