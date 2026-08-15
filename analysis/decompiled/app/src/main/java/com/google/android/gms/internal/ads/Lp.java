package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Lp implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10574a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10575b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10576c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10577d;

    public /* synthetic */ Lp(Object obj, Object obj2, Object obj3, int i7) {
        this.f10574a = i7;
        this.f10575b = obj;
        this.f10576c = obj2;
        this.f10577d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i7 = this.f10574a;
        Object obj = this.f10577d;
        Object obj2 = this.f10576c;
        Object obj3 = this.f10575b;
        switch (i7) {
            case 0:
                return new Qp((Wp) ((InterfaceFutureC3674a) obj3).get(), (JSONObject) ((InterfaceFutureC3674a) obj2).get(), (C0539Hc) ((InterfaceFutureC3674a) obj).get());
            default:
                C0846ar c0846ar = (C0846ar) obj3;
                C1465mv c1465mv = (C1465mv) obj2;
                C1212hv c1212hv = (C1212hv) obj;
                c0846ar.getClass();
                C0724Uf c0724Uf = new C0724Uf(c1465mv, c1212hv, (String) null);
                C0520Fl c0520Fl = new C0520Fl(14, ((C1669qv) c1465mv.f15003a.f12483y).a(), new RunnableC1775t(c0846ar, c1465mv, c1212hv, 5));
                C1704rg c1704rg = (C1704rg) c0846ar.f12689b;
                C1704rg c1704rg2 = c1704rg.f15931e;
                C1503ni c1503ni = new C1503ni(c0724Uf);
                C1299ji c1299ji = new C1299ji(c0724Uf);
                int i8 = C0978dJ.f13144c;
                List emptyList = Collections.emptyList();
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(c1704rg2.f15963o1);
                arrayList.add(c1704rg2.f15966p1);
                InterfaceC0926cJ m7 = android.support.v4.media.a.m(new C0978dJ(emptyList, arrayList), 23);
                ArrayList arrayList2 = new ArrayList(4);
                ArrayList arrayList3 = new ArrayList(4);
                arrayList2.add(c1704rg2.f15863G1);
                arrayList3.add(c1704rg2.f15866H1);
                arrayList2.add(c1704rg2.f15868I1);
                arrayList2.add(c1704rg2.J1);
                arrayList3.add(c1704rg2.f15894R1);
                arrayList3.add(c1704rg2.f15897S1);
                arrayList3.add(c1704rg2.f15900T1);
                arrayList2.add(c1704rg2.f15873K1);
                InterfaceC0926cJ m8 = android.support.v4.media.a.m(new C0978dJ(arrayList2, arrayList3), 25);
                C0713Ti c0713Ti = new C0713Ti(c1299ji, new C1350ki(c0724Uf), c1704rg2.f15916Z0, new C1452mi(c0724Uf), c1704rg2.f15961o);
                InterfaceC0926cJ b6 = XI.b(AbstractC1877v.f16802S);
                ArrayList arrayList4 = new ArrayList(1);
                ArrayList arrayList5 = new ArrayList(1);
                arrayList5.add(c1704rg2.f15906V1);
                arrayList4.add(c1704rg2.f15909W1);
                C0448Aj c0448Aj = new C0448Aj(new C0978dJ(arrayList4, arrayList5));
                List emptyList2 = Collections.emptyList();
                ArrayList arrayList6 = new ArrayList(1);
                arrayList6.add(c1704rg2.f15854D1);
                C0642Oh c0642Oh = (C0642Oh) XI.b(new M7(new C2063yi(c1503ni, c1299ji, m7, m8, c1704rg2.f15903U1, c0713Ti, b6, c0448Aj, android.support.v4.media.a.A(new C0978dJ(emptyList2, arrayList6), 5)), new C0670Qh(c0520Fl), new C0656Ph(c0520Fl), c1704rg.f15928d.f14680h, 3)).zzb();
                Cv.B1(c0642Oh);
                return c0642Oh;
        }
    }
}
