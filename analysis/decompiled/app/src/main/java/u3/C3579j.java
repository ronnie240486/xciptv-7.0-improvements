package u3;

import M2.C0064l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC1548oc;
import l3.AbstractC3153d;

/* renamed from: u3.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3579j extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27675b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27676c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27677d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0064l f27678e;

    public C3579j(C0064l c0064l, Context context, String str, BinderC0635Oa binderC0635Oa) {
        this.f27675b = context;
        this.f27676c = str;
        this.f27677d = binderC0635Oa;
        this.f27678e = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27675b, "native_ad");
        return new J0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.c2(new Q3.b(this.f27675b), this.f27676c, this.f27677d, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        C3543E c3543e;
        Context context = this.f27675b;
        AbstractC1987x7.a(context);
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.k9)).booleanValue();
        InterfaceC0677Ra interfaceC0677Ra = this.f27677d;
        String str = this.f27676c;
        C0064l c0064l = this.f27678e;
        if (!booleanValue) {
            H0 h02 = (H0) c0064l.f2077y;
            h02.getClass();
            try {
                Q3.b bVar = new Q3.b(context);
                C3543E c3543e2 = (C3543E) h02.getRemoteCreatorInstance(context);
                Parcel m12 = c3543e2.m1();
                AbstractC1679r5.e(m12, bVar);
                m12.writeString(str);
                AbstractC1679r5.e(m12, interfaceC0677Ra);
                m12.writeInt(240304000);
                Parcel T22 = c3543e2.T2(1, m12);
                IBinder readStrongBinder = T22.readStrongBinder();
                T22.recycle();
                if (readStrongBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return queryLocalInterface instanceof InterfaceC3542D ? (InterfaceC3542D) queryLocalInterface : new C3540B(readStrongBinder);
            } catch (Q3.c e7) {
                e = e7;
                AbstractC1295je.h("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (RemoteException e8) {
                e = e8;
                AbstractC1295je.h("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            Q3.b bVar2 = new Q3.b(context);
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (b6 == null) {
                    c3543e = null;
                } else {
                    IInterface queryLocalInterface2 = b6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    c3543e = queryLocalInterface2 instanceof C3543E ? (C3543E) queryLocalInterface2 : new C3543E(b6);
                }
                Parcel m13 = c3543e.m1();
                AbstractC1679r5.e(m13, bVar2);
                m13.writeString(str);
                AbstractC1679r5.e(m13, interfaceC0677Ra);
                m13.writeInt(240304000);
                Parcel T23 = c3543e.T2(1, m13);
                IBinder readStrongBinder2 = T23.readStrongBinder();
                T23.recycle();
                if (readStrongBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return queryLocalInterface3 instanceof InterfaceC3542D ? (InterfaceC3542D) queryLocalInterface3 : new C3540B(readStrongBinder2);
            } catch (Exception e9) {
                throw new C1346ke(e9);
            }
        } catch (RemoteException e10) {
            e = e10;
            InterfaceC1548oc a7 = C1497nc.a(context);
            c0064l.f2075E = a7;
            a7.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (C1346ke e11) {
            e = e11;
            InterfaceC1548oc a72 = C1497nc.a(context);
            c0064l.f2075E = a72;
            a72.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            InterfaceC1548oc a722 = C1497nc.a(context);
            c0064l.f2075E = a722;
            a722.c("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }
}
