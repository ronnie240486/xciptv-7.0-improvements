package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import androidx.leanback.widget.C0322i;
import i3.AbstractC2867S;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.AbstractBinderC3602u0;
import u3.C3591p;
import u3.InterfaceC3604v0;

/* loaded from: classes.dex */
public final class Rq implements Kq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11404a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f11405b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f11406c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f11407d;

    public /* synthetic */ Rq(Context context, Object obj, Executor executor, int i7) {
        this.f11404a = i7;
        this.f11405b = context;
        this.f11407d = obj;
        this.f11406c = executor;
    }

    public static final boolean c(C1465mv c1465mv, int i7) {
        return ((C1669qv) c1465mv.f15003a.f12483y).f15706g.contains(Integer.toString(i7));
    }

    @Override // com.google.android.gms.internal.ads.Kq
    public final void a(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        C1770sv c1770sv;
        u3.Y0 K7;
        int i7 = this.f11404a;
        Context context = this.f11405b;
        switch (i7) {
            case 0:
                C2025xv c2025xv = (C2025xv) hq.f9912b;
                C1669qv c1669qv = (C1669qv) c1465mv.f15003a.f12483y;
                String jSONObject = c1212hv.f14040v.toString();
                u3.V0 v02 = c1669qv.f15703d;
                InterfaceC0761Xa interfaceC0761Xa = (InterfaceC0761Xa) hq.f9913c;
                c2025xv.getClass();
                try {
                    c2025xv.f17871a.g3(new Q3.b(context), v02, jSONObject, interfaceC0761Xa);
                    return;
                } finally {
                }
            case 1:
                u3.Y0 y02 = ((C1669qv) c1465mv.f15003a.f12483y).f15704e;
                boolean z7 = y02.f27629K;
                int i8 = y02.f27632y;
                int i9 = y02.f27621B;
                if (z7) {
                    o3.g gVar = new o3.g(i9, i8);
                    gVar.f26372d = true;
                    gVar.f26373e = i8;
                    K7 = new u3.Y0(context, gVar);
                } else {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue() && c1212hv.f14012g0) {
                        o3.g gVar2 = new o3.g(i9, i8);
                        gVar2.f26374f = true;
                        gVar2.f26375g = i8;
                        K7 = new u3.Y0(context, gVar2);
                    } else {
                        K7 = AbstractC2867S.K(context, c1212hv.f14039u);
                    }
                }
                u3.Y0 y03 = K7;
                boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue();
                Zt zt = c1465mv.f15003a;
                if (booleanValue && c1212hv.f14012g0) {
                    C2025xv c2025xv2 = (C2025xv) hq.f9912b;
                    C1669qv c1669qv2 = (C1669qv) zt.f12483y;
                    String jSONObject2 = c1212hv.f14040v.toString();
                    String K8 = N4.a.K(c1212hv.f14035s);
                    u3.V0 v03 = c1669qv2.f15703d;
                    InterfaceC0761Xa interfaceC0761Xa2 = (InterfaceC0761Xa) hq.f9913c;
                    c2025xv2.getClass();
                    try {
                        c2025xv2.f17871a.Y0(new Q3.b(context), y03, v03, jSONObject2, K8, interfaceC0761Xa2);
                        return;
                    } finally {
                    }
                }
                C2025xv c2025xv3 = (C2025xv) hq.f9912b;
                C1669qv c1669qv3 = (C1669qv) zt.f12483y;
                String jSONObject3 = c1212hv.f14040v.toString();
                String K9 = N4.a.K(c1212hv.f14035s);
                u3.V0 v04 = c1669qv3.f15703d;
                InterfaceC0761Xa interfaceC0761Xa3 = (InterfaceC0761Xa) hq.f9913c;
                c2025xv3.getClass();
                try {
                    c2025xv3.f17871a.i0(new Q3.b(context), y03, v04, jSONObject3, K9, interfaceC0761Xa3);
                    return;
                } finally {
                }
            default:
                C2025xv c2025xv4 = (C2025xv) hq.f9912b;
                C1669qv c1669qv4 = (C1669qv) c1465mv.f15003a.f12483y;
                String jSONObject4 = c1212hv.f14040v.toString();
                String K10 = N4.a.K(c1212hv.f14035s);
                InterfaceC0761Xa interfaceC0761Xa4 = (InterfaceC0761Xa) hq.f9913c;
                C1669qv c1669qv5 = (C1669qv) c1465mv.f15003a.f12483y;
                C2039y8 c2039y8 = c1669qv5.f15708i;
                u3.V0 v05 = c1669qv4.f15703d;
                ArrayList arrayList = c1669qv5.f15706g;
                c2025xv4.getClass();
                try {
                    c2025xv4.f17871a.P1(new Q3.b(context), v05, jSONObject4, K10, interfaceC0761Xa4, c2039y8, arrayList);
                    return;
                } finally {
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0baa  */
    @Override // com.google.android.gms.internal.ads.Kq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(C1465mv c1465mv, C1212hv c1212hv, Hq hq) {
        C1770sv c1770sv;
        View view;
        Executor executor;
        C2025xv c2025xv;
        Object obj;
        C1465mv c1465mv2;
        C0933cb c0933cb;
        C0882bb c0882bb;
        C0996dm c0996dm;
        C0996dm c0996dm2;
        C0933cb c0933cb2;
        C0933cb c0933cb3;
        C0996dm c0996dm3;
        int i7 = this.f11404a;
        Executor executor2 = this.f11406c;
        Object obj2 = this.f11407d;
        C0996dm c0996dm4 = null;
        switch (i7) {
            case 0:
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C0520Fl c0520Fl = new C0520Fl(16, new D4(hq, 16), (Object) null);
                C0322i c0322i = new C0322i(c1212hv.f14000a0, 3);
                C1552og c1552og = (C1552og) ((AbstractC1655qh) obj2);
                C1552og c1552og2 = c1552og.f15303d;
                C1450mg c1450mg = new C1450mg(c1552og.f15301c, c1552og2, c0724Uf, c0520Fl, c0322i);
                ((C1504nj) c1450mg.f14918A.zzb()).R0(new C0753Wg((C2025xv) hq.f9912b, 0), executor2);
                ((BinderC0949cr) hq.f9913c).n3(new Rr((C0727Ui) c1450mg.f14933Q.zzb(), (C0995dl) c1450mg.f14935S.zzb(), (C1300jj) c1450mg.f14929M.zzb(), (C1860uj) c1450mg.f14932P.zzb(), (C2013xj) c1450mg.f14936T.zzb(), (C1658qk) c1552og2.f15330q0.zzb(), (C0630Nj) c1450mg.f14937U.zzb(), (C1659ql) c1450mg.f14938V.zzb(), (C1505nk) c1450mg.f14939W.zzb(), (C1096fj) c1450mg.f14941Y.zzb()));
                return c1450mg.i2();
            case 1:
                boolean z7 = true;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O6)).booleanValue() && c1212hv.f14012g0) {
                    C2025xv c2025xv2 = (C2025xv) hq.f9912b;
                    c2025xv2.getClass();
                    try {
                        InterfaceC0789Za zzj = c2025xv2.f17871a.zzj();
                        if (zzj == null) {
                            AbstractC1295je.d("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad.");
                            throw new C1770sv(new Exception("getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."));
                        }
                        try {
                            C0775Ya c0775Ya = (C0775Ya) zzj;
                            view = (View) Q3.b.m1(c0775Ya.m3());
                            Parcel T22 = c0775Ya.T2(2, c0775Ya.m1());
                            ClassLoader classLoader = AbstractC1679r5.f15753a;
                            if (T22.readInt() == 0) {
                                z7 = false;
                            }
                            T22.recycle();
                            if (view == null) {
                                throw new C1770sv(new Exception("BannerAdapterWrapper interscrollerView should not be null"));
                            }
                            if (z7) {
                                try {
                                    view = (View) AbstractC3153d.k0(AbstractC3153d.h0(null), new C1199hi(this, view, c1212hv, 4), AbstractC1652qe.f15610e).get();
                                } catch (InterruptedException | ExecutionException th) {
                                    throw new C1770sv(th);
                                }
                            }
                        } catch (RemoteException th2) {
                            throw new C1770sv(th2);
                        }
                    } finally {
                    }
                } else {
                    C2025xv c2025xv3 = (C2025xv) hq.f9912b;
                    c2025xv3.getClass();
                    try {
                        view = (View) Q3.b.m1(c2025xv3.f17871a.zzn());
                    } finally {
                    }
                }
                C0724Uf c0724Uf2 = new C0724Uf(c1465mv, c1212hv, hq.f9911a);
                C2025xv c2025xv4 = (C2025xv) hq.f9912b;
                Objects.requireNonNull(c2025xv4);
                C1344kc c1344kc = new C1344kc(view, (C0528Gf) null, new C1858uh(c2025xv4, 17), (C1261iv) c1212hv.f14039u.get(0));
                C1704rg c1704rg = (C1704rg) ((AbstractC0600Lh) obj2);
                C1704rg c1704rg2 = c1704rg.f15931e;
                C1654qg c1654qg = new C1654qg(c1704rg.f15928d, c1704rg2, c0724Uf2, c1344kc);
                ((C0840al) c1654qg.f15659b0.zzb()).T0(view);
                ((C1504nj) c1654qg.f15634B.zzb()).R0(new C0753Wg(c2025xv4, 0), executor2);
                ((BinderC0949cr) hq.f9913c).n3(new Rr((C0727Ui) c1654qg.f15645N.zzb(), (C0995dl) c1654qg.f15651T.zzb(), (C1300jj) c1654qg.f15648Q.zzb(), (C1860uj) c1654qg.f15642K.zzb(), c1654qg.j2(), (C1658qk) c1704rg2.f15879M1.zzb(), (C0630Nj) c1654qg.f15654W.zzb(), (C1659ql) c1654qg.f15655X.zzb(), (C1505nk) c1654qg.f15656Y.zzb(), (C1096fj) c1654qg.f15657Z.zzb()));
                return c1654qg.i2();
            default:
                C2025xv c2025xv5 = (C2025xv) hq.f9912b;
                c2025xv5.getClass();
                try {
                    C0882bb zzO = c2025xv5.f17871a.zzO();
                    C2025xv c2025xv6 = (C2025xv) hq.f9912b;
                    c2025xv6.getClass();
                    InterfaceC0705Ta interfaceC0705Ta = c2025xv6.f17871a;
                    try {
                        C0933cb L7 = interfaceC0705Ta.L();
                        try {
                            InterfaceC1036eb zzk = interfaceC0705Ta.zzk();
                            if (zzk == null || !c(c1465mv, 6)) {
                                if (zzO == null || !c(c1465mv, 6)) {
                                    if (zzO == null || !c(c1465mv, 2)) {
                                        executor = executor2;
                                        c2025xv = c2025xv6;
                                        obj = obj2;
                                        c1465mv2 = c1465mv;
                                        if (L7 != null && c(c1465mv2, 6)) {
                                            try {
                                                c0933cb2 = L7;
                                                try {
                                                    Parcel T23 = c0933cb2.T2(16, L7.m1());
                                                    InterfaceC3604v0 m32 = AbstractBinderC3602u0.m3(T23.readStrongBinder());
                                                    T23.recycle();
                                                    BinderC0944cm binderC0944cm = m32 == null ? null : new BinderC0944cm(m32, null);
                                                    Parcel T24 = c0933cb2.T2(19, c0933cb2.m1());
                                                    B8 m33 = A8.m3(T24.readStrongBinder());
                                                    T24.recycle();
                                                    Parcel T25 = c0933cb2.T2(15, c0933cb2.m1());
                                                    Q3.a F02 = Q3.b.F0(T25.readStrongBinder());
                                                    T25.recycle();
                                                    View view2 = (View) C0996dm.B(F02);
                                                    Parcel T26 = c0933cb2.T2(2, c0933cb2.m1());
                                                    String readString = T26.readString();
                                                    T26.recycle();
                                                    Parcel T27 = c0933cb2.T2(3, c0933cb2.m1());
                                                    ArrayList readArrayList = T27.readArrayList(AbstractC1679r5.f15753a);
                                                    T27.recycle();
                                                    Parcel T28 = c0933cb2.T2(4, c0933cb2.m1());
                                                    String readString2 = T28.readString();
                                                    T28.recycle();
                                                    Parcel T29 = c0933cb2.T2(13, c0933cb2.m1());
                                                    Bundle bundle = (Bundle) AbstractC1679r5.a(T29, Bundle.CREATOR);
                                                    T29.recycle();
                                                    Parcel T210 = c0933cb2.T2(6, c0933cb2.m1());
                                                    String readString3 = T210.readString();
                                                    T210.recycle();
                                                    View view3 = (View) C0996dm.B(c0933cb2.m3());
                                                    Parcel T211 = c0933cb2.T2(21, c0933cb2.m1());
                                                    Q3.a F03 = Q3.b.F0(T211.readStrongBinder());
                                                    T211.recycle();
                                                    Parcel T212 = c0933cb2.T2(5, c0933cb2.m1());
                                                    F8 m34 = BinderC1937w8.m3(T212.readStrongBinder());
                                                    T212.recycle();
                                                    Parcel T213 = c0933cb2.T2(7, c0933cb2.m1());
                                                    String readString4 = T213.readString();
                                                    T213.recycle();
                                                    c0996dm4 = C0996dm.A(binderC0944cm, m33, view2, readString, readArrayList, readString2, bundle, readString3, view3, F03, null, null, -1.0d, m34, readString4, 0.0f);
                                                } catch (RemoteException e7) {
                                                    e = e7;
                                                    AbstractC1295je.h("Failed to get native ad assets from content ad mapper", e);
                                                    c0996dm4 = null;
                                                    c0933cb = c0933cb2;
                                                    c0996dm2 = c0996dm4;
                                                    c0882bb = zzO;
                                                    if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                                    }
                                                }
                                            } catch (RemoteException e8) {
                                                e = e8;
                                                c0933cb2 = L7;
                                            }
                                            c0933cb = c0933cb2;
                                        } else {
                                            if (L7 == null || !c(c1465mv2, 1)) {
                                                throw new Ar(1, "No native ad mappers");
                                            }
                                            try {
                                                Parcel T214 = L7.T2(16, L7.m1());
                                                InterfaceC3604v0 m35 = AbstractBinderC3602u0.m3(T214.readStrongBinder());
                                                T214.recycle();
                                                BinderC0944cm binderC0944cm2 = m35 == null ? null : new BinderC0944cm(m35, null);
                                                Parcel T215 = L7.T2(19, L7.m1());
                                                B8 m36 = A8.m3(T215.readStrongBinder());
                                                T215.recycle();
                                                Parcel T216 = L7.T2(15, L7.m1());
                                                Q3.a F04 = Q3.b.F0(T216.readStrongBinder());
                                                T216.recycle();
                                                View view4 = (View) C0996dm.B(F04);
                                                Parcel T217 = L7.T2(2, L7.m1());
                                                String readString5 = T217.readString();
                                                T217.recycle();
                                                Parcel T218 = L7.T2(3, L7.m1());
                                                ArrayList readArrayList2 = T218.readArrayList(AbstractC1679r5.f15753a);
                                                T218.recycle();
                                                Parcel T219 = L7.T2(4, L7.m1());
                                                String readString6 = T219.readString();
                                                T219.recycle();
                                                Parcel T220 = L7.T2(13, L7.m1());
                                                Bundle bundle2 = (Bundle) AbstractC1679r5.a(T220, Bundle.CREATOR);
                                                T220.recycle();
                                                Parcel T221 = L7.T2(6, L7.m1());
                                                String readString7 = T221.readString();
                                                T221.recycle();
                                                View view5 = (View) C0996dm.B(L7.m3());
                                                c0882bb = zzO;
                                                try {
                                                    Parcel T222 = L7.T2(21, L7.m1());
                                                    Q3.a F05 = Q3.b.F0(T222.readStrongBinder());
                                                    T222.recycle();
                                                    Parcel T223 = L7.T2(7, L7.m1());
                                                    String readString8 = T223.readString();
                                                    T223.recycle();
                                                    Parcel T224 = L7.T2(5, L7.m1());
                                                    F8 m37 = BinderC1937w8.m3(T224.readStrongBinder());
                                                    T224.recycle();
                                                    c0996dm = new C0996dm();
                                                    c0933cb = L7;
                                                    try {
                                                        c0996dm.f13212a = 1;
                                                        c0996dm.f13213b = binderC0944cm2;
                                                        c0996dm.f13214c = m36;
                                                        c0996dm.f13215d = view4;
                                                        c0996dm.u("headline", readString5);
                                                        c0996dm.f13216e = readArrayList2;
                                                        c0996dm.u("body", readString6);
                                                        c0996dm.f13219h = bundle2;
                                                        c0996dm.u("call_to_action", readString7);
                                                        c0996dm.f13226o = view5;
                                                        c0996dm.f13228q = F05;
                                                        c0996dm.u("advertiser", readString8);
                                                        c0996dm.f13231t = m37;
                                                    } catch (RemoteException e9) {
                                                        e = e9;
                                                        AbstractC1295je.h("Failed to get native ad from content ad mapper", e);
                                                        c0996dm = null;
                                                        c1465mv2 = c1465mv;
                                                        c0996dm2 = c0996dm;
                                                        if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                                        }
                                                    }
                                                } catch (RemoteException e10) {
                                                    e = e10;
                                                    c0933cb = L7;
                                                }
                                            } catch (RemoteException e11) {
                                                e = e11;
                                                c0933cb = L7;
                                                c0882bb = zzO;
                                            }
                                            c1465mv2 = c1465mv;
                                            c0996dm2 = c0996dm;
                                        }
                                    } else {
                                        try {
                                            Parcel T225 = zzO.T2(17, zzO.m1());
                                            InterfaceC3604v0 m38 = AbstractBinderC3602u0.m3(T225.readStrongBinder());
                                            T225.recycle();
                                            BinderC0944cm binderC0944cm3 = m38 == null ? null : new BinderC0944cm(m38, null);
                                            Parcel T226 = zzO.T2(19, zzO.m1());
                                            B8 m39 = A8.m3(T226.readStrongBinder());
                                            T226.recycle();
                                            Parcel T227 = zzO.T2(18, zzO.m1());
                                            Q3.a F06 = Q3.b.F0(T227.readStrongBinder());
                                            T227.recycle();
                                            View view6 = (View) C0996dm.B(F06);
                                            Parcel T228 = zzO.T2(2, zzO.m1());
                                            String readString9 = T228.readString();
                                            T228.recycle();
                                            executor = executor2;
                                            try {
                                                Parcel T229 = zzO.T2(3, zzO.m1());
                                                ArrayList readArrayList3 = T229.readArrayList(AbstractC1679r5.f15753a);
                                                T229.recycle();
                                                c2025xv = c2025xv6;
                                                try {
                                                    Parcel T230 = zzO.T2(4, zzO.m1());
                                                    String readString10 = T230.readString();
                                                    T230.recycle();
                                                    Parcel T231 = zzO.T2(15, zzO.m1());
                                                    Bundle bundle3 = (Bundle) AbstractC1679r5.a(T231, Bundle.CREATOR);
                                                    T231.recycle();
                                                    Parcel T232 = zzO.T2(6, zzO.m1());
                                                    String readString11 = T232.readString();
                                                    T232.recycle();
                                                    View view7 = (View) C0996dm.B(zzO.m3());
                                                    obj = obj2;
                                                    try {
                                                        Parcel T233 = zzO.T2(21, zzO.m1());
                                                        Q3.a F07 = Q3.b.F0(T233.readStrongBinder());
                                                        T233.recycle();
                                                        c0933cb3 = L7;
                                                        try {
                                                            Parcel T234 = zzO.T2(8, zzO.m1());
                                                            String readString12 = T234.readString();
                                                            T234.recycle();
                                                            Parcel T235 = zzO.T2(9, zzO.m1());
                                                            String readString13 = T235.readString();
                                                            T235.recycle();
                                                            Parcel T236 = zzO.T2(7, zzO.m1());
                                                            double readDouble = T236.readDouble();
                                                            T236.recycle();
                                                            Parcel T237 = zzO.T2(5, zzO.m1());
                                                            F8 m310 = BinderC1937w8.m3(T237.readStrongBinder());
                                                            T237.recycle();
                                                            C0996dm c0996dm5 = new C0996dm();
                                                            c0996dm5.f13212a = 2;
                                                            c0996dm5.f13213b = binderC0944cm3;
                                                            c0996dm5.f13214c = m39;
                                                            c0996dm5.f13215d = view6;
                                                            c0996dm5.u("headline", readString9);
                                                            c0996dm5.f13216e = readArrayList3;
                                                            c0996dm5.u("body", readString10);
                                                            c0996dm5.f13219h = bundle3;
                                                            c0996dm5.u("call_to_action", readString11);
                                                            c0996dm5.f13226o = view7;
                                                            c0996dm5.f13228q = F07;
                                                            c0996dm5.u("store", readString12);
                                                            c0996dm5.u("price", readString13);
                                                            c0996dm5.f13229r = readDouble;
                                                            c0996dm5.f13230s = m310;
                                                            c0996dm3 = c0996dm5;
                                                        } catch (RemoteException e12) {
                                                            e = e12;
                                                            AbstractC1295je.h("Failed to get native ad from app install ad mapper", e);
                                                            c0996dm3 = null;
                                                            c1465mv2 = c1465mv;
                                                            c0996dm2 = c0996dm3;
                                                            c0882bb = zzO;
                                                            c0933cb = c0933cb3;
                                                            if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                                            }
                                                        }
                                                    } catch (RemoteException e13) {
                                                        e = e13;
                                                        c0933cb3 = L7;
                                                    }
                                                } catch (RemoteException e14) {
                                                    e = e14;
                                                    c0933cb3 = L7;
                                                    obj = obj2;
                                                    AbstractC1295je.h("Failed to get native ad from app install ad mapper", e);
                                                    c0996dm3 = null;
                                                    c1465mv2 = c1465mv;
                                                    c0996dm2 = c0996dm3;
                                                    c0882bb = zzO;
                                                    c0933cb = c0933cb3;
                                                    if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                                    }
                                                }
                                            } catch (RemoteException e15) {
                                                e = e15;
                                                c0933cb3 = L7;
                                                c2025xv = c2025xv6;
                                                obj = obj2;
                                                AbstractC1295je.h("Failed to get native ad from app install ad mapper", e);
                                                c0996dm3 = null;
                                                c1465mv2 = c1465mv;
                                                c0996dm2 = c0996dm3;
                                                c0882bb = zzO;
                                                c0933cb = c0933cb3;
                                                if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                                }
                                            }
                                        } catch (RemoteException e16) {
                                            e = e16;
                                            c0933cb3 = L7;
                                            executor = executor2;
                                        }
                                        c1465mv2 = c1465mv;
                                        c0996dm2 = c0996dm3;
                                        c0882bb = zzO;
                                        c0933cb = c0933cb3;
                                    }
                                    if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                                        throw new Ar(1, "No corresponding native ad listener");
                                    }
                                    C1145gg c1145gg = (C1145gg) obj;
                                    C0724Uf c0724Uf3 = new C0724Uf(c1465mv2, c1212hv, hq.f9911a);
                                    Ur ur = new Ur(c0996dm2, 10);
                                    C1974wv c1974wv = new C1974wv(c0933cb, c0882bb, zzk, 13, 0);
                                    C1145gg c1145gg2 = c1145gg.f13731c;
                                    C1299ji c1299ji = new C1299ji(c0724Uf3);
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
                                    C1503ni c1503ni = new C1503ni(c0724Uf3);
                                    C1452mi c1452mi = new C1452mi(c0724Uf3);
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
                                    C1350ki c1350ki = new C1350ki(c0724Uf3);
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
                                    ((BinderC0949cr) hq.f9913c).n3(new Rr((C0727Ui) m9.zzb(), (C0995dl) A8.zzb(), (C1300jj) m10.zzb(), (C1860uj) m8.zzb(), (C2013xj) m11.zzb(), (C1658qk) c1145gg2.f13689L1.zzb(), (C0630Nj) m12.zzb(), (C1659ql) A9.zzb(), (C1505nk) A10.zzb(), (C1096fj) b20.zzb()));
                                    ((C1504nj) m7.zzb()).R0(new C0753Wg(c2025xv, 0), executor);
                                    return (C0841am) wi.zzb();
                                }
                                try {
                                    Parcel T238 = zzO.T2(17, zzO.m1());
                                    InterfaceC3604v0 m311 = AbstractBinderC3602u0.m3(T238.readStrongBinder());
                                    T238.recycle();
                                    BinderC0944cm binderC0944cm4 = m311 == null ? null : new BinderC0944cm(m311, null);
                                    Parcel T239 = zzO.T2(19, zzO.m1());
                                    B8 m312 = A8.m3(T239.readStrongBinder());
                                    T239.recycle();
                                    Parcel T240 = zzO.T2(18, zzO.m1());
                                    Q3.a F08 = Q3.b.F0(T240.readStrongBinder());
                                    T240.recycle();
                                    View view8 = (View) C0996dm.B(F08);
                                    Parcel T241 = zzO.T2(2, zzO.m1());
                                    String readString14 = T241.readString();
                                    T241.recycle();
                                    Parcel T242 = zzO.T2(3, zzO.m1());
                                    ArrayList readArrayList4 = T242.readArrayList(AbstractC1679r5.f15753a);
                                    T242.recycle();
                                    Parcel T243 = zzO.T2(4, zzO.m1());
                                    String readString15 = T243.readString();
                                    T243.recycle();
                                    Parcel T244 = zzO.T2(15, zzO.m1());
                                    Bundle bundle4 = (Bundle) AbstractC1679r5.a(T244, Bundle.CREATOR);
                                    T244.recycle();
                                    Parcel T245 = zzO.T2(6, zzO.m1());
                                    String readString16 = T245.readString();
                                    T245.recycle();
                                    View view9 = (View) C0996dm.B(zzO.m3());
                                    Parcel T246 = zzO.T2(21, zzO.m1());
                                    Q3.a F09 = Q3.b.F0(T246.readStrongBinder());
                                    T246.recycle();
                                    Parcel T247 = zzO.T2(8, zzO.m1());
                                    String readString17 = T247.readString();
                                    T247.recycle();
                                    Parcel T248 = zzO.T2(9, zzO.m1());
                                    String readString18 = T248.readString();
                                    T248.recycle();
                                    Parcel T249 = zzO.T2(7, zzO.m1());
                                    double readDouble2 = T249.readDouble();
                                    T249.recycle();
                                    Parcel T250 = zzO.T2(5, zzO.m1());
                                    F8 m313 = BinderC1937w8.m3(T250.readStrongBinder());
                                    T250.recycle();
                                    c0996dm4 = C0996dm.A(binderC0944cm4, m312, view8, readString14, readArrayList4, readString15, bundle4, readString16, view9, F09, readString17, readString18, readDouble2, m313, null, 0.0f);
                                } catch (RemoteException e17) {
                                    AbstractC1295je.h("Failed to get native ad assets from app install ad mapper", e17);
                                }
                                c1465mv2 = c1465mv;
                                c0933cb = L7;
                                executor = executor2;
                                c2025xv = c2025xv6;
                                obj = obj2;
                                c0996dm2 = c0996dm4;
                            } else {
                                c0996dm2 = C0996dm.S(zzk);
                                c1465mv2 = c1465mv;
                                c0933cb = L7;
                                executor = executor2;
                                c2025xv = c2025xv6;
                                obj = obj2;
                            }
                            c0882bb = zzO;
                            if (!((C1669qv) c1465mv2.f15003a.f12483y).f15706g.contains(Integer.toString(c0996dm2.D()))) {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
                break;
        }
    }
}
