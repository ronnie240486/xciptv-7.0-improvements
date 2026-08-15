package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class D9 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1785t9 f9085a = new C1785t9(13);

    /* renamed from: b, reason: collision with root package name */
    public static final C1785t9 f9086b = new C1785t9(14);

    /* renamed from: c, reason: collision with root package name */
    public static final C1785t9 f9087c = new C1785t9(15);

    /* renamed from: d, reason: collision with root package name */
    public static final C1785t9 f9088d = new C1785t9(16);

    /* renamed from: e, reason: collision with root package name */
    public static final C1785t9 f9089e = new C1785t9(17);

    /* renamed from: f, reason: collision with root package name */
    public static final C1785t9 f9090f = new C1785t9(18);

    /* renamed from: g, reason: collision with root package name */
    public static final C0737Ve f9091g = new C0737Ve();

    /* renamed from: h, reason: collision with root package name */
    public static final C1785t9 f9092h = new C1785t9(21);

    /* renamed from: i, reason: collision with root package name */
    public static final C1785t9 f9093i = new C1785t9(0);

    /* renamed from: j, reason: collision with root package name */
    public static final C1660qm f9094j = new C1660qm();

    /* renamed from: k, reason: collision with root package name */
    public static final C1785t9 f9095k = new C1785t9(19);

    /* renamed from: l, reason: collision with root package name */
    public static final C1785t9 f9096l = new C1785t9(20);

    /* renamed from: m, reason: collision with root package name */
    public static final C1785t9 f9097m = new C1785t9(1);

    /* renamed from: n, reason: collision with root package name */
    public static final C1785t9 f9098n = new C1785t9(2);

    /* renamed from: o, reason: collision with root package name */
    public static final C1785t9 f9099o = new C1785t9(3);

    /* renamed from: p, reason: collision with root package name */
    public static final C1785t9 f9100p = new C1785t9(4);

    /* renamed from: q, reason: collision with root package name */
    public static final C1785t9 f9101q = new C1785t9(5);

    /* renamed from: r, reason: collision with root package name */
    public static final C1785t9 f9102r = new C1785t9(6);

    /* renamed from: s, reason: collision with root package name */
    public static final C1785t9 f9103s = new C1785t9(7);

    /* renamed from: t, reason: collision with root package name */
    public static final C1785t9 f9104t = new C1785t9(8);

    /* renamed from: u, reason: collision with root package name */
    public static final C1785t9 f9105u = new C1785t9(9);

    /* renamed from: v, reason: collision with root package name */
    public static final C1785t9 f9106v = new C1785t9(10);

    /* renamed from: w, reason: collision with root package name */
    public static final C1785t9 f9107w = new C1785t9(11);

    /* renamed from: x, reason: collision with root package name */
    public static final C1785t9 f9108x = new C1785t9(12);

    public static InterfaceFutureC3674a a(InterfaceC2009xf interfaceC2009xf, String str) {
        String str2;
        Uri parse = Uri.parse(str);
        try {
            A4 T6 = interfaceC2009xf.T();
            C1719rv R6 = interfaceC2009xf.R();
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.sa)).booleanValue() || R6 == null) {
                if (T6 != null && T6.c(parse)) {
                    parse = T6.a(parse, interfaceC2009xf.getContext(), interfaceC2009xf.n(), interfaceC2009xf.zzi());
                }
            } else if (T6 != null && T6.c(parse)) {
                parse = R6.a(parse, interfaceC2009xf.getContext(), interfaceC2009xf.n(), interfaceC2009xf.zzi());
            }
        } catch (B4 unused) {
            AbstractC1295je.g("Unable to append parameter to URL: ".concat(str));
        }
        Context context = interfaceC2009xf.getContext();
        t3.k kVar = t3.k.f27396A;
        if (kVar.f27419w.e(context)) {
            C0512Fd c0512Fd = kVar.f27419w;
            String a7 = c0512Fd.a(context);
            if (a7 == null) {
                str2 = parse.toString();
            } else {
                C1783t7 c1783t7 = AbstractC1987x7.f17527Y;
                C3591p c3591p = C3591p.f27694d;
                String str3 = (String) c3591p.f27697c.a(c1783t7);
                String uri = parse.toString();
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17521X)).booleanValue() && uri.contains(str3)) {
                    c0512Fd.j(context, "_ac", a7, null);
                    str2 = com.bumptech.glide.c.g0(context, uri).replace(str3, a7);
                } else if (TextUtils.isEmpty(parse.getQueryParameter("fbs_aeid"))) {
                    String uri2 = com.bumptech.glide.c.O(com.bumptech.glide.c.g0(context, uri), "fbs_aeid", a7).toString();
                    c0512Fd.j(context, "_ac", a7, null);
                    str2 = uri2;
                } else {
                    str2 = uri;
                }
            }
        } else {
            str2 = parse.toString();
        }
        long longValue = ((Long) Y7.f12226e.k()).longValue();
        if (longValue <= 0 || longValue > 240304702) {
            return AbstractC3153d.h0(str2);
        }
        AbstractC0815aB r7 = AbstractC0815aB.r(interfaceC2009xf.e0());
        C1836u9 c1836u9 = C1836u9.f16654a;
        C1601pe c1601pe = AbstractC1652qe.f15611f;
        return AbstractC3153d.a0(AbstractC3153d.j0(AbstractC3153d.a0(r7, Throwable.class, c1836u9, c1601pe), new C1887v9(str2, 0), c1601pe), Throwable.class, new C1887v9(str2, 1), c1601pe);
    }

    public static void b(Map map, InterfaceC1046el interfaceC1046el) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.n9)).booleanValue() && map.containsKey("sc") && ((String) map.get("sc")).equals("1") && interfaceC1046el != null) {
            interfaceC1046el.zzs();
        }
    }
}
