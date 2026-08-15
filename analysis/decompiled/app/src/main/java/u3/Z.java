package u3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.AbstractBinderC0663Qa;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC0501Eg;
import com.google.android.gms.internal.ads.C0470Cd;
import com.google.android.gms.internal.ads.C0512Fd;
import com.google.android.gms.internal.ads.C0956cy;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.C1865uo;
import com.google.android.gms.internal.ads.C2109zd;
import com.google.android.gms.internal.ads.Fo;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0829aa;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.RunnableC0487Dg;
import com.google.android.gms.internal.ads.RunnableC2004xa;
import com.google.android.gms.internal.ads.Z9;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import x3.C3709L;
import x3.C3724j;

/* loaded from: classes.dex */
public abstract class Z extends AbstractBinderC1629q5 {
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f7  */
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        String D7;
        String str;
        RunnableC0487Dg runnableC0487Dg;
        InterfaceC0829aa interfaceC0829aa = null;
        InterfaceC3576h0 interfaceC3576h0 = null;
        int i8 = 0;
        switch (i7) {
            case 1:
                ((BinderC0501Eg) this).j();
                parcel2.writeNoException();
                return true;
            case 2:
                float readFloat = parcel.readFloat();
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).n3(readFloat);
                parcel2.writeNoException();
                return true;
            case 3:
                String readString = parcel.readString();
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).o3(readString);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean f7 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).m3(f7);
                parcel2.writeNoException();
                return true;
            case 5:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                String readString2 = parcel.readString();
                AbstractC1679r5.b(parcel);
                BinderC0501Eg binderC0501Eg = (BinderC0501Eg) this;
                if (F02 == null) {
                    AbstractC1295je.d("Wrapped context is null. Failed to open debug menu.");
                } else {
                    Context context = (Context) Q3.b.m1(F02);
                    if (context == null) {
                        AbstractC1295je.d("Context is null. Failed to open debug menu.");
                    } else {
                        C3724j c3724j = new C3724j(context);
                        c3724j.f28347d = readString2;
                        c3724j.f28348e = binderC0501Eg.f9313y.f14908x;
                        c3724j.b();
                    }
                }
                parcel2.writeNoException();
                return true;
            case 6:
                String readString3 = parcel.readString();
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                BinderC0501Eg binderC0501Eg2 = (BinderC0501Eg) this;
                Context context2 = binderC0501Eg2.f9312x;
                AbstractC1987x7.a(context2);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17354A3)).booleanValue()) {
                    try {
                        C3709L c3709l = t3.k.f27396A.f27399c;
                        D7 = C3709L.D(context2);
                    } catch (RemoteException e7) {
                        t3.k.f27396A.f27403g.h("NonagonMobileAdsSettingManager_AppId", e7);
                    }
                    str = true != TextUtils.isEmpty(D7) ? readString3 : D7;
                    if (!TextUtils.isEmpty(str)) {
                        C1783t7 c1783t7 = AbstractC1987x7.f17711v3;
                        C3591p c3591p = C3591p.f27694d;
                        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
                        C1783t7 c1783t72 = AbstractC1987x7.f17383E0;
                        boolean booleanValue2 = booleanValue | ((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue();
                        if (((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue()) {
                            runnableC0487Dg = new RunnableC0487Dg(binderC0501Eg2, (Runnable) Q3.b.m1(F03), i8);
                            booleanValue2 = true;
                        } else {
                            runnableC0487Dg = null;
                        }
                        if (booleanValue2) {
                            t3.k.f27396A.f27407k.m(binderC0501Eg2.f9312x, binderC0501Eg2.f9313y, true, null, str, null, runnableC0487Dg, binderC0501Eg2.f9309H);
                        }
                    }
                    parcel2.writeNoException();
                    return true;
                }
                D7 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (true != TextUtils.isEmpty(D7)) {
                }
                if (!TextUtils.isEmpty(str)) {
                }
                parcel2.writeNoException();
                return true;
            case 7:
                float zze = ((BinderC0501Eg) this).zze();
                parcel2.writeNoException();
                parcel2.writeFloat(zze);
                return true;
            case 8:
                boolean p32 = ((BinderC0501Eg) this).p3();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(p32 ? 1 : 0);
                return true;
            case 9:
                String str2 = ((BinderC0501Eg) this).f9313y.f14908x;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 10:
                String readString4 = parcel.readString();
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).f9303B.d(readString4);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0677Ra m32 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).I.y(m32);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    interfaceC0829aa = queryLocalInterface instanceof InterfaceC0829aa ? (InterfaceC0829aa) queryLocalInterface : new Z9(readStrongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 0);
                }
                AbstractC1679r5.b(parcel);
                C1865uo c1865uo = ((BinderC0501Eg) this).f9304C;
                c1865uo.getClass();
                c1865uo.f16727e.a(new RunnableC2004xa(26, c1865uo, interfaceC0829aa), c1865uo.f16732j);
                parcel2.writeNoException();
                return true;
            case 13:
                ArrayList a7 = ((BinderC0501Eg) this).f9304C.a();
                parcel2.writeNoException();
                parcel2.writeTypedList(a7);
                return true;
            case 14:
                AbstractC1679r5.b(parcel);
                BinderC0501Eg binderC0501Eg3 = (BinderC0501Eg) this;
                C0512Fd c0512Fd = binderC0501Eg3.f9305D;
                Context context3 = binderC0501Eg3.f9312x;
                c0512Fd.getClass();
                C0470Cd p7 = C0470Cd.p(context3);
                C2109zd c2109zd = (C2109zd) ((InterfaceC0926cJ) p7.f8927E).zzb();
                ((N3.b) ((N3.a) p7.f8930x)).getClass();
                c2109zd.a(-1, System.currentTimeMillis());
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17589g0)).booleanValue() && c0512Fd.e(context3) && C0512Fd.f(context3)) {
                    synchronized (c0512Fd.f9517i) {
                    }
                }
                parcel2.writeNoException();
                return true;
            case 15:
                ((BinderC0501Eg) this).f9304C.f16739q = false;
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    interfaceC3576h0 = queryLocalInterface2 instanceof InterfaceC3576h0 ? (InterfaceC3576h0) queryLocalInterface2 : new C3572f0(readStrongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 0);
                }
                AbstractC1679r5.b(parcel);
                ((BinderC0501Eg) this).f9307F.d(interfaceC3576h0, Fo.f9542y);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean f8 = AbstractC1679r5.f(parcel);
                AbstractC1679r5.b(parcel);
                try {
                    C0956cy g7 = C0956cy.g(((BinderC0501Eg) this).f9312x);
                    g7.f12339f.a(Boolean.valueOf(f8), "paidv2_publisher_option");
                    if (!f8) {
                        g7.h();
                    }
                    parcel2.writeNoException();
                    return true;
                } catch (IOException e8) {
                    throw new RemoteException(e8.getMessage());
                }
            case 18:
                String readString5 = parcel.readString();
                AbstractC1679r5.b(parcel);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.r8)).booleanValue()) {
                    t3.k.f27396A.f27403g.f12271g = readString5;
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
