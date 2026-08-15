package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0748Wb extends AbstractBinderC1629q5 implements InterfaceC0762Xb {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f12048x = 0;

    public AbstractBinderC0748Wb() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                Bundle bundle = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                x0(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                parcel2.writeNoException();
                return true;
            case 3:
                n0();
                parcel2.writeNoException();
                return true;
            case 4:
                zzr();
                parcel2.writeNoException();
                return true;
            case 5:
                q();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) AbstractC1679r5.a(parcel, Bundle.CREATOR);
                AbstractC1679r5.b(parcel);
                Q0(bundle2);
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, bundle2);
                return true;
            case 7:
                r();
                parcel2.writeNoException();
                return true;
            case 8:
                I();
                parcel2.writeNoException();
                return true;
            case 9:
                i();
                parcel2.writeNoException();
                return true;
            case 10:
                e();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean P6 = P();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(P6 ? 1 : 0);
                return true;
            case 12:
                parcel.readInt();
                parcel.readInt();
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 13:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                d0(F02);
                parcel2.writeNoException();
                return true;
            case 14:
                m();
                parcel2.writeNoException();
                return true;
            case 15:
                int readInt = parcel.readInt();
                String[] createStringArray = parcel.createStringArray();
                int[] createIntArray = parcel.createIntArray();
                AbstractC1679r5.b(parcel);
                J2(readInt, createStringArray, createIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
