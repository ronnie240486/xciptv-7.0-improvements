package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import u3.C3578i0;
import u3.InterfaceC3580j0;
import u3.InterfaceC3584l0;
import u3.InterfaceC3598s0;

/* renamed from: com.google.android.gms.internal.ads.bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC0884bd extends AbstractBinderC1629q5 implements InterfaceC0935cd {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f12841x = 0;

    public AbstractBinderC0884bd() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1294jd interfaceC1294jd = null;
        InterfaceC1294jd interfaceC1294jd2 = null;
        InterfaceC3580j0 interfaceC3580j0 = null;
        C1345kd c1345kd = null;
        InterfaceC1090fd interfaceC1090fd = null;
        switch (i7) {
            case 1:
                u3.V0 v02 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    interfaceC1294jd = queryLocalInterface instanceof InterfaceC1294jd ? (InterfaceC1294jd) queryLocalInterface : new C1194hd(readStrongBinder);
                }
                AbstractC1679r5.b(parcel);
                s2(v02, interfaceC1294jd);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    interfaceC1090fd = queryLocalInterface2 instanceof InterfaceC1090fd ? (InterfaceC1090fd) queryLocalInterface2 : new C0987dd(readStrongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                U2(interfaceC1090fd);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zzo = zzo();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(zzo ? 1 : 0);
                return true;
            case 4:
                String zze = zze();
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 5:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                zzm(F02);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    c1345kd = queryLocalInterface3 instanceof C1345kd ? (C1345kd) queryLocalInterface3 : new C1345kd(readStrongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 0);
                }
                AbstractC1679r5.b(parcel);
                u2(c1345kd);
                parcel2.writeNoException();
                return true;
            case 7:
                C1549od c1549od = (C1549od) AbstractC1679r5.a(parcel, C1549od.CREATOR);
                AbstractC1679r5.b(parcel);
                Q2(c1549od);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    interfaceC3580j0 = queryLocalInterface4 instanceof InterfaceC3580j0 ? (InterfaceC3580j0) queryLocalInterface4 : new C3578i0(readStrongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                K0(interfaceC3580j0);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle zzb = zzb();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, zzb);
                return true;
            case 10:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                boolean z7 = parcel.readInt() != 0;
                AbstractC1679r5.b(parcel);
                O1(F03, z7);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0791Zc zzd = zzd();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzd);
                return true;
            case 12:
                InterfaceC3598s0 zzc = zzc();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzc);
                return true;
            case 13:
                InterfaceC3584l0 m32 = u3.N0.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                f0(m32);
                parcel2.writeNoException();
                return true;
            case 14:
                u3.V0 v03 = (u3.V0) AbstractC1679r5.a(parcel, u3.V0.CREATOR);
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    interfaceC1294jd2 = queryLocalInterface5 instanceof InterfaceC1294jd ? (InterfaceC1294jd) queryLocalInterface5 : new C1194hd(readStrongBinder5);
                }
                AbstractC1679r5.b(parcel);
                a3(v03, interfaceC1294jd2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                o0(f7);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
