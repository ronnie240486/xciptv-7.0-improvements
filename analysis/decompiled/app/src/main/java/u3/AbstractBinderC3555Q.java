package u3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import com.google.android.gms.ads.internal.ClientApi;
import com.google.android.gms.internal.ads.AbstractBinderC0663Qa;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC0710Tf;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.BinderC0501Eg;
import com.google.android.gms.internal.ads.BinderC1108fv;
import com.google.android.gms.internal.ads.BinderC1356ko;
import com.google.android.gms.internal.ads.C1399lg;
import com.google.android.gms.internal.ads.C1603pg;
import com.google.android.gms.internal.ads.C1857ug;
import com.google.android.gms.internal.ads.InterfaceC0638Od;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import com.google.android.gms.internal.ads.InterfaceC0762Xb;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.InterfaceC0935cd;
import com.google.android.gms.internal.ads.J8;
import com.google.android.gms.internal.ads.O9;
import com.google.android.gms.internal.ads.P9;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1405lm;
import java.util.HashMap;

/* renamed from: u3.Q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC3555Q extends AbstractBinderC1629q5 implements InterfaceC3556S {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        P9 p9 = null;
        switch (i7) {
            case 1:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                Y0 y02 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                String readString = parcel.readString();
                InterfaceC0677Ra m32 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3546H E22 = ((ClientApi) this).E2(F02, y02, readString, m32, readInt);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, E22);
                return true;
            case 2:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                Y0 y03 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                String readString2 = parcel.readString();
                InterfaceC0677Ra m33 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt2 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3546H r12 = ((ClientApi) this).r1(F03, y03, readString2, m33, readInt2);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, r12);
                return true;
            case 3:
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                String readString3 = parcel.readString();
                InterfaceC0677Ra m34 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt3 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3542D c22 = ((ClientApi) this).c2(F04, readString3, m34, readInt3);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, c22);
                return true;
            case 4:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 5:
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                J8 A12 = ((ClientApi) this).A1(F05, F06);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, A12);
                return true;
            case 6:
                Q3.a F07 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC0677Ra m35 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt4 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                Context context = (Context) Q3.b.m1(F07);
                C1603pg c1603pg = new C1603pg(AbstractC0710Tf.b(context, m35, readInt4).f14670c);
                context.getClass();
                c1603pg.f15467b = context;
                BinderC1108fv binderC1108fv = (BinderC1108fv) ((InterfaceC0926cJ) c1603pg.a().f8927E).zzb();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, binderC1108fv);
                return true;
            case 7:
                Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 8:
                Q3.a F08 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                InterfaceC0762Xb zzm = ((ClientApi) this).zzm(F08);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzm);
                return true;
            case 9:
                Q3.a F09 = Q3.b.F0(parcel.readStrongBinder());
                int readInt5 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                BinderC0501Eg binderC0501Eg = (BinderC0501Eg) AbstractC0710Tf.b((Context) Q3.b.m1(F09), null, readInt5).f14704y.zzb();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, binderC0501Eg);
                return true;
            case 10:
                Q3.a F010 = Q3.b.F0(parcel.readStrongBinder());
                Y0 y04 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                String readString4 = parcel.readString();
                int readInt6 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3546H C22 = ((ClientApi) this).C2(F010, y04, readString4, readInt6);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, C22);
                return true;
            case 11:
                Q3.a F011 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F012 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F013 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                ViewTreeObserverOnGlobalLayoutListenerC1405lm viewTreeObserverOnGlobalLayoutListenerC1405lm = new ViewTreeObserverOnGlobalLayoutListenerC1405lm((View) Q3.b.m1(F011), (HashMap) Q3.b.m1(F012), (HashMap) Q3.b.m1(F013));
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, viewTreeObserverOnGlobalLayoutListenerC1405lm);
                return true;
            case 12:
                Q3.a F014 = Q3.b.F0(parcel.readStrongBinder());
                String readString5 = parcel.readString();
                InterfaceC0677Ra m36 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt7 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC0935cd S12 = ((ClientApi) this).S1(F014, readString5, m36, readInt7);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, S12);
                return true;
            case 13:
                Q3.a F015 = Q3.b.F0(parcel.readStrongBinder());
                Y0 y05 = (Y0) AbstractC1679r5.a(parcel, Y0.CREATOR);
                String readString6 = parcel.readString();
                InterfaceC0677Ra m37 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt8 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3546H i32 = ((ClientApi) this).i3(F015, y05, readString6, m37, readInt8);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, i32);
                return true;
            case 14:
                Q3.a F016 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC0677Ra m38 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt9 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC0638Od L02 = ((ClientApi) this).L0(F016, m38, readInt9);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, L02);
                return true;
            case 15:
                Q3.a F017 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC0677Ra m39 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt10 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC0678Rb e02 = ((ClientApi) this).e0(F017, m39, readInt10);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, e02);
                return true;
            case 16:
                Q3.a F018 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC0677Ra m310 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt11 = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    p9 = queryLocalInterface instanceof P9 ? (P9) queryLocalInterface : new O9(readStrongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 0);
                }
                AbstractC1679r5.b(parcel);
                Context context2 = (Context) Q3.b.m1(F018);
                C1399lg b6 = AbstractC0710Tf.b(context2, m310, readInt11);
                context2.getClass();
                p9.getClass();
                BinderC1356ko binderC1356ko = (BinderC1356ko) new C1857ug(b6.f14670c, context2, p9).f16710e.zzb();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, binderC1356ko);
                return true;
            case 17:
                Q3.a F019 = Q3.b.F0(parcel.readStrongBinder());
                InterfaceC0677Ra m311 = AbstractBinderC0663Qa.m3(parcel.readStrongBinder());
                int readInt12 = parcel.readInt();
                AbstractC1679r5.b(parcel);
                InterfaceC3590o0 s02 = ((ClientApi) this).s0(F019, m311, readInt12);
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, s02);
                return true;
            default:
                return false;
        }
    }
}
