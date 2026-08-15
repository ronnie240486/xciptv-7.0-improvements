package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import org.json.JSONObject;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Xq implements Kq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12191a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Context f12192b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12193c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12194d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12195e;

    public Xq(Context context, C1448me c1448me, C1959wg c1959wg, C1601pe c1601pe) {
        this.f12192b = context;
        this.f12194d = c1448me;
        this.f12193c = c1959wg;
        this.f12195e = c1601pe;
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final void a(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        int i7 = this.f12191a;
        Context context = this.f12192b;
        switch (i7) {
            case 0:
                try {
                    ((InterfaceC2056yb) hq.f9912b).N2(c1212hv.f13998Z);
                    boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue();
                    InterfaceC1911vj interfaceC1911vj = hq.f9913c;
                    Object obj = hq.f9912b;
                    JSONObject jSONObject = c1212hv.f14040v;
                    if (booleanValue && c1212hv.f14012g0) {
                        ((InterfaceC2056yb) obj).l1(c1212hv.f13993U, jSONObject.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new Wq(this, hq), (InterfaceC0761Xa) interfaceC1911vj, ((C1669qv) c1465mv.f15003a.f12483y).f15704e);
                        return;
                    } else {
                        ((InterfaceC2056yb) obj).v0(c1212hv.f13993U, jSONObject.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new Wq(this, hq), (InterfaceC0761Xa) interfaceC1911vj, ((C1669qv) c1465mv.f15003a.f12483y).f15704e);
                        return;
                    }
                } catch (RemoteException th) {
                    throw new C1770sv(th);
                }
            case 1:
                C2025xv c2025xv = (C2025xv) hq.f9912b;
                C1669qv c1669qv = (C1669qv) c1465mv.f15003a.f12483y;
                String jSONObject2 = c1212hv.f14040v.toString();
                String K7 = N4.a.K(c1212hv.f14035s);
                u3.V0 v02 = c1669qv.f15703d;
                InterfaceC0761Xa interfaceC0761Xa = (InterfaceC0761Xa) hq.f9913c;
                c2025xv.getClass();
                try {
                    c2025xv.f17871a.S2(new Q3.b(context), v02, jSONObject2, K7, interfaceC0761Xa);
                    return;
                } finally {
                    C1770sv c1770sv = new C1770sv(th);
                }
            default:
                try {
                    ((InterfaceC2056yb) hq.f9912b).N2(c1212hv.f13998Z);
                    int i8 = ((C1448me) this.f12195e).f14910z;
                    int intValue = ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17701u1)).intValue();
                    InterfaceC1911vj interfaceC1911vj2 = hq.f9913c;
                    Object obj2 = hq.f9912b;
                    JSONObject jSONObject3 = c1212hv.f14040v;
                    if (i8 < intValue) {
                        ((InterfaceC2056yb) obj2).y0(c1212hv.f13993U, jSONObject3.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new BinderC1461mr(this, hq), (InterfaceC0761Xa) interfaceC1911vj2);
                        return;
                    } else {
                        ((InterfaceC2056yb) obj2).X2(c1212hv.f13993U, jSONObject3.toString(), ((C1669qv) c1465mv.f15003a.f12483y).f15703d, new Q3.b(context), new BinderC1461mr(this, hq), (InterfaceC0761Xa) interfaceC1911vj2, ((C1669qv) c1465mv.f15003a.f12483y).f15708i);
                        return;
                    }
                } catch (RemoteException th2) {
                    throw new C1770sv(th2);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final Object b(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        View view;
        int i7 = this.f12191a;
        Object obj = null;
        Object obj2 = this.f12193c;
        switch (i7) {
            case 0:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue() && c1212hv.f14012g0) {
                    try {
                        view = (View) Q3.b.m1(((C0775Ya) ((InterfaceC0789Za) this.f12195e)).m3());
                        C0775Ya c0775Ya = (C0775Ya) ((InterfaceC0789Za) this.f12195e);
                        Parcel T22 = c0775Ya.T2(2, c0775Ya.m1());
                        ClassLoader classLoader = AbstractC1679r5.f15753a;
                        boolean z7 = T22.readInt() != 0;
                        T22.recycle();
                        if (view == null) {
                            throw new C1770sv(new Exception("BannerRtbAdapterWrapper interscrollerView should not be null"));
                        }
                        if (z7) {
                            try {
                                view = (View) AbstractC3153d.k0(AbstractC3153d.h0(null), new C1199hi(this, view, c1212hv, 5), AbstractC1652qe.f15610e).get();
                            } catch (InterruptedException | ExecutionException e7) {
                                throw new C1770sv(e7);
                            }
                        }
                    } catch (RemoteException e8) {
                        throw new C1770sv(e8);
                    }
                } else {
                    view = (View) this.f12194d;
                }
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C1344kc c1344kc = new C1344kc(view, (C0528Gf) null, new Ur(hq, 16), (C1261iv) c1212hv.f14039u.get(0));
                C1704rg c1704rg = (C1704rg) ((AbstractC0600Lh) obj2);
                C1704rg c1704rg2 = c1704rg.f15931e;
                C1654qg c1654qg = new C1654qg(c1704rg.f15928d, c1704rg2, c0724Uf, c1344kc);
                ((C0840al) c1654qg.f15659b0.zzb()).T0(view);
                ((BinderC0949cr) hq.f9913c).n3(new Or((C0727Ui) c1654qg.f15645N.zzb(), (C0995dl) c1654qg.f15651T.zzb(), (C1300jj) c1654qg.f15648Q.zzb(), (C1860uj) c1654qg.f15642K.zzb(), c1654qg.j2(), (C1658qk) c1704rg2.f15879M1.zzb(), (C0630Nj) c1654qg.f15654W.zzb(), (C1659ql) c1654qg.f15655X.zzb(), (C1505nk) c1654qg.f15656Y.zzb(), (C1096fj) c1654qg.f15657Z.zzb()));
                return c1654qg.i2();
            case 1:
                C1908vg a7 = ((C1959wg) obj2).a(new C0724Uf(c1465mv, c1212hv, hq.f9911a), new C0520Fl(16, new C1816tq(1, this, hq), obj));
                ((C1504nj) a7.f16899B.zzb()).R0(new C0753Wg((C2025xv) hq.f9912b, 0), (Executor) this.f12195e);
                ((BinderC0949cr) hq.f9913c).n3(new Rr((C0727Ui) a7.f16913Q.zzb(), (C0995dl) a7.f16916T.zzb(), (C1300jj) a7.f16909M.zzb(), (C1860uj) a7.f16912P.zzb(), (C2013xj) a7.f16917U.zzb(), (C1658qk) a7.f16932v.f17130O1.zzb(), (C0630Nj) a7.f16919W.zzb(), (C1659ql) a7.f16920X.zzb(), (C1505nk) a7.f16921Y.zzb(), (C1096fj) a7.f16923a0.zzb()));
                return a7.i2();
            default:
                if (!((C1669qv) c1465mv.f15003a.f12483y).f15706g.contains(Integer.toString(6))) {
                    throw new Ar(2, "Unified must be used for RTB.");
                }
                C0996dm S6 = C0996dm.S((InterfaceC1036eb) this.f12194d);
                if (!((C1669qv) c1465mv.f15003a.f12483y).f15706g.contains(Integer.toString(S6.D()))) {
                    throw new Ar(1, "No corresponding native ad listener");
                }
                C1145gg c1145gg = (C1145gg) obj2;
                C0724Uf c0724Uf2 = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                Ur ur = new Ur(S6, 10);
                C1974wv c1974wv = new C1974wv((Object) null, (Object) null, (InterfaceC1036eb) this.f12194d, 13, 0);
                C1145gg c1145gg2 = c1145gg.f13731c;
                C1299ji c1299ji = new C1299ji(c0724Uf2);
                InterfaceC0926cJ interfaceC0926cJ = c1145gg2.f13671F;
                C1399lg c1399lg = c1145gg.f13728b;
                InterfaceC0926cJ b6 = XI.b(new C2058yd(interfaceC0926cJ, c1299ji, c1399lg.f14677f0, 17));
                InterfaceC0926cJ b7 = XI.b(new C0447Ai(b6, 1));
                int i8 = C0978dJ.f13144c;
                ArrayList arrayList = new ArrayList(1);
                ArrayList arrayList2 = new ArrayList(2);
                arrayList2.add(c1145gg2.f13760l1);
                arrayList2.add(c1145gg2.f13763m1);
                arrayList.add(b7);
                InterfaceC0926cJ m7 = android.support.v4.media.a.m(new C0978dJ(arrayList, arrayList2), 23);
                InterfaceC0926cJ b8 = XI.b(AbstractC1877v.f16802S);
                InterfaceC0926cJ b9 = XI.b(new C0568Jd(b8, c1399lg.f14680h, 18));
                C1503ni c1503ni = new C1503ni(c0724Uf2);
                C1452mi c1452mi = new C1452mi(c0724Uf2);
                C0766Xf c0766Xf = c1399lg.f14672d;
                InterfaceC0926cJ b10 = XI.b(new C1556ok(c0766Xf, 25));
                InterfaceC0926cJ b11 = XI.b(AbstractC0687Rk.f11355h);
                C0536Gn c0536Gn = Cv.f9028f;
                InterfaceC0926cJ b12 = XI.b(new C1198hh(c0766Xf, c1399lg.f14680h, c1399lg.f14676f, c1503ni, c1299ji, c1145gg2.f13719W0, XI.b(new C0576Jl(c1399lg.f14644C, c1399lg.f14645D, c1299ji, c1452mi, XI.b(new C0836ah(c0766Xf, c1399lg.f14656P, b10, b11, c0536Gn, c1399lg.f14657Q, c1399lg.f14676f, 0)), c1145gg2.f13737e, 10)), new C1253im(), new C1253im(), c1399lg.f14642A, c1145gg2.f13736d1, c1145gg2.f13737e, c1145gg2.q1));
                C0568Jd c0568Jd = new C0568Jd(b12, c0536Gn, 11);
                C0568Jd c0568Jd2 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14654N, 4)), c0536Gn, 26);
                ArrayList arrayList3 = new ArrayList(4);
                ArrayList arrayList4 = new ArrayList(2);
                arrayList3.add(c1145gg2.f13766n1);
                arrayList4.add(c1145gg2.f13769o1);
                arrayList4.add(c1145gg2.f13772p1);
                arrayList3.add(b9);
                arrayList3.add(c0568Jd);
                arrayList3.add(c0568Jd2);
                InterfaceC0926cJ m8 = android.support.v4.media.a.m(new C0978dJ(arrayList3, arrayList4), 24);
                InterfaceC0926cJ b13 = XI.b(new C0576Jl(c1399lg.f14672d, c1399lg.f14664X, c1399lg.f14646E, c1503ni, c1299ji, c1399lg.f14644C, 3));
                InterfaceC0926cJ b14 = XI.b(new C0836ah(c1399lg.f14672d, c1399lg.f14664X, c1503ni, c1299ji, c1399lg.f14644C, c1399lg.f14678g, c1145gg2.f13752j, 4));
                InterfaceC0926cJ k7 = android.support.v4.media.a.k(b13, c0536Gn, b14, 14);
                InterfaceC0926cJ b15 = XI.b(new C0568Jd(b8, c1399lg.f14680h, 17));
                InterfaceC0926cJ b16 = XI.b(new C0568Jd(XI.b(new C0568Jd(c1399lg.f14658R, c1145gg2.f13734d, 16)), c0536Gn, 24));
                C0568Jd c0568Jd3 = new C0568Jd(b12, c0536Gn, 10);
                ArrayList arrayList5 = new ArrayList(5);
                ArrayList arrayList6 = new ArrayList(3);
                arrayList5.add(c1145gg2.f13777r1);
                arrayList5.add(c1145gg2.f13780s1);
                arrayList6.add(c1145gg2.f13783t1);
                arrayList6.add(c1145gg2.f13786u1);
                arrayList5.add(k7);
                arrayList5.add(b15);
                arrayList6.add(b16);
                arrayList5.add(c0568Jd3);
                InterfaceC0926cJ m9 = android.support.v4.media.a.m(new C0978dJ(arrayList5, arrayList6), 21);
                InterfaceC0926cJ k8 = android.support.v4.media.a.k(b13, c0536Gn, b14, 15);
                InterfaceC0926cJ l7 = android.support.v4.media.a.l(b8, c1399lg.f14680h, 20);
                InterfaceC0926cJ b17 = XI.b(new C0568Jd(b8, c1399lg.f14680h, 23));
                InterfaceC0926cJ b18 = XI.b(AbstractC0687Rk.f11353f);
                C0716Tl c0716Tl = new C0716Tl(b18, c0536Gn, 3);
                ArrayList arrayList7 = new ArrayList(2);
                ArrayList arrayList8 = new ArrayList(1);
                arrayList8.add(c1145gg2.f13801z1);
                arrayList7.add(b17);
                arrayList7.add(c0716Tl);
                C0568Jd c0568Jd4 = new C0568Jd(XI.b(new C0568Jd(new C0978dJ(arrayList7, arrayList8), c1299ji, 27)), c0536Gn, 6);
                C0568Jd c0568Jd5 = new C0568Jd(b12, c0536Gn, 13);
                ArrayList arrayList9 = new ArrayList(6);
                ArrayList arrayList10 = new ArrayList(2);
                arrayList9.add(c1145gg2.f13789v1);
                arrayList9.add(c1145gg2.f13792w1);
                arrayList10.add(c1145gg2.f13795x1);
                arrayList10.add(c1145gg2.f13798y1);
                arrayList9.add(k8);
                arrayList9.add(l7);
                arrayList9.add(c0568Jd4);
                arrayList9.add(c0568Jd5);
                InterfaceC0926cJ m10 = android.support.v4.media.a.m(new C0978dJ(arrayList9, arrayList10), 22);
                C0568Jd c0568Jd6 = new C0568Jd(b12, c0536Gn, 15);
                ArrayList arrayList11 = new ArrayList(1);
                ArrayList arrayList12 = new ArrayList(1);
                arrayList12.add(c1145gg2.f13658A1);
                arrayList11.add(c0568Jd6);
                InterfaceC0926cJ A7 = android.support.v4.media.a.A(new C0978dJ(arrayList11, arrayList12), 5);
                C0568Jd c0568Jd7 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14645D, 28)), c0536Gn, 9);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(c1145gg2.f13661B1);
                arrayList13.add(c0568Jd7);
                XI.b(new C1556ok(new C0978dJ(arrayList13, arrayList14), 7));
                InterfaceC0926cJ l8 = android.support.v4.media.a.l(b8, c1399lg.f14680h, 25);
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(c1145gg2.f13664C1);
                arrayList15.add(l8);
                InterfaceC0926cJ A8 = android.support.v4.media.a.A(new C0978dJ(arrayList15, arrayList16), 6);
                InterfaceC0926cJ b19 = XI.b(new C0447Ai(b6, 2));
                C0568Jd c0568Jd8 = new C0568Jd(b12, c0536Gn, 14);
                ArrayList arrayList17 = new ArrayList(6);
                ArrayList arrayList18 = new ArrayList(4);
                arrayList17.add(c1145gg2.f13667D1);
                arrayList18.add(c1145gg2.f13670E1);
                arrayList17.add(c1145gg2.f13673F1);
                arrayList17.add(c1145gg2.f13676G1);
                arrayList18.add(c1145gg2.f13679H1);
                arrayList18.add(c1145gg2.f13681I1);
                arrayList18.add(c1145gg2.J1);
                arrayList17.add(c1145gg2.f13686K1);
                arrayList17.add(b19);
                arrayList17.add(c0568Jd8);
                InterfaceC0926cJ m11 = android.support.v4.media.a.m(new C0978dJ(arrayList17, arrayList18), 25);
                C0447Ai c0447Ai = new C0447Ai(XI.b(new C0543Hg(m8, 17)), 0);
                InterfaceC0926cJ l9 = android.support.v4.media.a.l(b8, c1399lg.f14680h, 22);
                ArrayList arrayList19 = new ArrayList(2);
                ArrayList arrayList20 = new ArrayList(1);
                arrayList20.add(c1145gg2.f13692M1);
                arrayList19.add(c0447Ai);
                arrayList19.add(l9);
                InterfaceC0926cJ m12 = android.support.v4.media.a.m(new C0978dJ(arrayList19, arrayList20), 28);
                C1354km c1354km = new C1354km(ur);
                C0572Jh c0572Jh = new C0572Jh(c1974wv, new C1864un(c1354km), c1399lg.f14680h, 3);
                ArrayList arrayList21 = new ArrayList(1);
                ArrayList arrayList22 = new ArrayList(1);
                arrayList22.add(c1145gg2.f13695N1);
                arrayList21.add(c0572Jh);
                InterfaceC0926cJ A9 = android.support.v4.media.a.A(new C0978dJ(arrayList21, arrayList22), 9);
                InterfaceC0926cJ k9 = android.support.v4.media.a.k(b13, c0536Gn, b14, 13);
                ArrayList arrayList23 = new ArrayList(1);
                List emptyList = Collections.emptyList();
                arrayList23.add(k9);
                InterfaceC0926cJ A10 = android.support.v4.media.a.A(new C0978dJ(arrayList23, emptyList), 0);
                InterfaceC0926cJ l10 = android.support.v4.media.a.l(b8, c1399lg.f14680h, 19);
                C0568Jd c0568Jd9 = new C0568Jd(b12, c0536Gn, 12);
                ArrayList arrayList24 = new ArrayList(2);
                ArrayList arrayList25 = new ArrayList(1);
                arrayList25.add(c1145gg2.f13698O1);
                arrayList24.add(l10);
                arrayList24.add(c0568Jd9);
                C1148gj c1148gj = new C1148gj(new C0978dJ(arrayList24, arrayList25));
                InterfaceC0926cJ k10 = android.support.v4.media.a.k(b13, c0536Gn, b14, 12);
                ArrayList arrayList26 = new ArrayList(1);
                List emptyList2 = Collections.emptyList();
                arrayList26.add(k10);
                InterfaceC0926cJ b20 = XI.b(new M7(c1148gj, new C0978dJ(arrayList26, emptyList2), c0536Gn, c1399lg.f14676f, 6));
                C1350ki c1350ki = new C1350ki(c0724Uf2);
                C0713Ti c0713Ti = new C0713Ti(c1299ji, c1350ki, c1145gg2.f13708S, c1452mi, c1145gg2.f13740f);
                ArrayList arrayList27 = new ArrayList(1);
                ArrayList arrayList28 = new ArrayList(1);
                arrayList28.add(c1145gg2.f13704Q1);
                arrayList27.add(c1145gg2.f13707R1);
                C2063yi c2063yi = new C2063yi(c1503ni, c1299ji, m7, m11, c1145gg2.f13701P1, c0713Ti, b8, new C0448Aj(new C0978dJ(arrayList27, arrayList28)), A7);
                C0475Ci c0475Ci = new C0475Ci(c1974wv, XI.b(new C0479Cm(new C0493Dm(c1974wv), new C0507Em(c1974wv), new C0535Gm(c1974wv), m10, m9, A8, c1145gg2.f13671F, c1299ji, c1399lg.f14674e, c1145gg2.f13734d, 0)), 2);
                InterfaceC0926cJ b21 = XI.b(new C1556ok(c1299ji, 15));
                C0521Fm c0521Fm = new C0521Fm();
                C0521Fm c0521Fm2 = new C0521Fm();
                InterfaceC0926cJ b22 = XI.b(new C1556ok(new C0744Vl(c1354km), 14));
                C1558om c1558om = new C1558om(c1399lg.f14656P, c1145gg2.f13734d, b21, c1354km, c0521Fm, c0521Fm2, c1399lg.f14680h, b22);
                WI wi = new WI();
                InterfaceC0926cJ b23 = XI.b(new C2058yd(c1350ki, wi, c1354km, 22));
                InterfaceC0926cJ b24 = XI.b(new C2058yd(c1350ki, wi, c1354km, 21));
                InterfaceC0926cJ b25 = XI.b(new M7(c1350ki, wi, c1354km, c1399lg.f14646E, 12));
                InterfaceC0926cJ b26 = XI.b(new C0716Tl(wi, c1354km, 6));
                C0766Xf c0766Xf2 = c1399lg.f14672d;
                WI.a(wi, XI.b(new C0618Ml(c2063yi, c1399lg.f14680h, c1354km, c0475Ci, c1558om, b21, c1145gg2.f13765n0, b23, b24, b25, b26, XI.b(new M7(c0766Xf2, c1354km, c1558om, wi, 11)), new C1303jm(c0766Xf2, c1145gg2.f13734d), c1399lg.f14642A, c1399lg.f14674e, c0766Xf2, b22, b18, c1399lg.f14691m0, 1)));
                ((BinderC0949cr) hq.f9913c).n3(new Or((C0727Ui) m9.zzb(), (C0995dl) A8.zzb(), (C1300jj) m10.zzb(), (C1860uj) m8.zzb(), (C2013xj) m11.zzb(), (C1658qk) c1145gg2.f13689L1.zzb(), (C0630Nj) m12.zzb(), (C1659ql) A9.zzb(), (C1505nk) A10.zzb(), (C1096fj) b20.zzb()));
                return (C0841am) wi.zzb();
        }
    }

    public Xq(Context context, C1145gg c1145gg, C1448me c1448me) {
        this.f12192b = context;
        this.f12193c = c1145gg;
        this.f12195e = c1448me;
    }

    public Xq(Context context, AbstractC0600Lh abstractC0600Lh) {
        this.f12192b = context;
        this.f12193c = abstractC0600Lh;
    }
}
