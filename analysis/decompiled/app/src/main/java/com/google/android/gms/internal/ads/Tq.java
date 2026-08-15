package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.leanback.widget.C0322i;
import o3.EnumC3306a;
import org.json.JSONObject;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class Tq implements Kq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11693a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f11694b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11695c;

    public /* synthetic */ Tq(Context context, Object obj, int i7) {
        this.f11693a = i7;
        this.f11694b = context;
        this.f11695c = obj;
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final void a(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        int i7 = this.f11693a;
        Context context = this.f11694b;
        switch (i7) {
            case 0:
                try {
                    ((InterfaceC2056yb) hq.f9912b).N2(c1212hv.f13998Z);
                    ((InterfaceC2056yb) hq.f9912b).w2(c1212hv.f13993U, c1212hv.f14040v.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new Sq(hq), (InterfaceC0761Xa) hq.f9913c);
                    return;
                } catch (RemoteException e7) {
                    AbstractC3703F.l("Remote exception loading an app open RTB ad", e7);
                    throw new C1770sv(e7);
                }
            case 1:
                try {
                    ((InterfaceC2056yb) hq.f9912b).N2(c1212hv.f13998Z);
                    ((InterfaceC2056yb) hq.f9912b).q0(c1212hv.f13993U, c1212hv.f14040v.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new BinderC1104fr(hq), (InterfaceC0761Xa) hq.f9913c);
                    return;
                } catch (RemoteException e8) {
                    AbstractC3703F.l("Remote exception loading a interstitial RTB ad", e8);
                    throw new C1770sv(e8);
                }
            default:
                try {
                    ((InterfaceC2056yb) hq.f9912b).N2(c1212hv.f13998Z);
                    Zt zt = c1465mv.f15003a;
                    int i8 = ((C1669qv) zt.f12483y).f15714o.f7392y;
                    Object obj = zt.f12483y;
                    InterfaceC1911vj interfaceC1911vj = hq.f9913c;
                    Object obj2 = hq.f9912b;
                    JSONObject jSONObject = c1212hv.f14040v;
                    if (i8 == 3) {
                        ((InterfaceC2056yb) obj2).O0(c1212hv.f13993U, jSONObject.toString(), ((C1669qv) obj).f15703d, new Q3.b(context), new Er(hq), (InterfaceC0761Xa) interfaceC1911vj);
                    } else {
                        ((InterfaceC2056yb) obj2).V1(c1212hv.f13993U, jSONObject.toString(), ((C1669qv) obj).f15703d, new Q3.b(context), new Er(hq), (InterfaceC0761Xa) interfaceC1911vj);
                    }
                    return;
                } catch (RemoteException e9) {
                    AbstractC3703F.l("Remote exception loading a rewarded RTB ad", e9);
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final Object b(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        int i7 = this.f11693a;
        int i8 = 16;
        Object obj = null;
        Object obj2 = this.f11695c;
        switch (i7) {
            case 0:
                C1344kc c1344kc = new C1344kc(c1212hv, (InterfaceC2056yb) hq.f9912b, EnumC3306a.f26349C);
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C0520Fl c0520Fl = new C0520Fl(i8, c1344kc, obj);
                C0322i c0322i = new C0322i(c1212hv.f14000a0, 3);
                C1552og c1552og = (C1552og) ((AbstractC1655qh) obj2);
                C1552og c1552og2 = c1552og.f15303d;
                C1450mg c1450mg = new C1450mg(c1552og.f15301c, c1552og2, c0724Uf, c0520Fl, c0322i);
                InterfaceC0926cJ interfaceC0926cJ = c1450mg.f14929M;
                c1344kc.f14482B = (C1300jj) interfaceC0926cJ.zzb();
                ((BinderC0949cr) hq.f9913c).n3(new Or((C0727Ui) c1450mg.f14933Q.zzb(), (C0995dl) c1450mg.f14935S.zzb(), (C1300jj) interfaceC0926cJ.zzb(), (C1860uj) c1450mg.f14932P.zzb(), (C2013xj) c1450mg.f14936T.zzb(), (C1658qk) c1552og2.f15330q0.zzb(), (C0630Nj) c1450mg.f14937U.zzb(), (C1659ql) c1450mg.f14938V.zzb(), (C1505nk) c1450mg.f14939W.zzb(), (C1096fj) c1450mg.f14941Y.zzb()));
                return c1450mg.i2();
            case 1:
                C1344kc c1344kc2 = new C1344kc(c1212hv, (InterfaceC2056yb) hq.f9912b, EnumC3306a.f26352y);
                C1908vg a7 = ((C1959wg) obj2).a(new C0724Uf(c1465mv, c1212hv, hq.f9911a), new C0520Fl(i8, c1344kc2, obj));
                InterfaceC0926cJ interfaceC0926cJ2 = a7.f16909M;
                c1344kc2.f14482B = (C1300jj) interfaceC0926cJ2.zzb();
                ((BinderC0949cr) hq.f9913c).n3(new Or((C0727Ui) a7.f16913Q.zzb(), (C0995dl) a7.f16916T.zzb(), (C1300jj) interfaceC0926cJ2.zzb(), (C1860uj) a7.f16912P.zzb(), (C2013xj) a7.f16917U.zzb(), (C1658qk) a7.f16932v.f17130O1.zzb(), (C0630Nj) a7.f16919W.zzb(), (C1659ql) a7.f16920X.zzb(), (C1505nk) a7.f16921Y.zzb(), (C1096fj) a7.f16923a0.zzb()));
                return a7.i2();
            default:
                C1344kc c1344kc3 = new C1344kc(c1212hv, (InterfaceC2056yb) hq.f9912b, EnumC3306a.f26353z);
                C0724Uf c0724Uf2 = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C2017xn c2017xn = new C2017xn(c1344kc3);
                C2061yg c2061yg = (C2061yg) obj2;
                C2061yg c2061yg2 = c2061yg.f18101d;
                C2010xg c2010xg = new C2010xg(c2061yg.f18098c, c2061yg2, c0724Uf2, c2017xn);
                InterfaceC0926cJ interfaceC0926cJ3 = c2010xg.f17793L;
                c1344kc3.f14482B = (C1300jj) interfaceC0926cJ3.zzb();
                ((BinderC0949cr) hq.f9913c).n3(new Nr((C0727Ui) c2010xg.f17797P.zzb(), (C0995dl) c2010xg.f17799R.zzb(), (C1300jj) interfaceC0926cJ3.zzb(), (C1860uj) c2010xg.f17796O.zzb(), (C2013xj) c2010xg.f17800S.zzb(), (C1096fj) c2010xg.f17806Y.zzb(), (C1658qk) c2061yg2.f18068Q1.zzb(), (C1659ql) c2010xg.f17803V.zzb(), (C0630Nj) c2010xg.f17802U.zzb(), (C1404ll) c2010xg.f17808a0.zzb(), (C1505nk) c2010xg.f17804W.zzb()));
                return c2010xg.i2();
        }
    }
}
