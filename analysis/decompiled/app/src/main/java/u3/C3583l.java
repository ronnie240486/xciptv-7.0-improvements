package u3;

import M2.C0064l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.BinderC0635Oa;
import com.google.android.gms.internal.ads.C0832ad;
import com.google.android.gms.internal.ads.C1142gd;
import com.google.android.gms.internal.ads.C1346ke;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0935cd;
import l3.AbstractC3153d;

/* renamed from: u3.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3583l extends AbstractC3585m {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f27683b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27684c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0677Ra f27685d;

    public C3583l(Context context, String str, BinderC0635Oa binderC0635Oa) {
        this.f27683b = context;
        this.f27684c = str;
        this.f27685d = binderC0635Oa;
    }

    @Override // u3.AbstractC3585m
    public final Object a() {
        C0064l.g(this.f27683b, "rewarded");
        return new M0();
    }

    @Override // u3.AbstractC3585m
    public final Object b(InterfaceC3556S interfaceC3556S) {
        return interfaceC3556S.S1(new Q3.b(this.f27683b), this.f27684c, this.f27685d, 240304000);
    }

    @Override // u3.AbstractC3585m
    public final Object c() {
        C1142gd c1142gd;
        String str = this.f27684c;
        InterfaceC0677Ra interfaceC0677Ra = this.f27685d;
        Context context = this.f27683b;
        Q3.b bVar = new Q3.b(context);
        try {
            try {
                IBinder b6 = AbstractC3153d.P(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (b6 == null) {
                    c1142gd = null;
                } else {
                    IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    c1142gd = queryLocalInterface instanceof C1142gd ? (C1142gd) queryLocalInterface : new C1142gd(b6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 0);
                }
                IBinder m32 = c1142gd.m3(bVar, str, interfaceC0677Ra);
                if (m32 == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = m32.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return queryLocalInterface2 instanceof InterfaceC0935cd ? (InterfaceC0935cd) queryLocalInterface2 : new C0832ad(m32);
            } catch (Exception e7) {
                throw new C1346ke(e7);
            }
        } catch (RemoteException e8) {
            e = e8;
            AbstractC1295je.i("#007 Could not call remote method.", e);
            return null;
        } catch (C1346ke e9) {
            e = e9;
            AbstractC1295je.i("#007 Could not call remote method.", e);
            return null;
        }
    }
}
