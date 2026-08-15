package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.ads.Wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0747Wa extends AbstractBinderC1629q5 implements InterfaceC0761Xa {
    public AbstractBinderC0747Wa() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static InterfaceC0761Xa m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return queryLocalInterface instanceof InterfaceC0761Xa ? (InterfaceC0761Xa) queryLocalInterface : new C0719Ua(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0791Zc c0777Yc;
        switch (i7) {
            case 1:
                d();
                break;
            case 2:
                a();
                break;
            case 3:
                int readInt = parcel.readInt();
                AbstractC1679r5.b(parcel);
                zzg(readInt);
                break;
            case 4:
                y();
                break;
            case 5:
                zzp();
                break;
            case 6:
                q();
                break;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                    if (queryLocalInterface instanceof AbstractC0830ab) {
                    }
                }
                AbstractC1679r5.b(parcel);
                break;
            case 8:
                I();
                break;
            case 9:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                I1(readString, readString2);
                break;
            case 10:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    if (queryLocalInterface2 instanceof R8) {
                    }
                }
                parcel.readString();
                AbstractC1679r5.b(parcel);
                break;
            case 11:
                m();
                break;
            case 12:
                parcel.readString();
                AbstractC1679r5.b(parcel);
                break;
            case 13:
                B0();
                break;
            case 14:
                C0763Xc c0763Xc = (C0763Xc) AbstractC1679r5.a(parcel, C0763Xc.CREATOR);
                AbstractC1679r5.b(parcel);
                M0(c0763Xc);
                break;
            case 15:
                t();
                break;
            case 16:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 == null) {
                    c0777Yc = null;
                } else {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0777Yc = queryLocalInterface3 instanceof InterfaceC0791Zc ? (InterfaceC0791Zc) queryLocalInterface3 : new C0777Yc(readStrongBinder3);
                }
                AbstractC1679r5.b(parcel);
                z1(c0777Yc);
                break;
            case 17:
                int readInt2 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                s1(readInt2);
                break;
            case 18:
                r();
                break;
            case IMedia.Meta.Season /* 19 */:
                AbstractC1679r5.b(parcel);
                break;
            case 20:
                i();
                break;
            case 21:
                String readString3 = parcel.readString();
                AbstractC1679r5.b(parcel);
                E(readString3);
                break;
            case 22:
                int readInt3 = parcel.readInt();
                String readString4 = parcel.readString();
                AbstractC1679r5.b(parcel);
                G0(readInt3, readString4);
                break;
            case 23:
                u3.C0 c02 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
                AbstractC1679r5.b(parcel);
                H2(c02);
                break;
            case 24:
                u3.C0 c03 = (u3.C0) AbstractC1679r5.a(parcel, u3.C0.CREATOR);
                AbstractC1679r5.b(parcel);
                K1(c03);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
