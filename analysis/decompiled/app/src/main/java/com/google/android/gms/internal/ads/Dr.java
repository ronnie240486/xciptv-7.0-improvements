package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Dr implements Kq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9233a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f9234b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f9235c;

    /* renamed from: d, reason: collision with root package name */
    public final C2061yg f9236d;

    public /* synthetic */ Dr(Context context, Executor executor, C2061yg c2061yg, int i7) {
        this.f9233a = i7;
        this.f9234b = context;
        this.f9235c = executor;
        this.f9236d = c2061yg;
    }

    public static final void c(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        C1770sv c1770sv;
        try {
            C2025xv c2025xv = (C2025xv) hq.f9912b;
            u3.V0 v02 = ((C1669qv) c1465mv.f15003a.f12483y).f15703d;
            String jSONObject = c1212hv.f14040v.toString();
            c2025xv.getClass();
            try {
                c2025xv.f17871a.x1(v02, jSONObject);
            } finally {
            }
        } catch (Exception e7) {
            AbstractC1295je.h("Fail to load ad from adapter ".concat(String.valueOf(hq.f9911a)), e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final void a(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        C1770sv c1770sv;
        switch (this.f9233a) {
            case 0:
                try {
                    C1669qv c1669qv = (C1669qv) c1465mv.f15003a.f12483y;
                    int i7 = c1669qv.f15714o.f7392y;
                    Context context = this.f9234b;
                    u3.V0 v02 = c1669qv.f15703d;
                    if (i7 == 3) {
                        C2025xv c2025xv = (C2025xv) hq.f9912b;
                        String jSONObject = c1212hv.f14040v.toString();
                        InterfaceC0761Xa interfaceC0761Xa = (InterfaceC0761Xa) hq.f9913c;
                        c2025xv.getClass();
                        try {
                            c2025xv.f17871a.L1(new Q3.b(context), v02, jSONObject, interfaceC0761Xa);
                            return;
                        } finally {
                        }
                    }
                    C2025xv c2025xv2 = (C2025xv) hq.f9912b;
                    String jSONObject2 = c1212hv.f14040v.toString();
                    InterfaceC0761Xa interfaceC0761Xa2 = (InterfaceC0761Xa) hq.f9913c;
                    c2025xv2.getClass();
                    try {
                        c2025xv2.f17871a.c3(new Q3.b(context), v02, jSONObject2, interfaceC0761Xa2);
                        return;
                    } finally {
                    }
                } catch (Exception e7) {
                    AbstractC1295je.h("Fail to load ad from adapter ".concat(String.valueOf(hq.f9911a)), e7);
                    return;
                }
                AbstractC1295je.h("Fail to load ad from adapter ".concat(String.valueOf(hq.f9911a)), e7);
                return;
            default:
                if (((C2025xv) hq.f9912b).a()) {
                    c(c1465mv, c1212hv, hq);
                    return;
                }
                Kr kr = new Kr(this, c1465mv, c1212hv, hq);
                BinderC1000dr binderC1000dr = (BinderC1000dr) hq.f9913c;
                synchronized (binderC1000dr) {
                    binderC1000dr.f13256z = kr;
                }
                Object obj = hq.f9912b;
                Context context2 = this.f9234b;
                C2025xv c2025xv3 = (C2025xv) obj;
                C1669qv c1669qv2 = (C1669qv) c1465mv.f15003a.f12483y;
                InterfaceC0749Wc interfaceC0749Wc = (InterfaceC0749Wc) hq.f9913c;
                String jSONObject3 = c1212hv.f14040v.toString();
                u3.V0 v03 = c1669qv2.f15703d;
                c2025xv3.getClass();
                try {
                    c2025xv3.f17871a.D2(new Q3.b(context2), v03, interfaceC0749Wc, jSONObject3);
                    return;
                } finally {
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final Object b(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        switch (this.f9233a) {
            case 0:
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C2017xn c2017xn = new C2017xn(new C1858uh(hq, 18));
                C2061yg c2061yg = this.f9236d;
                C2010xg c2010xg = new C2010xg(c2061yg.f18098c, c2061yg.f18101d, c0724Uf, c2017xn);
                ((C1504nj) c2010xg.f17783A.zzb()).R0(new C0753Wg((C2025xv) hq.f9912b, 0), this.f9235c);
                ((BinderC0949cr) hq.f9913c).n3((Hr) c2010xg.f17810c0.zzb());
                return c2010xg.i2();
            default:
                C0724Uf c0724Uf2 = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C2017xn c2017xn2 = new C2017xn(new Zt(hq, 17));
                C2061yg c2061yg2 = this.f9236d;
                C2010xg c2010xg2 = new C2010xg(c2061yg2.f18098c, c2061yg2.f18101d, c0724Uf2, c2017xn2);
                ((C1504nj) c2010xg2.f17783A.zzb()).R0(new C0753Wg((C2025xv) hq.f9912b, 0), this.f9235c);
                C1860uj c1860uj = (C1860uj) c2010xg2.f17796O.zzb();
                C0727Ui c0727Ui = (C0727Ui) c2010xg2.f17797P.zzb();
                C0630Nj c0630Nj = (C0630Nj) c2010xg2.f17802U.zzb();
                C1404ll c1404ll = (C1404ll) c2010xg2.f17808a0.zzb();
                BinderC1000dr binderC1000dr = (BinderC1000dr) hq.f9913c;
                Lr lr = new Lr(c0630Nj, c0727Ui, c1860uj, c1404ll);
                synchronized (binderC1000dr) {
                    binderC1000dr.f13254x = lr;
                }
                return c2010xg2.i2();
        }
    }
}
