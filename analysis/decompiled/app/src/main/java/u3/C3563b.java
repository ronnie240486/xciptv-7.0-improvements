package u3;

import M2.C0064l;
import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC0748Wb;
import com.google.android.gms.internal.ads.AbstractBinderC0790Zb;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0734Vb;
import com.google.android.gms.internal.ads.C0776Yb;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.InterfaceC0762Xb;
import com.google.android.gms.internal.ads.InterfaceC0831ac;
import com.google.android.gms.internal.ads.InterfaceC1548oc;
import l3.AbstractC3153d;

/* renamed from: u3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3563b extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f27639b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0064l f27640c;

    public C3563b(C0064l c0064l, Activity activity) {
        this.f27639b = activity;
        this.f27640c = c0064l;
    }

    @Override // u3.AbstractC3585m
    public final /* bridge */ /* synthetic */ Object a() {
        C0064l.g(this.f27639b, "ad_overlay");
        return null;
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.zzm(new Q3.b(this.f27639b));
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        IInterface c0776Yb;
        Activity activity = this.f27639b;
        AbstractC1987x7.a(activity);
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.k9)).booleanValue();
        C0064l c0064l = this.f27640c;
        if (!booleanValue) {
            H0 h02 = (H0) c0064l.f2073C;
            h02.getClass();
            try {
                Q3.b bVar = new Q3.b(activity);
                C0776Yb c0776Yb2 = (C0776Yb) ((InterfaceC0831ac) h02.getRemoteCreatorInstance(activity));
                Parcel m12 = c0776Yb2.m1();
                AbstractC1679r5.e(m12, bVar);
                Parcel T22 = c0776Yb2.T2(1, m12);
                IBinder readStrongBinder = T22.readStrongBinder();
                T22.recycle();
                if (readStrongBinder == null) {
                    return null;
                }
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return queryLocalInterface instanceof InterfaceC0762Xb ? (InterfaceC0762Xb) queryLocalInterface : new C0734Vb(readStrongBinder);
            } catch (Q3.c e7) {
                AbstractC1295je.h("Could not create remote AdOverlay.", e7);
                return null;
            } catch (RemoteException e8) {
                AbstractC1295je.h("Could not create remote AdOverlay.", e8);
                return null;
            }
        }
        try {
            Q3.b bVar2 = new Q3.b(activity);
            try {
                IBinder b6 = AbstractC3153d.P(activity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i7 = AbstractBinderC0790Zb.f12416x;
                if (b6 == null) {
                    c0776Yb = null;
                } else {
                    IInterface queryLocalInterface2 = b6.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    c0776Yb = queryLocalInterface2 instanceof InterfaceC0831ac ? (InterfaceC0831ac) queryLocalInterface2 : new C0776Yb(b6);
                }
                C0776Yb c0776Yb3 = (C0776Yb) c0776Yb;
                Parcel m13 = c0776Yb3.m1();
                AbstractC1679r5.e(m13, bVar2);
                Parcel T23 = c0776Yb3.T2(1, m13);
                IBinder readStrongBinder2 = T23.readStrongBinder();
                T23.recycle();
                int i8 = AbstractBinderC0748Wb.f12048x;
                if (readStrongBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = readStrongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return queryLocalInterface3 instanceof InterfaceC0762Xb ? (InterfaceC0762Xb) queryLocalInterface3 : new C0734Vb(readStrongBinder2);
            } catch (Exception e9) {
                throw new C1346ke(e9);
            }
        } catch (RemoteException | C1346ke | NullPointerException e10) {
            InterfaceC1548oc a7 = C1497nc.a(activity.getApplicationContext());
            c0064l.f2075E = a7;
            a7.c("ClientApiBroker.createAdOverlay", e10);
            return null;
        }
    }
}
