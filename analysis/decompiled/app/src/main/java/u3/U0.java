package u3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.C1497nc;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class U0 extends Q3.d {
    public final InterfaceC3546H a(Context context, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        C3547I c3547i;
        AbstractC1987x7.a(context);
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.k9)).booleanValue()) {
            try {
                IBinder m32 = ((C3547I) getRemoteCreatorInstance(context)).m3(new Q3.b(context), y02, str, interfaceC0677Ra, i7);
                if (m32 == null) {
                    return null;
                }
                IInterface queryLocalInterface = m32.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return queryLocalInterface instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface : new C3544F(m32);
            } catch (Q3.c e7) {
                e = e7;
                AbstractC1295je.c("Could not create remote AdManager.", e);
                return null;
            } catch (RemoteException e8) {
                e = e8;
                AbstractC1295je.c("Could not create remote AdManager.", e);
                return null;
            }
        }
        try {
            Q3.b bVar = new Q3.b(context);
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                if (b6 == null) {
                    c3547i = null;
                } else {
                    IInterface queryLocalInterface2 = b6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    c3547i = queryLocalInterface2 instanceof C3547I ? (C3547I) queryLocalInterface2 : new C3547I(b6);
                }
                IBinder m33 = c3547i.m3(bVar, y02, str, interfaceC0677Ra, i7);
                if (m33 == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = m33.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return queryLocalInterface3 instanceof InterfaceC3546H ? (InterfaceC3546H) queryLocalInterface3 : new C3544F(m33);
            } catch (Exception e9) {
                throw new C1346ke(e9);
            }
        } catch (RemoteException e10) {
            e = e10;
            C1497nc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1295je.i("#007 Could not call remote method.", e);
            return null;
        } catch (C1346ke e11) {
            e = e11;
            C1497nc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1295je.i("#007 Could not call remote method.", e);
            return null;
        } catch (NullPointerException e12) {
            e = e12;
            C1497nc.a(context).c("AdManagerCreator.newAdManagerByDynamiteLoader", e);
            AbstractC1295je.i("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // Q3.d
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return queryLocalInterface instanceof C3547I ? (C3547I) queryLocalInterface : new C3547I(iBinder);
    }
}
