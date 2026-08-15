package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class I8 extends AbstractBinderC1629q5 implements J8 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f9966x = 0;

    public I8() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        D8 c8;
        switch (i7) {
            case 1:
                String readString = parcel.readString();
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                G2(F02, readString);
                parcel2.writeNoException();
                return true;
            case 2:
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                Q3.a k7 = k(readString2);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, k7);
                return true;
            case 3:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                e1(F03);
                parcel2.writeNoException();
                return true;
            case 4:
                zzc();
                parcel2.writeNoException();
                return true;
            case 5:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readInt();
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                j2(F04);
                parcel2.writeNoException();
                return true;
            case 7:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                r2(F05);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    c8 = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    c8 = queryLocalInterface instanceof D8 ? (D8) queryLocalInterface : new C8(readStrongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 0);
                }
                AbstractC1679r5.b(parcel);
                Z0(c8);
                parcel2.writeNoException();
                return true;
            case 9:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                h0(F06);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
