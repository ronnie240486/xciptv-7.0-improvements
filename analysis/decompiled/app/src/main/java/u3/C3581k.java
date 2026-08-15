package u3;

import M2.C0064l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.H8;
import com.google.android.gms.internal.ads.I8;
import com.google.android.gms.internal.ads.InterfaceC1548oc;
import com.google.android.gms.internal.ads.J8;
import com.google.android.gms.internal.ads.K8;
import com.google.android.gms.internal.ads.L8;
import com.google.android.gms.internal.ads.M8;
import l3.AbstractC3153d;

/* renamed from: u3.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3581k extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f27679b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f27680c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f27681d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0064l f27682e;

    public C3581k(C0064l c0064l, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.f27679b = frameLayout;
        this.f27680c = frameLayout2;
        this.f27681d = context;
        this.f27682e = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27681d, "native_ad_view_delegate");
        return new L0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.A1(new Q3.b(this.f27679b), new Q3.b(this.f27680c));
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        IInterface k8;
        Context context = this.f27681d;
        AbstractC1987x7.a(context);
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.k9)).booleanValue();
        FrameLayout frameLayout = this.f27680c;
        FrameLayout frameLayout2 = this.f27679b;
        C0064l c0064l = this.f27682e;
        if (!booleanValue) {
            H0 h02 = (H0) c0064l.f2071A;
            h02.getClass();
            try {
                Q3.b bVar = new Q3.b(context);
                Q3.b bVar2 = new Q3.b(frameLayout2);
                Q3.b bVar3 = new Q3.b(frameLayout);
                K8 k82 = (K8) ((M8) h02.getRemoteCreatorInstance(context));
                Parcel m12 = k82.m1();
                AbstractC1679r5.e(m12, bVar);
                AbstractC1679r5.e(m12, bVar2);
                AbstractC1679r5.e(m12, bVar3);
                m12.writeInt(240304000);
                Parcel T22 = k82.T2(1, m12);
                IBinder readStrongBinder = T22.readStrongBinder();
                T22.recycle();
                if (readStrongBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return queryLocalInterface instanceof J8 ? (J8) queryLocalInterface : new H8(readStrongBinder);
            } catch (Q3.c e7) {
                e = e7;
                AbstractC1295je.h("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (RemoteException e8) {
                e = e8;
                AbstractC1295je.h("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            Q3.b bVar4 = new Q3.b(context);
            Q3.b bVar5 = new Q3.b(frameLayout2);
            Q3.b bVar6 = new Q3.b(frameLayout);
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i7 = L8.f10479x;
                if (b6 == null) {
                    k8 = null;
                } else {
                    IInterface queryLocalInterface2 = b6.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    k8 = queryLocalInterface2 instanceof M8 ? (M8) queryLocalInterface2 : new K8(b6);
                }
                K8 k83 = (K8) k8;
                Parcel m13 = k83.m1();
                AbstractC1679r5.e(m13, bVar4);
                AbstractC1679r5.e(m13, bVar5);
                AbstractC1679r5.e(m13, bVar6);
                m13.writeInt(240304000);
                Parcel T23 = k83.T2(1, m13);
                IBinder readStrongBinder2 = T23.readStrongBinder();
                T23.recycle();
                int i8 = I8.f9966x;
                if (readStrongBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return queryLocalInterface3 instanceof J8 ? (J8) queryLocalInterface3 : new H8(readStrongBinder2);
            } catch (Exception e9) {
                throw new C1346ke(e9);
            }
        } catch (RemoteException | C1346ke | NullPointerException e10) {
            InterfaceC1548oc a7 = C1497nc.a(context);
            c0064l.f2075E = a7;
            a7.c("ClientApiBroker.createNativeAdViewDelegate", e10);
            return null;
        }
    }
}
