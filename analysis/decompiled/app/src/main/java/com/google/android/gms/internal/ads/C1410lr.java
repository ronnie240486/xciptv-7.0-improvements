package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import org.json.JSONArray;
import org.json.JSONObject;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.lr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1410lr implements Eq {

    /* renamed from: a, reason: collision with root package name */
    public final C1145gg f14744a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f14745b;

    /* renamed from: c, reason: collision with root package name */
    public final C0724Uf f14746c;

    /* renamed from: d, reason: collision with root package name */
    public final C2076yv f14747d;

    /* renamed from: e, reason: collision with root package name */
    public final C1762sn f14748e;

    public C1410lr(C1145gg c1145gg, C1601pe c1601pe, C0724Uf c0724Uf, C2076yv c2076yv, C1762sn c1762sn) {
        this.f14744a = c1145gg;
        this.f14745b = c1601pe;
        this.f14746c = c0724Uf;
        this.f14747d = c2076yv;
        this.f14748e = c1762sn;
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        InterfaceFutureC3674a a7 = this.f14747d.a();
        C2040y9 c2040y9 = new C2040y9(9, this, c1212hv);
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = this.f14745b;
        return AbstractC3153d.k0(AbstractC3153d.k0(a7, c2040y9, interfaceExecutorServiceC1229iB), new C1199hi(this, c1465mv, c1212hv, 6), interfaceExecutorServiceC1229iB);
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        C1363kv c1363kv = c1212hv.f14035s;
        return (c1363kv == null || c1363kv.f14537c == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x013f  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26, types: [com.google.android.gms.internal.ads.tA] */
    /* JADX WARN: Type inference failed for: r3v28, types: [com.google.android.gms.internal.ads.fB] */
    /* JADX WARN: Type inference failed for: r3v31, types: [com.google.android.gms.internal.ads.fB] */
    /* JADX WARN: Type inference failed for: r9v7, types: [com.google.android.gms.internal.ads.Rm, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WA c(final C1465mv c1465mv, final C1212hv c1212hv, final JSONObject jSONObject) {
        C3591p c3591p;
        C0689Rm c0689Rm;
        C0724Uf c0724Uf;
        String str;
        JSONObject jSONObject2;
        ?? r15;
        InterfaceFutureC3674a h02;
        u3.Y0 y02;
        JSONObject optJSONObject;
        InterfaceFutureC3674a k02;
        JSONObject optJSONObject2;
        InterfaceFutureC3674a interfaceFutureC3674a;
        InterfaceFutureC3674a interfaceFutureC3674a2;
        InterfaceFutureC3674a interfaceFutureC3674a3;
        final KA c7;
        JSONArray optJSONArray;
        InterfaceFutureC3674a j02;
        JSONArray jSONArray;
        Future h03;
        InterfaceFutureC3674a h04;
        KA k03;
        KA ka;
        KA ka2;
        final InterfaceFutureC3674a a7 = this.f14747d.a();
        C0724Uf c0724Uf2 = this.f14746c;
        c0724Uf2.getClass();
        final InterfaceFutureC3674a b6 = ((JA) ((InterfaceExecutorServiceC1229iB) c0724Uf2.f11771y)).b(new CallableC1605pi(c0724Uf2, c1465mv, c1212hv, jSONObject, 1));
        C0689Rm c0689Rm2 = (C0689Rm) c0724Uf2.f11772z;
        c0689Rm2.getClass();
        JSONArray optJSONArray2 = jSONObject.optJSONArray("images");
        C2039y8 c2039y8 = c0689Rm2.f11382h;
        final InterfaceFutureC3674a b7 = c0689Rm2.b(optJSONArray2, c2039y8.f17941y, c2039y8.f17932A);
        C0724Uf c0724Uf3 = c1465mv.f15004b;
        C1312jv c1312jv = (C1312jv) c0724Uf3.f11772z;
        C0689Rm c0689Rm3 = (C0689Rm) c0724Uf2.f11772z;
        c0689Rm3.getClass();
        C1783t7 c1783t7 = AbstractC1987x7.N8;
        C3591p c3591p2 = C3591p.f27694d;
        if (((Boolean) c3591p2.f27697c.a(c1783t7)).booleanValue()) {
            JSONArray optJSONArray3 = jSONObject.optJSONArray("images");
            if (optJSONArray3 == null || optJSONArray3.length() <= 0) {
                c3591p = c3591p2;
                c0689Rm = c0689Rm3;
                c0724Uf = c0724Uf2;
                str = "html";
                jSONObject2 = jSONObject;
                r15 = 1;
                h02 = AbstractC3153d.h0(null);
            } else {
                JSONObject optJSONObject3 = optJSONArray3.optJSONObject(0);
                if (optJSONObject3 == null) {
                    h02 = AbstractC3153d.h0(null);
                } else {
                    String optString = optJSONObject3.optString("base_url");
                    String optString2 = optJSONObject3.optString("html");
                    int optInt = optJSONObject3.optInt("width", 0);
                    int optInt2 = optJSONObject3.optInt("height", 0);
                    if (optInt == 0) {
                        if (optInt2 != 0) {
                            optInt = 0;
                        } else {
                            y02 = u3.Y0.p();
                            if (TextUtils.isEmpty(optString2)) {
                                c3591p = c3591p2;
                                c0689Rm = c0689Rm3;
                                u3.Y0 y03 = y02;
                                c0724Uf = c0724Uf2;
                                str = "html";
                                jSONObject2 = jSONObject;
                                KA k04 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0633Nm(c0689Rm3, y03, c1212hv, c1312jv, optString, optString2, 0), AbstractC1652qe.f15610e);
                                r15 = 1;
                                h02 = AbstractC3153d.k0(k04, new C0619Mm(k04, true ? 1 : 0), AbstractC1652qe.f15611f);
                            } else {
                                h02 = AbstractC3153d.h0(null);
                                c0689Rm = c0689Rm3;
                                c0724Uf = c0724Uf2;
                                str = "html";
                                jSONObject2 = jSONObject;
                                c3591p = c3591p2;
                                r15 = 1;
                            }
                        }
                    }
                    y02 = new u3.Y0(c0689Rm3.f11375a, new o3.g(optInt, optInt2));
                    if (TextUtils.isEmpty(optString2)) {
                    }
                }
            }
            JSONObject optJSONObject4 = jSONObject2.optJSONObject("secondary_image");
            ?? r9 = c0689Rm;
            C2039y8 c2039y82 = r9.f11382h;
            InterfaceFutureC3674a a8 = r9.a(optJSONObject4, c2039y82.f17941y);
            InterfaceFutureC3674a a9 = r9.a(jSONObject2.optJSONObject("app_icon"), c2039y82.f17941y);
            optJSONObject = jSONObject2.optJSONObject("attribution");
            if (optJSONObject != null) {
                k02 = AbstractC3153d.h0(null);
            } else {
                JSONArray optJSONArray4 = optJSONObject.optJSONArray("images");
                JSONObject optJSONObject5 = optJSONObject.optJSONObject("image");
                if (optJSONArray4 == null && optJSONObject5 != null) {
                    optJSONArray4 = new JSONArray();
                    optJSONArray4.put(optJSONObject5);
                }
                LA j03 = AbstractC3153d.j0(r9.b(optJSONArray4, false, r15), new C0565Ja(r15, r9, optJSONObject), r9.f11381g);
                k02 = optJSONObject.optBoolean("require") ? AbstractC3153d.k0(j03, new C0619Mm(j03, 2), AbstractC1652qe.f15611f) : AbstractC3153d.d0(j03, Exception.class, new C0675Qm(), AbstractC1652qe.f15611f);
            }
            C1312jv c1312jv2 = (C1312jv) c0724Uf3.f11772z;
            C0689Rm c0689Rm4 = (C0689Rm) c0724Uf.f11772z;
            c0689Rm4.getClass();
            String[] strArr = {"html_containers", "instream"};
            JSONObject L7 = N4.a.L(jSONObject2, strArr);
            optJSONObject2 = L7 != null ? null : L7.optJSONObject(strArr[r15]);
            if (optJSONObject2 != null) {
                JSONObject optJSONObject6 = jSONObject2.optJSONObject("video");
                if (optJSONObject6 == null) {
                    interfaceFutureC3674a = k02;
                    ka2 = AbstractC3153d.h0(null);
                } else {
                    String optString3 = optJSONObject6.optString("vast_xml");
                    C1783t7 c1783t72 = AbstractC1987x7.M8;
                    interfaceFutureC3674a = k02;
                    boolean z7 = ((Boolean) c3591p.f27697c.a(c1783t72)).booleanValue() && optJSONObject6.has(str);
                    if (TextUtils.isEmpty(optString3)) {
                        if (!z7) {
                            AbstractC1295je.g("Required field 'vast_xml' or 'html' is missing");
                            ka2 = AbstractC3153d.h0(null);
                        }
                    } else if (!z7) {
                        C0801Zm c0801Zm = c0689Rm4.f11383i;
                        c0801Zm.getClass();
                        C1073fB h05 = AbstractC3153d.h0(null);
                        interfaceFutureC3674a2 = a9;
                        C0896bp c0896bp = new C0896bp(c0801Zm, 9);
                        Executor executor = c0801Zm.f12458b;
                        interfaceFutureC3674a3 = a8;
                        k03 = AbstractC3153d.k0(AbstractC3153d.k0(h05, c0896bp, executor), new C2040y9(6, c0801Zm, optJSONObject6), executor);
                        ka = AbstractC3153d.d0(AbstractC3153d.l0(k03, ((Integer) r2.a(AbstractC1987x7.f17624k3)).intValue(), TimeUnit.SECONDS, c0689Rm4.f11385k), Exception.class, new C0675Qm(), AbstractC1652qe.f15611f);
                        c7 = ka;
                    }
                    interfaceFutureC3674a2 = a9;
                    interfaceFutureC3674a3 = a8;
                    k03 = c0689Rm4.c(optJSONObject6, c1212hv, c1312jv2);
                    ka = AbstractC3153d.d0(AbstractC3153d.l0(k03, ((Integer) r2.a(AbstractC1987x7.f17624k3)).intValue(), TimeUnit.SECONDS, c0689Rm4.f11385k), Exception.class, new C0675Qm(), AbstractC1652qe.f15611f);
                    c7 = ka;
                }
                interfaceFutureC3674a2 = a9;
                interfaceFutureC3674a3 = a8;
                ka = ka2;
                c7 = ka;
            } else {
                interfaceFutureC3674a = k02;
                interfaceFutureC3674a2 = a9;
                interfaceFutureC3674a3 = a8;
                c7 = c0689Rm4.c(optJSONObject2, c1212hv, c1312jv2);
            }
            C0740Vh c0740Vh = (C0740Vh) c0724Uf.f11769A;
            c0740Vh.getClass();
            optJSONArray = jSONObject2.optJSONArray("custom_assets");
            if (optJSONArray != null) {
                j02 = AbstractC3153d.h0(Collections.emptyList());
            } else {
                ArrayList arrayList = new ArrayList();
                int length = optJSONArray.length();
                int i7 = 0;
                while (i7 < length) {
                    JSONObject optJSONObject7 = optJSONArray.optJSONObject(i7);
                    if (optJSONObject7 == null) {
                        h03 = AbstractC3153d.h0(null);
                    } else {
                        String optString4 = optJSONObject7.optString("name");
                        if (optString4 == null) {
                            h03 = AbstractC3153d.h0(null);
                        } else {
                            String optString5 = optJSONObject7.optString("type");
                            jSONArray = optJSONArray;
                            if ("string".equals(optString5)) {
                                h03 = AbstractC3153d.h0(new C0731Um(optString4, optJSONObject7.optString("string_value")));
                            } else if ("image".equals(optString5)) {
                                C0689Rm c0689Rm5 = (C0689Rm) c0740Vh.f11902z;
                                c0689Rm5.getClass();
                                h03 = AbstractC3153d.j0(c0689Rm5.a(optJSONObject7.optJSONObject("image_value"), c0689Rm5.f11382h.f17941y), new C1887v9(optString4, 2), (Executor) c0740Vh.f11901y);
                            } else {
                                h03 = AbstractC3153d.h0(null);
                            }
                            arrayList.add(h03);
                            i7++;
                            optJSONArray = jSONArray;
                        }
                    }
                    jSONArray = optJSONArray;
                    arrayList.add(h03);
                    i7++;
                    optJSONArray = jSONArray;
                }
                j02 = AbstractC3153d.j0(new TA(Bz.t(arrayList), true), C0717Tm.f11681a, (Executor) c0740Vh.f11901y);
            }
            if (jSONObject2.optBoolean("enable_omid")) {
                h04 = AbstractC3153d.h0(null);
            } else {
                JSONObject optJSONObject8 = jSONObject2.optJSONObject("omid_settings");
                if (optJSONObject8 == null) {
                    h04 = AbstractC3153d.h0(null);
                } else {
                    String optString6 = optJSONObject8.optString("omid_html");
                    h04 = TextUtils.isEmpty(optString6) ? AbstractC3153d.h0(null) : AbstractC3153d.k0(AbstractC3153d.h0(null), new C2040y9(5, (C0689Rm) c0724Uf.f11772z, optString6), AbstractC1652qe.f15610e);
                }
            }
            final InterfaceFutureC3674a interfaceFutureC3674a4 = h04;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(b6);
            arrayList2.add(b7);
            arrayList2.add(h02);
            final InterfaceFutureC3674a interfaceFutureC3674a5 = interfaceFutureC3674a3;
            arrayList2.add(interfaceFutureC3674a5);
            final InterfaceFutureC3674a interfaceFutureC3674a6 = interfaceFutureC3674a2;
            arrayList2.add(interfaceFutureC3674a6);
            final InterfaceFutureC3674a interfaceFutureC3674a7 = interfaceFutureC3674a;
            arrayList2.add(interfaceFutureC3674a7);
            arrayList2.add(c7);
            arrayList2.add(j02);
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
                arrayList2.add(interfaceFutureC3674a4);
            }
            Bz t7 = Bz.t(arrayList2);
            final InterfaceFutureC3674a interfaceFutureC3674a8 = h02;
            final InterfaceFutureC3674a interfaceFutureC3674a9 = j02;
            Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.Jm
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bz bz;
                    JSONObject optJSONObject9;
                    C0996dm c0996dm = (C0996dm) InterfaceFutureC3674a.this.get();
                    List list = (List) b7.get();
                    synchronized (c0996dm) {
                        c0996dm.f13216e = list;
                    }
                    c0996dm.k((F8) interfaceFutureC3674a6.get());
                    c0996dm.n((F8) interfaceFutureC3674a5.get());
                    c0996dm.h((B8) interfaceFutureC3674a7.get());
                    JSONObject jSONObject3 = jSONObject;
                    JSONObject optJSONObject10 = jSONObject3.optJSONObject("mute");
                    if (optJSONObject10 == null) {
                        C2080yz c2080yz = Bz.f8830y;
                        bz = Uz.f11808B;
                    } else {
                        JSONArray optJSONArray5 = optJSONObject10.optJSONArray("reasons");
                        if (optJSONArray5 == null || optJSONArray5.length() <= 0) {
                            C2080yz c2080yz2 = Bz.f8830y;
                            bz = Uz.f11808B;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            for (int i8 = 0; i8 < optJSONArray5.length(); i8++) {
                                u3.F0 e7 = C0689Rm.e(optJSONArray5.optJSONObject(i8));
                                if (e7 != null) {
                                    arrayList3.add(e7);
                                }
                            }
                            bz = Bz.t(arrayList3);
                        }
                    }
                    c0996dm.o(bz);
                    JSONObject optJSONObject11 = jSONObject3.optJSONObject("mute");
                    c0996dm.j((optJSONObject11 == null || (optJSONObject9 = optJSONObject11.optJSONObject("default_reason")) == null) ? null : C0689Rm.e(optJSONObject9));
                    InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) c7.get();
                    if (interfaceC2009xf != null) {
                        c0996dm.y(interfaceC2009xf);
                        c0996dm.x(interfaceC2009xf.n());
                        c0996dm.w(interfaceC2009xf.zzq());
                    }
                    InterfaceC2009xf interfaceC2009xf2 = (InterfaceC2009xf) interfaceFutureC3674a8.get();
                    if (interfaceC2009xf2 != null) {
                        c0996dm.m(interfaceC2009xf2);
                        c0996dm.z(interfaceC2009xf2.n());
                    }
                    InterfaceFutureC3674a interfaceFutureC3674a10 = interfaceFutureC3674a4;
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
                        c0996dm.q(interfaceFutureC3674a10);
                        c0996dm.s(new C1702re());
                    } else {
                        InterfaceC2009xf interfaceC2009xf3 = (InterfaceC2009xf) interfaceFutureC3674a10.get();
                        if (interfaceC2009xf3 != null) {
                            c0996dm.p(interfaceC2009xf3);
                        }
                    }
                    for (C0731Um c0731Um : (List) interfaceFutureC3674a9.get()) {
                        if (c0731Um.f11777a != 1) {
                            c0996dm.l(c0731Um.f11778b, c0731Um.f11780d);
                        } else {
                            c0996dm.u(c0731Um.f11778b, c0731Um.f11779c);
                        }
                    }
                    return c0996dm;
                }
            };
            InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = (InterfaceExecutorServiceC1229iB) c0724Uf.f11771y;
            final WA wa = new WA(t7, false, false);
            wa.f11999M = new VA(wa, callable, interfaceExecutorServiceC1229iB);
            wa.w();
            Uz u7 = Bz.u(new InterfaceFutureC3674a[]{a7, wa});
            Callable callable2 = new Callable() { // from class: com.google.android.gms.internal.ads.jr
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C1410lr c1410lr = C1410lr.this;
                    InterfaceFutureC3674a interfaceFutureC3674a10 = wa;
                    InterfaceFutureC3674a interfaceFutureC3674a11 = a7;
                    C1465mv c1465mv2 = c1465mv;
                    C1212hv c1212hv2 = c1212hv;
                    JSONObject jSONObject3 = jSONObject;
                    c1410lr.getClass();
                    C0996dm c0996dm = (C0996dm) interfaceFutureC3674a10.get();
                    C1508nn c1508nn = (C1508nn) interfaceFutureC3674a11.get();
                    C0724Uf c0724Uf4 = new C0724Uf(c1465mv2, c1212hv2, (String) null);
                    Ur ur = new Ur(c0996dm, 10);
                    C0740Vh c0740Vh2 = new C0740Vh(20, jSONObject3, c1508nn);
                    C1145gg c1145gg = c1410lr.f14744a;
                    C1145gg c1145gg2 = c1145gg.f13731c;
                    C1399lg c1399lg = c1145gg.f13728b;
                    InterfaceC0926cJ b8 = XI.b(new C0543Hg(c1399lg.f14679g0, 13));
                    C1299ji c1299ji = new C1299ji(c0724Uf4);
                    C0660Pl c0660Pl = new C0660Pl(c0740Vh2);
                    C0674Ql c0674Ql = new C0674Ql(XI.b(new C0716Tl(c1299ji, c0660Pl, 2)));
                    InterfaceC0926cJ b9 = XI.b(new C0646Ol(c0674Ql, 0));
                    C0990dg c0990dg = c1399lg.f14674e;
                    Uv uv = AbstractC0687Rk.f11352e;
                    InterfaceC0926cJ b10 = XI.b(new C2058yd(c0990dg, b9, uv, 4));
                    InterfaceC0926cJ b11 = XI.b(new C1502nh(b8, XI.b(new C0568Jd(c1399lg.f14672d, b10, 5)), c1399lg.f14680h, XI.b(new C2058yd(b10, b8, Cv.f9027e, 2)), c1399lg.f14684j, 0));
                    C0536Gn c0536Gn = Cv.f9028f;
                    InterfaceC0926cJ k7 = android.support.v4.media.a.k(b11, c0536Gn, b9, 5);
                    InterfaceC0926cJ b12 = XI.b(new C2058yd(c1145gg2.f13671F, c1299ji, c1399lg.f14677f0, 17));
                    InterfaceC0926cJ b13 = XI.b(new C0447Ai(b12, 1));
                    int i8 = C0978dJ.f13144c;
                    ArrayList arrayList3 = new ArrayList(1);
                    ArrayList arrayList4 = new ArrayList(3);
                    arrayList4.add(c1145gg2.f13760l1);
                    arrayList4.add(c1145gg2.f13763m1);
                    arrayList4.add(k7);
                    arrayList3.add(b13);
                    InterfaceC0926cJ m7 = android.support.v4.media.a.m(new C0978dJ(arrayList3, arrayList4), 23);
                    InterfaceC0926cJ b14 = XI.b(AbstractC1877v.f16802S);
                    InterfaceC0926cJ l7 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 18);
                    C1503ni c1503ni = new C1503ni(c0724Uf4);
                    C1452mi c1452mi = new C1452mi(c0724Uf4);
                    C0766Xf c0766Xf = c1399lg.f14672d;
                    InterfaceC0926cJ b15 = XI.b(new C1198hh(c0766Xf, c1399lg.f14680h, c1399lg.f14676f, c1503ni, c1299ji, c1145gg2.f13719W0, XI.b(new C0576Jl(c1399lg.f14644C, c1399lg.f14645D, c1299ji, c1452mi, XI.b(new C0836ah(c0766Xf, c1399lg.f14656P, XI.b(new C1556ok(c0766Xf, 25)), XI.b(AbstractC0687Rk.f11355h), c0536Gn, c1399lg.f14657Q, c1399lg.f14676f, 0)), c1145gg2.f13737e, 10)), new C1253im(), new C1253im(), c1399lg.f14642A, c1145gg2.f13736d1, c1145gg2.f13737e, c1145gg2.q1));
                    C0568Jd c0568Jd = new C0568Jd(b15, c0536Gn, 11);
                    C0568Jd c0568Jd2 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14654N, 4)), c0536Gn, 26);
                    ArrayList arrayList5 = new ArrayList(4);
                    ArrayList arrayList6 = new ArrayList(2);
                    arrayList5.add(c1145gg2.f13766n1);
                    arrayList6.add(c1145gg2.f13769o1);
                    arrayList6.add(c1145gg2.f13772p1);
                    arrayList5.add(l7);
                    arrayList5.add(c0568Jd);
                    arrayList5.add(c0568Jd2);
                    InterfaceC0926cJ m8 = android.support.v4.media.a.m(new C0978dJ(arrayList5, arrayList6), 24);
                    InterfaceC0926cJ b16 = XI.b(new C0576Jl(c1399lg.f14672d, c1399lg.f14664X, c1399lg.f14646E, c1503ni, c1299ji, c1399lg.f14644C, 3));
                    InterfaceC0926cJ b17 = XI.b(new C0836ah(c1399lg.f14672d, c1399lg.f14664X, c1503ni, c1299ji, c1399lg.f14644C, c1399lg.f14678g, c1145gg2.f13752j, 4));
                    InterfaceC0926cJ k8 = android.support.v4.media.a.k(b16, c0536Gn, b17, 14);
                    InterfaceC0926cJ b18 = XI.b(new C0568Jd(b14, c1399lg.f14680h, 17));
                    InterfaceC0926cJ b19 = XI.b(new C0568Jd(XI.b(new C0568Jd(c1399lg.f14658R, c1145gg2.f13734d, 16)), c0536Gn, 24));
                    C0568Jd c0568Jd3 = new C0568Jd(b15, c0536Gn, 10);
                    ArrayList arrayList7 = new ArrayList(5);
                    ArrayList arrayList8 = new ArrayList(3);
                    arrayList7.add(c1145gg2.f13777r1);
                    arrayList7.add(c1145gg2.f13780s1);
                    arrayList8.add(c1145gg2.f13783t1);
                    arrayList8.add(c1145gg2.f13786u1);
                    arrayList7.add(k8);
                    arrayList7.add(b18);
                    arrayList8.add(b19);
                    arrayList7.add(c0568Jd3);
                    InterfaceC0926cJ m9 = android.support.v4.media.a.m(new C0978dJ(arrayList7, arrayList8), 21);
                    InterfaceC0926cJ k9 = android.support.v4.media.a.k(b11, c0536Gn, b9, 3);
                    InterfaceC0926cJ k10 = android.support.v4.media.a.k(b16, c0536Gn, b17, 15);
                    InterfaceC0926cJ l8 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 20);
                    InterfaceC0926cJ b20 = XI.b(new C0568Jd(b14, c1399lg.f14680h, 23));
                    InterfaceC0926cJ b21 = XI.b(AbstractC0687Rk.f11353f);
                    C0716Tl c0716Tl = new C0716Tl(b21, c0536Gn, 3);
                    ArrayList arrayList9 = new ArrayList(2);
                    ArrayList arrayList10 = new ArrayList(1);
                    arrayList10.add(c1145gg2.f13801z1);
                    arrayList9.add(b20);
                    arrayList9.add(c0716Tl);
                    C0568Jd c0568Jd4 = new C0568Jd(XI.b(new C0568Jd(new C0978dJ(arrayList9, arrayList10), c1299ji, 27)), c0536Gn, 6);
                    C0568Jd c0568Jd5 = new C0568Jd(b15, c0536Gn, 13);
                    C1354km c1354km = new C1354km(ur);
                    C0646Ol c0646Ol = new C0646Ol(XI.b(new M7(c1354km, c0674Ql, c1399lg.f14680h, c0536Gn, 10)), 1);
                    ArrayList arrayList11 = new ArrayList(7);
                    ArrayList arrayList12 = new ArrayList(3);
                    arrayList11.add(c1145gg2.f13789v1);
                    arrayList11.add(c1145gg2.f13792w1);
                    arrayList12.add(c1145gg2.f13795x1);
                    arrayList12.add(c1145gg2.f13798y1);
                    arrayList12.add(k9);
                    arrayList11.add(k10);
                    arrayList11.add(l8);
                    arrayList11.add(c0568Jd4);
                    arrayList11.add(c0568Jd5);
                    arrayList11.add(c0646Ol);
                    InterfaceC0926cJ m10 = android.support.v4.media.a.m(new C0978dJ(arrayList11, arrayList12), 22);
                    C0568Jd c0568Jd6 = new C0568Jd(b15, c0536Gn, 15);
                    ArrayList arrayList13 = new ArrayList(1);
                    ArrayList arrayList14 = new ArrayList(1);
                    arrayList14.add(c1145gg2.f13658A1);
                    arrayList13.add(c0568Jd6);
                    InterfaceC0926cJ b22 = XI.b(new C1556ok(new C0978dJ(arrayList13, arrayList14), 5));
                    C0568Jd c0568Jd7 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14645D, 28)), c0536Gn, 9);
                    ArrayList arrayList15 = new ArrayList(1);
                    ArrayList arrayList16 = new ArrayList(1);
                    arrayList16.add(c1145gg2.f13661B1);
                    arrayList15.add(c0568Jd7);
                    XI.b(new C1556ok(new C0978dJ(arrayList15, arrayList16), 7));
                    InterfaceC0926cJ l9 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 25);
                    ArrayList arrayList17 = new ArrayList(1);
                    ArrayList arrayList18 = new ArrayList(1);
                    arrayList18.add(c1145gg2.f13664C1);
                    arrayList17.add(l9);
                    InterfaceC0926cJ A7 = android.support.v4.media.a.A(new C0978dJ(arrayList17, arrayList18), 6);
                    InterfaceC0926cJ b23 = XI.b(new C0447Ai(b12, 2));
                    C0568Jd c0568Jd8 = new C0568Jd(b15, c0536Gn, 14);
                    ArrayList arrayList19 = new ArrayList(6);
                    ArrayList arrayList20 = new ArrayList(4);
                    arrayList19.add(c1145gg2.f13667D1);
                    arrayList20.add(c1145gg2.f13670E1);
                    arrayList19.add(c1145gg2.f13673F1);
                    arrayList19.add(c1145gg2.f13676G1);
                    arrayList20.add(c1145gg2.f13679H1);
                    arrayList20.add(c1145gg2.f13681I1);
                    arrayList20.add(c1145gg2.J1);
                    arrayList19.add(c1145gg2.f13686K1);
                    arrayList19.add(b23);
                    arrayList19.add(c0568Jd8);
                    InterfaceC0926cJ m11 = android.support.v4.media.a.m(new C0978dJ(arrayList19, arrayList20), 25);
                    C0447Ai c0447Ai = new C0447Ai(XI.b(new C0543Hg(m8, 17)), 0);
                    InterfaceC0926cJ l10 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 22);
                    ArrayList arrayList21 = new ArrayList(2);
                    ArrayList arrayList22 = new ArrayList(1);
                    arrayList22.add(c1145gg2.f13692M1);
                    arrayList21.add(c0447Ai);
                    arrayList21.add(l10);
                    InterfaceC0926cJ m12 = android.support.v4.media.a.m(new C0978dJ(arrayList21, arrayList22), 28);
                    List emptyList = Collections.emptyList();
                    ArrayList arrayList23 = new ArrayList(1);
                    arrayList23.add(c1145gg2.f13695N1);
                    XI.b(new C1556ok(new C0978dJ(emptyList, arrayList23), 9));
                    InterfaceC0926cJ k11 = android.support.v4.media.a.k(b16, c0536Gn, b17, 13);
                    ArrayList arrayList24 = new ArrayList(1);
                    List emptyList2 = Collections.emptyList();
                    arrayList24.add(k11);
                    XI.b(new C1556ok(new C0978dJ(arrayList24, emptyList2), 0));
                    InterfaceC0926cJ l11 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 19);
                    C0568Jd c0568Jd9 = new C0568Jd(b15, c0536Gn, 12);
                    ArrayList arrayList25 = new ArrayList(2);
                    ArrayList arrayList26 = new ArrayList(1);
                    arrayList26.add(c1145gg2.f13698O1);
                    arrayList25.add(l11);
                    arrayList25.add(c0568Jd9);
                    C1148gj c1148gj = new C1148gj(new C0978dJ(arrayList25, arrayList26));
                    InterfaceC0926cJ k12 = android.support.v4.media.a.k(b16, c0536Gn, b17, 12);
                    ArrayList arrayList27 = new ArrayList(1);
                    List emptyList3 = Collections.emptyList();
                    arrayList27.add(k12);
                    XI.b(new M7(c1148gj, new C0978dJ(arrayList27, emptyList3), c0536Gn, c1399lg.f14676f, 6));
                    C1350ki c1350ki = new C1350ki(c0724Uf4);
                    C0713Ti c0713Ti = new C0713Ti(c1299ji, c1350ki, c1145gg2.f13708S, c1452mi, c1145gg2.f13740f);
                    ArrayList arrayList28 = new ArrayList(1);
                    ArrayList arrayList29 = new ArrayList(1);
                    arrayList29.add(c1145gg2.f13704Q1);
                    arrayList28.add(c1145gg2.f13707R1);
                    C2063yi c2063yi = new C2063yi(c1503ni, c1299ji, m7, m11, c1145gg2.f13701P1, c0713Ti, b14, new C0448Aj(new C0978dJ(arrayList28, arrayList29)), b22);
                    C0702Sl c0702Sl = new C0702Sl(c0740Vh2);
                    InterfaceC0926cJ b24 = XI.b(new C0716Tl(c0702Sl, c1399lg.f14684j, 4));
                    InterfaceC0926cJ k13 = android.support.v4.media.a.k(b11, c0536Gn, b9, 6);
                    List emptyList4 = Collections.emptyList();
                    ArrayList arrayList30 = new ArrayList(2);
                    arrayList30.add(c1145gg2.f13710S1);
                    arrayList30.add(k13);
                    InterfaceC0926cJ b25 = XI.b(new C2058yd(c1145gg2.f13671F, new C0978dJ(emptyList4, arrayList30), c1299ji, 18));
                    InterfaceC0926cJ interfaceC0926cJ = c1145gg2.f13671F;
                    C0562Il c0562Il = c1145gg2.f13765n0;
                    InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14642A;
                    C0990dg c0990dg2 = c1399lg.f14674e;
                    C0688Rl c0688Rl = new C0688Rl(XI.b(new C0618Ml(interfaceC0926cJ, c0562Il, c0660Pl, c0702Sl, c1354km, interfaceC0926cJ2, m10, m9, A7, c1299ji, c0990dg2, c1145gg2.f13734d, b11, b24, c1399lg.f14684j, b25, c1399lg.f14645D, c1145gg2.f13737e, c1399lg.f14647F, 0)));
                    InterfaceC0926cJ b26 = XI.b(new M7(XI.b(new C0716Tl(c0990dg2, uv, 1)), c1399lg.f14680h, c1145gg2.f13671F, c1399lg.f14684j, 8));
                    M7 m72 = new M7(c1145gg2.f13739e1, c0702Sl, b26, c0688Rl, 9);
                    C0716Tl c0716Tl2 = new C0716Tl(c1145gg2.f13739e1, c0702Sl, 5);
                    InterfaceC0926cJ b27 = XI.b(new C1556ok(new C0744Vl(c1354km), 14));
                    C1558om c1558om = new C1558om(c1399lg.f14656P, c1145gg2.f13734d, c0674Ql, c1354km, m72, c0716Tl2, c1399lg.f14680h, b27);
                    WI wi = new WI();
                    InterfaceC0926cJ b28 = XI.b(new C2058yd(c1350ki, wi, c1354km, 22));
                    InterfaceC0926cJ b29 = XI.b(new C2058yd(c1350ki, wi, c1354km, 21));
                    InterfaceC0926cJ b30 = XI.b(new M7(c1350ki, wi, c1354km, c1399lg.f14646E, 12));
                    InterfaceC0926cJ b31 = XI.b(new C0716Tl(wi, c1354km, 6));
                    C0766Xf c0766Xf2 = c1399lg.f14672d;
                    InterfaceC0926cJ b32 = XI.b(new M7(c0766Xf2, c1354km, c1558om, wi, 11));
                    C1303jm c1303jm = new C1303jm(c0766Xf2, c1145gg2.f13734d);
                    WI.a(wi, XI.b(new C0618Ml(c2063yi, c1399lg.f14680h, c1354km, c0688Rl, c1558om, c0674Ql, c1145gg2.f13765n0, b28, b29, b30, b31, b32, c1303jm, c1399lg.f14642A, c0990dg2, c0766Xf2, b27, b21, c1399lg.f14691m0, 1)));
                    InterfaceC0926cJ b33 = XI.b(new C0836ah(m9, m8, c1145gg2.f13713T1, m12, c1145gg2.f13689L1, c1299ji, c1452mi, 1));
                    InterfaceC0926cJ b34 = XI.b(new C2058yd(c1399lg.f14680h, b26, XI.b(new C0716Tl(c1145gg2.f13671F, c1299ji, 0)), 20));
                    InterfaceC0926cJ b35 = XI.b(new C0576Jl(m9, m8, c1145gg2.f13713T1, m12, c1145gg2.f13689L1, A7, 2));
                    C1203hm c1203hm = (C1203hm) c1145gg2.f13725a.f9536y;
                    Cv.B1(c1203hm);
                    C0996dm c0996dm2 = (C0996dm) ur.f11796y;
                    Cv.B1(c0996dm2);
                    C1508nn c1508nn2 = (C1508nn) c0740Vh2.f11902z;
                    Cv.B1(c1508nn2);
                    C1851ua c1851ua = new C1851ua(c1203hm, c0996dm2, c1508nn2, XI.a(b32));
                    if (((Y8) c1851ua.f16687y) != null) {
                        ((C1508nn) c1851ua.f16688z).c("/nativeAdCustomClick", c1851ua);
                    }
                    C1355kn c1355kn = (C1355kn) b33.zzb();
                    C1860uj c1860uj = c1355kn.f14504b;
                    C1254in c1254in = c1508nn.f15143a;
                    Objects.requireNonNull(c1860uj);
                    c1254in.a(c1355kn.f14503a, c1355kn.f14505c, c1355kn.f14506d, c1355kn.f14507e, new C1304jn(c1860uj, 0));
                    C1212hv c1212hv3 = c1355kn.f14508f;
                    C1312jv c1312jv3 = c1355kn.f14509g;
                    synchronized (c1508nn) {
                        LA la = c1508nn.f15156n;
                        if (la != null) {
                            AbstractC3153d.o0(la, new C0520Fl(c1212hv3, c1312jv3, 22), c1508nn.f15148f);
                        }
                    }
                    final C0787Ym c0787Ym = (C0787Ym) b34.zzb();
                    InterfaceC2009xf R6 = c0996dm.R();
                    c0787Ym.getClass();
                    if (R6 != null) {
                        View n7 = R6.n();
                        C0840al c0840al = c0787Ym.f12300c;
                        c0840al.T0(n7);
                        C0759Wm c0759Wm = new C0759Wm(R6, 0);
                        Executor executor2 = c0787Ym.f12298a;
                        c0840al.R0(c0759Wm, executor2);
                        c0840al.R0(new C0759Wm(R6, 1), executor2);
                        C1553oh c1553oh = c0787Ym.f12299b;
                        c0840al.R0(c1553oh, executor2);
                        c1553oh.f15350x = R6;
                        final int i9 = 0;
                        R6.O0("/trackActiveViewUnit", new E9() { // from class: com.google.android.gms.internal.ads.Xm
                            @Override // com.google.android.gms.internal.ads.E9
                            public final void d(Object obj, Map map) {
                                int i10 = i9;
                                C0787Ym c0787Ym2 = c0787Ym;
                                switch (i10) {
                                    case 0:
                                        C1553oh c1553oh2 = c0787Ym2.f12299b;
                                        c1553oh2.f15347B = true;
                                        c1553oh2.a();
                                        break;
                                    default:
                                        c0787Ym2.f12299b.f15347B = false;
                                        break;
                                }
                            }
                        });
                        final int i10 = 1;
                        R6.O0("/untrackActiveViewUnit", new E9() { // from class: com.google.android.gms.internal.ads.Xm
                            @Override // com.google.android.gms.internal.ads.E9
                            public final void d(Object obj, Map map) {
                                int i102 = i10;
                                C0787Ym c0787Ym2 = c0787Ym;
                                switch (i102) {
                                    case 0:
                                        C1553oh c1553oh2 = c0787Ym2.f12299b;
                                        c1553oh2.f15347B = true;
                                        c1553oh2.a();
                                        break;
                                    default:
                                        c0787Ym2.f12299b.f15347B = false;
                                        break;
                                }
                            }
                        });
                    }
                    ((C1711rn) b35.zzb()).a(c1410lr.f14748e);
                    return (C0841am) wi.zzb();
                }
            };
            WA wa2 = new WA(u7, true, false);
            wa2.f11999M = new VA(wa2, callable2, this.f14745b);
            wa2.w();
            return wa2;
        }
        h02 = AbstractC3153d.h0(null);
        c3591p = c3591p2;
        c0689Rm = c0689Rm3;
        c0724Uf = c0724Uf2;
        str = "html";
        jSONObject2 = jSONObject;
        r15 = 1;
        JSONObject optJSONObject42 = jSONObject2.optJSONObject("secondary_image");
        ?? r92 = c0689Rm;
        C2039y8 c2039y822 = r92.f11382h;
        InterfaceFutureC3674a a82 = r92.a(optJSONObject42, c2039y822.f17941y);
        InterfaceFutureC3674a a92 = r92.a(jSONObject2.optJSONObject("app_icon"), c2039y822.f17941y);
        optJSONObject = jSONObject2.optJSONObject("attribution");
        if (optJSONObject != null) {
        }
        C1312jv c1312jv22 = (C1312jv) c0724Uf3.f11772z;
        C0689Rm c0689Rm42 = (C0689Rm) c0724Uf.f11772z;
        c0689Rm42.getClass();
        String[] strArr2 = {"html_containers", "instream"};
        JSONObject L72 = N4.a.L(jSONObject2, strArr2);
        if (L72 != null) {
        }
        if (optJSONObject2 != null) {
        }
        C0740Vh c0740Vh2 = (C0740Vh) c0724Uf.f11769A;
        c0740Vh2.getClass();
        optJSONArray = jSONObject2.optJSONArray("custom_assets");
        if (optJSONArray != null) {
        }
        if (jSONObject2.optBoolean("enable_omid")) {
        }
        final InterfaceFutureC3674a interfaceFutureC3674a42 = h04;
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(b6);
        arrayList22.add(b7);
        arrayList22.add(h02);
        final InterfaceFutureC3674a interfaceFutureC3674a52 = interfaceFutureC3674a3;
        arrayList22.add(interfaceFutureC3674a52);
        final InterfaceFutureC3674a interfaceFutureC3674a62 = interfaceFutureC3674a2;
        arrayList22.add(interfaceFutureC3674a62);
        final InterfaceFutureC3674a interfaceFutureC3674a72 = interfaceFutureC3674a;
        arrayList22.add(interfaceFutureC3674a72);
        arrayList22.add(c7);
        arrayList22.add(j02);
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
        }
        Bz t72 = Bz.t(arrayList22);
        final InterfaceFutureC3674a interfaceFutureC3674a82 = h02;
        final InterfaceFutureC3674a interfaceFutureC3674a92 = j02;
        Callable callable3 = new Callable() { // from class: com.google.android.gms.internal.ads.Jm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Bz bz;
                JSONObject optJSONObject9;
                C0996dm c0996dm = (C0996dm) InterfaceFutureC3674a.this.get();
                List list = (List) b7.get();
                synchronized (c0996dm) {
                    c0996dm.f13216e = list;
                }
                c0996dm.k((F8) interfaceFutureC3674a62.get());
                c0996dm.n((F8) interfaceFutureC3674a52.get());
                c0996dm.h((B8) interfaceFutureC3674a72.get());
                JSONObject jSONObject3 = jSONObject;
                JSONObject optJSONObject10 = jSONObject3.optJSONObject("mute");
                if (optJSONObject10 == null) {
                    C2080yz c2080yz = Bz.f8830y;
                    bz = Uz.f11808B;
                } else {
                    JSONArray optJSONArray5 = optJSONObject10.optJSONArray("reasons");
                    if (optJSONArray5 == null || optJSONArray5.length() <= 0) {
                        C2080yz c2080yz2 = Bz.f8830y;
                        bz = Uz.f11808B;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (int i8 = 0; i8 < optJSONArray5.length(); i8++) {
                            u3.F0 e7 = C0689Rm.e(optJSONArray5.optJSONObject(i8));
                            if (e7 != null) {
                                arrayList3.add(e7);
                            }
                        }
                        bz = Bz.t(arrayList3);
                    }
                }
                c0996dm.o(bz);
                JSONObject optJSONObject11 = jSONObject3.optJSONObject("mute");
                c0996dm.j((optJSONObject11 == null || (optJSONObject9 = optJSONObject11.optJSONObject("default_reason")) == null) ? null : C0689Rm.e(optJSONObject9));
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) c7.get();
                if (interfaceC2009xf != null) {
                    c0996dm.y(interfaceC2009xf);
                    c0996dm.x(interfaceC2009xf.n());
                    c0996dm.w(interfaceC2009xf.zzq());
                }
                InterfaceC2009xf interfaceC2009xf2 = (InterfaceC2009xf) interfaceFutureC3674a82.get();
                if (interfaceC2009xf2 != null) {
                    c0996dm.m(interfaceC2009xf2);
                    c0996dm.z(interfaceC2009xf2.n());
                }
                InterfaceFutureC3674a interfaceFutureC3674a10 = interfaceFutureC3674a42;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
                    c0996dm.q(interfaceFutureC3674a10);
                    c0996dm.s(new C1702re());
                } else {
                    InterfaceC2009xf interfaceC2009xf3 = (InterfaceC2009xf) interfaceFutureC3674a10.get();
                    if (interfaceC2009xf3 != null) {
                        c0996dm.p(interfaceC2009xf3);
                    }
                }
                for (C0731Um c0731Um : (List) interfaceFutureC3674a92.get()) {
                    if (c0731Um.f11777a != 1) {
                        c0996dm.l(c0731Um.f11778b, c0731Um.f11780d);
                    } else {
                        c0996dm.u(c0731Um.f11778b, c0731Um.f11779c);
                    }
                }
                return c0996dm;
            }
        };
        InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB2 = (InterfaceExecutorServiceC1229iB) c0724Uf.f11771y;
        final WA wa3 = new WA(t72, false, false);
        wa3.f11999M = new VA(wa3, callable3, interfaceExecutorServiceC1229iB2);
        wa3.w();
        Uz u72 = Bz.u(new InterfaceFutureC3674a[]{a7, wa3});
        Callable callable22 = new Callable() { // from class: com.google.android.gms.internal.ads.jr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C1410lr c1410lr = C1410lr.this;
                InterfaceFutureC3674a interfaceFutureC3674a10 = wa3;
                InterfaceFutureC3674a interfaceFutureC3674a11 = a7;
                C1465mv c1465mv2 = c1465mv;
                C1212hv c1212hv2 = c1212hv;
                JSONObject jSONObject3 = jSONObject;
                c1410lr.getClass();
                C0996dm c0996dm = (C0996dm) interfaceFutureC3674a10.get();
                C1508nn c1508nn = (C1508nn) interfaceFutureC3674a11.get();
                C0724Uf c0724Uf4 = new C0724Uf(c1465mv2, c1212hv2, (String) null);
                Ur ur = new Ur(c0996dm, 10);
                C0740Vh c0740Vh22 = new C0740Vh(20, jSONObject3, c1508nn);
                C1145gg c1145gg = c1410lr.f14744a;
                C1145gg c1145gg2 = c1145gg.f13731c;
                C1399lg c1399lg = c1145gg.f13728b;
                InterfaceC0926cJ b8 = XI.b(new C0543Hg(c1399lg.f14679g0, 13));
                C1299ji c1299ji = new C1299ji(c0724Uf4);
                C0660Pl c0660Pl = new C0660Pl(c0740Vh22);
                C0674Ql c0674Ql = new C0674Ql(XI.b(new C0716Tl(c1299ji, c0660Pl, 2)));
                InterfaceC0926cJ b9 = XI.b(new C0646Ol(c0674Ql, 0));
                C0990dg c0990dg = c1399lg.f14674e;
                Uv uv = AbstractC0687Rk.f11352e;
                InterfaceC0926cJ b10 = XI.b(new C2058yd(c0990dg, b9, uv, 4));
                InterfaceC0926cJ b11 = XI.b(new C1502nh(b8, XI.b(new C0568Jd(c1399lg.f14672d, b10, 5)), c1399lg.f14680h, XI.b(new C2058yd(b10, b8, Cv.f9027e, 2)), c1399lg.f14684j, 0));
                C0536Gn c0536Gn = Cv.f9028f;
                InterfaceC0926cJ k7 = android.support.v4.media.a.k(b11, c0536Gn, b9, 5);
                InterfaceC0926cJ b12 = XI.b(new C2058yd(c1145gg2.f13671F, c1299ji, c1399lg.f14677f0, 17));
                InterfaceC0926cJ b13 = XI.b(new C0447Ai(b12, 1));
                int i8 = C0978dJ.f13144c;
                ArrayList arrayList3 = new ArrayList(1);
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(c1145gg2.f13760l1);
                arrayList4.add(c1145gg2.f13763m1);
                arrayList4.add(k7);
                arrayList3.add(b13);
                InterfaceC0926cJ m7 = android.support.v4.media.a.m(new C0978dJ(arrayList3, arrayList4), 23);
                InterfaceC0926cJ b14 = XI.b(AbstractC1877v.f16802S);
                InterfaceC0926cJ l7 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 18);
                C1503ni c1503ni = new C1503ni(c0724Uf4);
                C1452mi c1452mi = new C1452mi(c0724Uf4);
                C0766Xf c0766Xf = c1399lg.f14672d;
                InterfaceC0926cJ b15 = XI.b(new C1198hh(c0766Xf, c1399lg.f14680h, c1399lg.f14676f, c1503ni, c1299ji, c1145gg2.f13719W0, XI.b(new C0576Jl(c1399lg.f14644C, c1399lg.f14645D, c1299ji, c1452mi, XI.b(new C0836ah(c0766Xf, c1399lg.f14656P, XI.b(new C1556ok(c0766Xf, 25)), XI.b(AbstractC0687Rk.f11355h), c0536Gn, c1399lg.f14657Q, c1399lg.f14676f, 0)), c1145gg2.f13737e, 10)), new C1253im(), new C1253im(), c1399lg.f14642A, c1145gg2.f13736d1, c1145gg2.f13737e, c1145gg2.q1));
                C0568Jd c0568Jd = new C0568Jd(b15, c0536Gn, 11);
                C0568Jd c0568Jd2 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14654N, 4)), c0536Gn, 26);
                ArrayList arrayList5 = new ArrayList(4);
                ArrayList arrayList6 = new ArrayList(2);
                arrayList5.add(c1145gg2.f13766n1);
                arrayList6.add(c1145gg2.f13769o1);
                arrayList6.add(c1145gg2.f13772p1);
                arrayList5.add(l7);
                arrayList5.add(c0568Jd);
                arrayList5.add(c0568Jd2);
                InterfaceC0926cJ m8 = android.support.v4.media.a.m(new C0978dJ(arrayList5, arrayList6), 24);
                InterfaceC0926cJ b16 = XI.b(new C0576Jl(c1399lg.f14672d, c1399lg.f14664X, c1399lg.f14646E, c1503ni, c1299ji, c1399lg.f14644C, 3));
                InterfaceC0926cJ b17 = XI.b(new C0836ah(c1399lg.f14672d, c1399lg.f14664X, c1503ni, c1299ji, c1399lg.f14644C, c1399lg.f14678g, c1145gg2.f13752j, 4));
                InterfaceC0926cJ k8 = android.support.v4.media.a.k(b16, c0536Gn, b17, 14);
                InterfaceC0926cJ b18 = XI.b(new C0568Jd(b14, c1399lg.f14680h, 17));
                InterfaceC0926cJ b19 = XI.b(new C0568Jd(XI.b(new C0568Jd(c1399lg.f14658R, c1145gg2.f13734d, 16)), c0536Gn, 24));
                C0568Jd c0568Jd3 = new C0568Jd(b15, c0536Gn, 10);
                ArrayList arrayList7 = new ArrayList(5);
                ArrayList arrayList8 = new ArrayList(3);
                arrayList7.add(c1145gg2.f13777r1);
                arrayList7.add(c1145gg2.f13780s1);
                arrayList8.add(c1145gg2.f13783t1);
                arrayList8.add(c1145gg2.f13786u1);
                arrayList7.add(k8);
                arrayList7.add(b18);
                arrayList8.add(b19);
                arrayList7.add(c0568Jd3);
                InterfaceC0926cJ m9 = android.support.v4.media.a.m(new C0978dJ(arrayList7, arrayList8), 21);
                InterfaceC0926cJ k9 = android.support.v4.media.a.k(b11, c0536Gn, b9, 3);
                InterfaceC0926cJ k10 = android.support.v4.media.a.k(b16, c0536Gn, b17, 15);
                InterfaceC0926cJ l8 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 20);
                InterfaceC0926cJ b20 = XI.b(new C0568Jd(b14, c1399lg.f14680h, 23));
                InterfaceC0926cJ b21 = XI.b(AbstractC0687Rk.f11353f);
                C0716Tl c0716Tl = new C0716Tl(b21, c0536Gn, 3);
                ArrayList arrayList9 = new ArrayList(2);
                ArrayList arrayList10 = new ArrayList(1);
                arrayList10.add(c1145gg2.f13801z1);
                arrayList9.add(b20);
                arrayList9.add(c0716Tl);
                C0568Jd c0568Jd4 = new C0568Jd(XI.b(new C0568Jd(new C0978dJ(arrayList9, arrayList10), c1299ji, 27)), c0536Gn, 6);
                C0568Jd c0568Jd5 = new C0568Jd(b15, c0536Gn, 13);
                C1354km c1354km = new C1354km(ur);
                C0646Ol c0646Ol = new C0646Ol(XI.b(new M7(c1354km, c0674Ql, c1399lg.f14680h, c0536Gn, 10)), 1);
                ArrayList arrayList11 = new ArrayList(7);
                ArrayList arrayList12 = new ArrayList(3);
                arrayList11.add(c1145gg2.f13789v1);
                arrayList11.add(c1145gg2.f13792w1);
                arrayList12.add(c1145gg2.f13795x1);
                arrayList12.add(c1145gg2.f13798y1);
                arrayList12.add(k9);
                arrayList11.add(k10);
                arrayList11.add(l8);
                arrayList11.add(c0568Jd4);
                arrayList11.add(c0568Jd5);
                arrayList11.add(c0646Ol);
                InterfaceC0926cJ m10 = android.support.v4.media.a.m(new C0978dJ(arrayList11, arrayList12), 22);
                C0568Jd c0568Jd6 = new C0568Jd(b15, c0536Gn, 15);
                ArrayList arrayList13 = new ArrayList(1);
                ArrayList arrayList14 = new ArrayList(1);
                arrayList14.add(c1145gg2.f13658A1);
                arrayList13.add(c0568Jd6);
                InterfaceC0926cJ b22 = XI.b(new C1556ok(new C0978dJ(arrayList13, arrayList14), 5));
                C0568Jd c0568Jd7 = new C0568Jd(XI.b(new C0568Jd(c1299ji, c1399lg.f14645D, 28)), c0536Gn, 9);
                ArrayList arrayList15 = new ArrayList(1);
                ArrayList arrayList16 = new ArrayList(1);
                arrayList16.add(c1145gg2.f13661B1);
                arrayList15.add(c0568Jd7);
                XI.b(new C1556ok(new C0978dJ(arrayList15, arrayList16), 7));
                InterfaceC0926cJ l9 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 25);
                ArrayList arrayList17 = new ArrayList(1);
                ArrayList arrayList18 = new ArrayList(1);
                arrayList18.add(c1145gg2.f13664C1);
                arrayList17.add(l9);
                InterfaceC0926cJ A7 = android.support.v4.media.a.A(new C0978dJ(arrayList17, arrayList18), 6);
                InterfaceC0926cJ b23 = XI.b(new C0447Ai(b12, 2));
                C0568Jd c0568Jd8 = new C0568Jd(b15, c0536Gn, 14);
                ArrayList arrayList19 = new ArrayList(6);
                ArrayList arrayList20 = new ArrayList(4);
                arrayList19.add(c1145gg2.f13667D1);
                arrayList20.add(c1145gg2.f13670E1);
                arrayList19.add(c1145gg2.f13673F1);
                arrayList19.add(c1145gg2.f13676G1);
                arrayList20.add(c1145gg2.f13679H1);
                arrayList20.add(c1145gg2.f13681I1);
                arrayList20.add(c1145gg2.J1);
                arrayList19.add(c1145gg2.f13686K1);
                arrayList19.add(b23);
                arrayList19.add(c0568Jd8);
                InterfaceC0926cJ m11 = android.support.v4.media.a.m(new C0978dJ(arrayList19, arrayList20), 25);
                C0447Ai c0447Ai = new C0447Ai(XI.b(new C0543Hg(m8, 17)), 0);
                InterfaceC0926cJ l10 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 22);
                ArrayList arrayList21 = new ArrayList(2);
                ArrayList arrayList222 = new ArrayList(1);
                arrayList222.add(c1145gg2.f13692M1);
                arrayList21.add(c0447Ai);
                arrayList21.add(l10);
                InterfaceC0926cJ m12 = android.support.v4.media.a.m(new C0978dJ(arrayList21, arrayList222), 28);
                List emptyList = Collections.emptyList();
                ArrayList arrayList23 = new ArrayList(1);
                arrayList23.add(c1145gg2.f13695N1);
                XI.b(new C1556ok(new C0978dJ(emptyList, arrayList23), 9));
                InterfaceC0926cJ k11 = android.support.v4.media.a.k(b16, c0536Gn, b17, 13);
                ArrayList arrayList24 = new ArrayList(1);
                List emptyList2 = Collections.emptyList();
                arrayList24.add(k11);
                XI.b(new C1556ok(new C0978dJ(arrayList24, emptyList2), 0));
                InterfaceC0926cJ l11 = android.support.v4.media.a.l(b14, c1399lg.f14680h, 19);
                C0568Jd c0568Jd9 = new C0568Jd(b15, c0536Gn, 12);
                ArrayList arrayList25 = new ArrayList(2);
                ArrayList arrayList26 = new ArrayList(1);
                arrayList26.add(c1145gg2.f13698O1);
                arrayList25.add(l11);
                arrayList25.add(c0568Jd9);
                C1148gj c1148gj = new C1148gj(new C0978dJ(arrayList25, arrayList26));
                InterfaceC0926cJ k12 = android.support.v4.media.a.k(b16, c0536Gn, b17, 12);
                ArrayList arrayList27 = new ArrayList(1);
                List emptyList3 = Collections.emptyList();
                arrayList27.add(k12);
                XI.b(new M7(c1148gj, new C0978dJ(arrayList27, emptyList3), c0536Gn, c1399lg.f14676f, 6));
                C1350ki c1350ki = new C1350ki(c0724Uf4);
                C0713Ti c0713Ti = new C0713Ti(c1299ji, c1350ki, c1145gg2.f13708S, c1452mi, c1145gg2.f13740f);
                ArrayList arrayList28 = new ArrayList(1);
                ArrayList arrayList29 = new ArrayList(1);
                arrayList29.add(c1145gg2.f13704Q1);
                arrayList28.add(c1145gg2.f13707R1);
                C2063yi c2063yi = new C2063yi(c1503ni, c1299ji, m7, m11, c1145gg2.f13701P1, c0713Ti, b14, new C0448Aj(new C0978dJ(arrayList28, arrayList29)), b22);
                C0702Sl c0702Sl = new C0702Sl(c0740Vh22);
                InterfaceC0926cJ b24 = XI.b(new C0716Tl(c0702Sl, c1399lg.f14684j, 4));
                InterfaceC0926cJ k13 = android.support.v4.media.a.k(b11, c0536Gn, b9, 6);
                List emptyList4 = Collections.emptyList();
                ArrayList arrayList30 = new ArrayList(2);
                arrayList30.add(c1145gg2.f13710S1);
                arrayList30.add(k13);
                InterfaceC0926cJ b25 = XI.b(new C2058yd(c1145gg2.f13671F, new C0978dJ(emptyList4, arrayList30), c1299ji, 18));
                InterfaceC0926cJ interfaceC0926cJ = c1145gg2.f13671F;
                C0562Il c0562Il = c1145gg2.f13765n0;
                InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14642A;
                C0990dg c0990dg2 = c1399lg.f14674e;
                C0688Rl c0688Rl = new C0688Rl(XI.b(new C0618Ml(interfaceC0926cJ, c0562Il, c0660Pl, c0702Sl, c1354km, interfaceC0926cJ2, m10, m9, A7, c1299ji, c0990dg2, c1145gg2.f13734d, b11, b24, c1399lg.f14684j, b25, c1399lg.f14645D, c1145gg2.f13737e, c1399lg.f14647F, 0)));
                InterfaceC0926cJ b26 = XI.b(new M7(XI.b(new C0716Tl(c0990dg2, uv, 1)), c1399lg.f14680h, c1145gg2.f13671F, c1399lg.f14684j, 8));
                M7 m72 = new M7(c1145gg2.f13739e1, c0702Sl, b26, c0688Rl, 9);
                C0716Tl c0716Tl2 = new C0716Tl(c1145gg2.f13739e1, c0702Sl, 5);
                InterfaceC0926cJ b27 = XI.b(new C1556ok(new C0744Vl(c1354km), 14));
                C1558om c1558om = new C1558om(c1399lg.f14656P, c1145gg2.f13734d, c0674Ql, c1354km, m72, c0716Tl2, c1399lg.f14680h, b27);
                WI wi = new WI();
                InterfaceC0926cJ b28 = XI.b(new C2058yd(c1350ki, wi, c1354km, 22));
                InterfaceC0926cJ b29 = XI.b(new C2058yd(c1350ki, wi, c1354km, 21));
                InterfaceC0926cJ b30 = XI.b(new M7(c1350ki, wi, c1354km, c1399lg.f14646E, 12));
                InterfaceC0926cJ b31 = XI.b(new C0716Tl(wi, c1354km, 6));
                C0766Xf c0766Xf2 = c1399lg.f14672d;
                InterfaceC0926cJ b32 = XI.b(new M7(c0766Xf2, c1354km, c1558om, wi, 11));
                C1303jm c1303jm = new C1303jm(c0766Xf2, c1145gg2.f13734d);
                WI.a(wi, XI.b(new C0618Ml(c2063yi, c1399lg.f14680h, c1354km, c0688Rl, c1558om, c0674Ql, c1145gg2.f13765n0, b28, b29, b30, b31, b32, c1303jm, c1399lg.f14642A, c0990dg2, c0766Xf2, b27, b21, c1399lg.f14691m0, 1)));
                InterfaceC0926cJ b33 = XI.b(new C0836ah(m9, m8, c1145gg2.f13713T1, m12, c1145gg2.f13689L1, c1299ji, c1452mi, 1));
                InterfaceC0926cJ b34 = XI.b(new C2058yd(c1399lg.f14680h, b26, XI.b(new C0716Tl(c1145gg2.f13671F, c1299ji, 0)), 20));
                InterfaceC0926cJ b35 = XI.b(new C0576Jl(m9, m8, c1145gg2.f13713T1, m12, c1145gg2.f13689L1, A7, 2));
                C1203hm c1203hm = (C1203hm) c1145gg2.f13725a.f9536y;
                Cv.B1(c1203hm);
                C0996dm c0996dm2 = (C0996dm) ur.f11796y;
                Cv.B1(c0996dm2);
                C1508nn c1508nn2 = (C1508nn) c0740Vh22.f11902z;
                Cv.B1(c1508nn2);
                C1851ua c1851ua = new C1851ua(c1203hm, c0996dm2, c1508nn2, XI.a(b32));
                if (((Y8) c1851ua.f16687y) != null) {
                    ((C1508nn) c1851ua.f16688z).c("/nativeAdCustomClick", c1851ua);
                }
                C1355kn c1355kn = (C1355kn) b33.zzb();
                C1860uj c1860uj = c1355kn.f14504b;
                C1254in c1254in = c1508nn.f15143a;
                Objects.requireNonNull(c1860uj);
                c1254in.a(c1355kn.f14503a, c1355kn.f14505c, c1355kn.f14506d, c1355kn.f14507e, new C1304jn(c1860uj, 0));
                C1212hv c1212hv3 = c1355kn.f14508f;
                C1312jv c1312jv3 = c1355kn.f14509g;
                synchronized (c1508nn) {
                    LA la = c1508nn.f15156n;
                    if (la != null) {
                        AbstractC3153d.o0(la, new C0520Fl(c1212hv3, c1312jv3, 22), c1508nn.f15148f);
                    }
                }
                final C0787Ym c0787Ym = (C0787Ym) b34.zzb();
                InterfaceC2009xf R6 = c0996dm.R();
                c0787Ym.getClass();
                if (R6 != null) {
                    View n7 = R6.n();
                    C0840al c0840al = c0787Ym.f12300c;
                    c0840al.T0(n7);
                    C0759Wm c0759Wm = new C0759Wm(R6, 0);
                    Executor executor2 = c0787Ym.f12298a;
                    c0840al.R0(c0759Wm, executor2);
                    c0840al.R0(new C0759Wm(R6, 1), executor2);
                    C1553oh c1553oh = c0787Ym.f12299b;
                    c0840al.R0(c1553oh, executor2);
                    c1553oh.f15350x = R6;
                    final int i9 = 0;
                    R6.O0("/trackActiveViewUnit", new E9() { // from class: com.google.android.gms.internal.ads.Xm
                        @Override // com.google.android.gms.internal.ads.E9
                        public final void d(Object obj, Map map) {
                            int i102 = i9;
                            C0787Ym c0787Ym2 = c0787Ym;
                            switch (i102) {
                                case 0:
                                    C1553oh c1553oh2 = c0787Ym2.f12299b;
                                    c1553oh2.f15347B = true;
                                    c1553oh2.a();
                                    break;
                                default:
                                    c0787Ym2.f12299b.f15347B = false;
                                    break;
                            }
                        }
                    });
                    final int i10 = 1;
                    R6.O0("/untrackActiveViewUnit", new E9() { // from class: com.google.android.gms.internal.ads.Xm
                        @Override // com.google.android.gms.internal.ads.E9
                        public final void d(Object obj, Map map) {
                            int i102 = i10;
                            C0787Ym c0787Ym2 = c0787Ym;
                            switch (i102) {
                                case 0:
                                    C1553oh c1553oh2 = c0787Ym2.f12299b;
                                    c1553oh2.f15347B = true;
                                    c1553oh2.a();
                                    break;
                                default:
                                    c0787Ym2.f12299b.f15347B = false;
                                    break;
                            }
                        }
                    });
                }
                ((C1711rn) b35.zzb()).a(c1410lr.f14748e);
                return (C0841am) wi.zzb();
            }
        };
        WA wa22 = new WA(u72, true, false);
        wa22.f11999M = new VA(wa22, callable22, this.f14745b);
        wa22.w();
        return wa22;
    }
}
