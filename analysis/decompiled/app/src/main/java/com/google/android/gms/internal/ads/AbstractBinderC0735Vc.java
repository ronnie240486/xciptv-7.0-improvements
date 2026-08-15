package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.Vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0735Vc extends AbstractBinderC1629q5 implements InterfaceC0749Wc {
    public AbstractBinderC0735Vc() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzl(F02);
                break;
            case 2:
                Q3.b.F0(parcel.readStrongBinder());
                parcel.readInt();
                AbstractC1679r5.b(parcel);
                m2();
                break;
            case 3:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzi(F03);
                break;
            case 4:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                S0(F04);
                break;
            case 5:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                p0(F05);
                break;
            case 6:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzf(F06);
                break;
            case 7:
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                C0763Xc c0763Xc = (C0763Xc) AbstractC1679r5.a(parcel, C0763Xc.CREATOR);
                AbstractC1679r5.b(parcel);
                g0(F07, c0763Xc);
                break;
            case 8:
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zze(F08);
                break;
            case 9:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                AbstractC1679r5.b(parcel);
                t2(F09, readInt);
                break;
            case 10:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                k2();
                break;
            case 11:
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                h1(F010);
                break;
            case 12:
                AbstractC1679r5.b(parcel);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
