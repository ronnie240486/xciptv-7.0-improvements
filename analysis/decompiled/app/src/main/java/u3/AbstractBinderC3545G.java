package u3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.C0665Qc;
import com.google.android.gms.internal.ads.F7;
import com.google.android.gms.internal.ads.G7;
import com.google.android.gms.internal.ads.InterfaceC0693Sc;
import com.google.android.gms.internal.ads.InterfaceC0934cc;
import com.google.android.gms.internal.ads.InterfaceC0986dc;
import com.google.android.gms.internal.ads.R5;
import com.google.android.gms.internal.ads.S5;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: u3.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3545G extends AbstractBinderC1629q5 implements InterfaceC3546H {
    public AbstractBinderC3545G() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC3603v interfaceC3603v = null;
        InterfaceC3559V interfaceC3559V = null;
        InterfaceC3607x interfaceC3607x = null;
        InterfaceC3584l0 interfaceC3584l0 = null;
        S5 s52 = null;
        InterfaceC0693Sc interfaceC0693Sc = null;
        C3557T c3557t = null;
        InterfaceC3597s interfaceC3597s = null;
        G7 g7 = null;
        InterfaceC3553O interfaceC3553O = null;
        switch (i7) {
            case 1:
                Q3.a zzn = zzn();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzn);
                return true;
            case 2:
                i();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean U6 = U();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(U6 ? 1 : 0);
                return true;
            case 4:
                V0 v02 = (V0) AbstractC1679r5.a(parcel, V0.CREATOR);
                AbstractC1679r5.b(parcel);
                boolean R22 = R2(v02);
                parcel2.writeNoException();
                parcel2.writeInt(R22 ? 1 : 0);
                return true;
            case 5:
                b1();
                parcel2.writeNoException();
                return true;
            case 6:
                o();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    interfaceC3603v = queryLocalInterface instanceof InterfaceC3603v ? (InterfaceC3603v) queryLocalInterface : new C3599t(readStrongBinder);
                }
                AbstractC1679r5.b(parcel);
                T0(interfaceC3603v);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    interfaceC3553O = queryLocalInterface2 instanceof InterfaceC3553O ? (InterfaceC3553O) queryLocalInterface2 : new C3550L(readStrongBinder2);
                }
                AbstractC1679r5.b(parcel);
                f3(interfaceC3553O);
                parcel2.writeNoException();
                return true;
            case 9:
                C1();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                x();
                parcel2.writeNoException();
                return true;
            case 12:
                Y0 zzg = zzg();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, zzg);
                return true;
            case 13:
                Y0 y02 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                AbstractC1679r5.b(parcel);
                r0(y02);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                    if (queryLocalInterface3 instanceof InterfaceC0934cc) {
                    }
                }
                AbstractC1679r5.b(parcel);
                u();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                    if (queryLocalInterface4 instanceof InterfaceC0986dc) {
                    }
                }
                parcel.readString();
                AbstractC1679r5.b(parcel);
                R();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
            default:
                return false;
            case 18:
                String zzs = zzs();
                parcel2.writeNoException();
                parcel2.writeString(zzs);
                return true;
            case IMedia.Meta.Season /* 19 */:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    g7 = queryLocalInterface5 instanceof G7 ? (G7) queryLocalInterface5 : new F7(readStrongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                Z2(g7);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    interfaceC3597s = queryLocalInterface6 instanceof InterfaceC3597s ? (InterfaceC3597s) queryLocalInterface6 : new C3595r(readStrongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 0);
                }
                AbstractC1679r5.b(parcel);
                N1(interfaceC3597s);
                parcel2.writeNoException();
                return true;
            case 21:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    c3557t = queryLocalInterface7 instanceof C3557T ? (C3557T) queryLocalInterface7 : new C3557T(readStrongBinder7);
                }
                AbstractC1679r5.b(parcel);
                i2(c3557t);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                e3(f7);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean Q6 = Q();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(Q6 ? 1 : 0);
                return true;
            case 24:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    interfaceC0693Sc = queryLocalInterface8 instanceof InterfaceC0693Sc ? (InterfaceC0693Sc) queryLocalInterface8 : new C0665Qc(readStrongBinder8);
                }
                AbstractC1679r5.b(parcel);
                J1(interfaceC0693Sc);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                AbstractC1679r5.b(parcel);
                J();
                parcel2.writeNoException();
                return true;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                InterfaceC3604v0 zzl = zzl();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzl);
                return true;
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                R0 r02 = (R0) AbstractC1679r5.a(parcel, R0.CREATOR);
                AbstractC1679r5.b(parcel);
                B2(r02);
                parcel2.writeNoException();
                return true;
            case 30:
                AbstractC1679r5.b(parcel);
                G();
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                String zzr = zzr();
                parcel2.writeNoException();
                parcel2.writeString(zzr);
                return true;
            case 32:
                InterfaceC3553O zzj = zzj();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzj);
                return true;
            case 33:
                InterfaceC3603v zzi = zzi();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzi);
                return true;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                boolean f8 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                Z1(f8);
                parcel2.writeNoException();
                return true;
            case 35:
                String z7 = z();
                parcel2.writeNoException();
                parcel2.writeString(z7);
                return true;
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    if (queryLocalInterface9 instanceof InterfaceC3549K) {
                    }
                }
                AbstractC1679r5.b(parcel);
                V();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle zzd = zzd();
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, zzd);
                return true;
            case 38:
                parcel.readString();
                AbstractC1679r5.b(parcel);
                W();
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                c1 c1Var = (c1) AbstractC1679r5.a(parcel, c1.CREATOR);
                AbstractC1679r5.b(parcel);
                E0(c1Var);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    s52 = queryLocalInterface10 instanceof S5 ? (S5) queryLocalInterface10 : new R5(readStrongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                o2(s52);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                InterfaceC3598s0 zzk = zzk();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzk);
                return true;
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    interfaceC3584l0 = queryLocalInterface11 instanceof InterfaceC3584l0 ? (InterfaceC3584l0) queryLocalInterface11 : new C3582k0(readStrongBinder11);
                }
                AbstractC1679r5.b(parcel);
                v1(interfaceC3584l0);
                parcel2.writeNoException();
                return true;
            case 43:
                V0 v03 = (V0) AbstractC1679r5.a(parcel, V0.CREATOR);
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    interfaceC3607x = queryLocalInterface12 instanceof InterfaceC3607x ? (InterfaceC3607x) queryLocalInterface12 : new C3605w(readStrongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                U0(v03, interfaceC3607x);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                A2(F02);
                parcel2.writeNoException();
                return true;
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    interfaceC3559V = queryLocalInterface13 instanceof InterfaceC3559V ? (InterfaceC3559V) queryLocalInterface13 : new C3558U(readStrongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                o1(interfaceC3559V);
                parcel2.writeNoException();
                return true;
        }
    }
}
