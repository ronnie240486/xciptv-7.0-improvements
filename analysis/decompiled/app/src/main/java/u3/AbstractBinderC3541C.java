package u3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.C0916c9;
import com.google.android.gms.internal.ads.C0932ca;
import com.google.android.gms.internal.ads.C1019e9;
import com.google.android.gms.internal.ads.C1139ga;
import com.google.android.gms.internal.ads.C2039y8;
import com.google.android.gms.internal.ads.InterfaceC0813a9;
import com.google.android.gms.internal.ads.InterfaceC0968d9;
import com.google.android.gms.internal.ads.InterfaceC1175h9;
import com.google.android.gms.internal.ads.InterfaceC1191ha;
import com.google.android.gms.internal.ads.T8;
import com.google.android.gms.internal.ads.U8;
import com.google.android.gms.internal.ads.V8;
import com.google.android.gms.internal.ads.W8;
import com.google.android.gms.internal.ads.X8;
import com.google.android.gms.internal.ads.Y8;
import com.google.android.gms.internal.ads.Z8;
import r3.C3440a;
import r3.C3443d;

/* renamed from: u3.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3541C extends AbstractBinderC1629q5 implements InterfaceC3542D {
    public AbstractBinderC3541C() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0813a9 z8;
        InterfaceC3603v interfaceC3603v = null;
        InterfaceC1191ha interfaceC1191ha = null;
        InterfaceC1175h9 interfaceC1175h9 = null;
        InterfaceC0968d9 interfaceC0968d9 = null;
        C3557T c3557t = null;
        Y8 y8 = null;
        W8 w8 = null;
        U8 u8 = null;
        switch (i7) {
            case 1:
                InterfaceC3539A zze = zze();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zze);
                return true;
            case 2:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    interfaceC3603v = queryLocalInterface instanceof InterfaceC3603v ? (InterfaceC3603v) queryLocalInterface : new C3599t(readStrongBinder);
                }
                AbstractC1679r5.b(parcel);
                A0(interfaceC3603v);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    u8 = queryLocalInterface2 instanceof U8 ? (U8) queryLocalInterface2 : new T8(readStrongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                w1(u8);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    w8 = queryLocalInterface3 instanceof W8 ? (W8) queryLocalInterface3 : new V8(readStrongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                M1(w8);
                parcel2.writeNoException();
                return true;
            case 5:
                String readString = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 == null) {
                    z8 = null;
                } else {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    z8 = queryLocalInterface4 instanceof InterfaceC0813a9 ? (InterfaceC0813a9) queryLocalInterface4 : new Z8(readStrongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 0);
                }
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    y8 = queryLocalInterface5 instanceof Y8 ? (Y8) queryLocalInterface5 : new X8(readStrongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 0);
                }
                AbstractC1679r5.b(parcel);
                R0(readString, z8, y8);
                parcel2.writeNoException();
                return true;
            case 6:
                C2039y8 c2039y8 = (C2039y8) AbstractC1679r5.a(parcel, C2039y8.CREATOR);
                AbstractC1679r5.b(parcel);
                l2(c2039y8);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    c3557t = queryLocalInterface6 instanceof C3557T ? (C3557T) queryLocalInterface6 : new C3557T(readStrongBinder6);
                }
                AbstractC1679r5.b(parcel);
                C0(c3557t);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    interfaceC0968d9 = queryLocalInterface7 instanceof InterfaceC0968d9 ? (InterfaceC0968d9) queryLocalInterface7 : new C0916c9(readStrongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 0);
                }
                Y0 y02 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                AbstractC1679r5.b(parcel);
                z2(interfaceC0968d9, y02);
                parcel2.writeNoException();
                return true;
            case 9:
                C3443d c3443d = (C3443d) AbstractC1679r5.a(parcel, C3443d.CREATOR);
                AbstractC1679r5.b(parcel);
                F1(c3443d);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    interfaceC1175h9 = queryLocalInterface8 instanceof InterfaceC1175h9 ? (InterfaceC1175h9) queryLocalInterface8 : new C1019e9(readStrongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                Z(interfaceC1175h9);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                C0932ca c0932ca = (C0932ca) AbstractC1679r5.a(parcel, C0932ca.CREATOR);
                AbstractC1679r5.b(parcel);
                d3(c0932ca);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    interfaceC1191ha = queryLocalInterface9 instanceof InterfaceC1191ha ? (InterfaceC1191ha) queryLocalInterface9 : new C1139ga(readStrongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                I2(interfaceC1191ha);
                parcel2.writeNoException();
                return true;
            case 15:
                C3440a c3440a = (C3440a) AbstractC1679r5.a(parcel, C3440a.CREATOR);
                AbstractC1679r5.b(parcel);
                k0(c3440a);
                parcel2.writeNoException();
                return true;
        }
    }
}
