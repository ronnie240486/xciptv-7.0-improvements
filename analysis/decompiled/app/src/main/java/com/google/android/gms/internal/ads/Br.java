package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import i3.AbstractC2867S;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Br implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final C1057ew f8800a;

    /* renamed from: b, reason: collision with root package name */
    public final C0769Xi f8801b;

    /* renamed from: c, reason: collision with root package name */
    public final Hw f8802c;

    /* renamed from: d, reason: collision with root package name */
    public final Iw f8803d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f8804e;

    /* renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f8805f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0992di f8806g;

    /* renamed from: h, reason: collision with root package name */
    public final C2021xr f8807h;

    /* renamed from: i, reason: collision with root package name */
    public final Jq f8808i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f8809j;

    /* renamed from: k, reason: collision with root package name */
    public final RunnableC1822tw f8810k;

    /* renamed from: l, reason: collision with root package name */
    public final e1.m f8811l;

    public Br(Context context, C1057ew c1057ew, C2021xr c2021xr, C0769Xi c0769Xi, Hw hw, Iw iw, InterfaceC0992di interfaceC0992di, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, Jq jq, RunnableC1822tw runnableC1822tw, e1.m mVar) {
        this.f8809j = context;
        this.f8800a = c1057ew;
        this.f8807h = c2021xr;
        this.f8801b = c0769Xi;
        this.f8802c = hw;
        this.f8803d = iw;
        this.f8806g = interfaceC0992di;
        this.f8804e = c1601pe;
        this.f8805f = scheduledExecutorService;
        this.f8808i = jq;
        this.f8810k = runnableC1822tw;
        this.f8811l = mVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        if (((java.lang.Boolean) r1.f27697c.a(com.google.android.gms.internal.ads.AbstractC1987x7.f17395F4)).booleanValue() == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(C1465mv c1465mv) {
        C1783t7 c1783t7 = AbstractC1987x7.f17403G4;
        C3591p c3591p = C3591p.f27694d;
        String str = "No fill.";
        String str2 = true != ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() ? "No ad config." : "No fill.";
        int i7 = ((C1312jv) c1465mv.f15004b.f11772z).f14373e;
        if (i7 != 0) {
            if (i7 < 200 || i7 >= 300) {
                str = (i7 < 300 || i7 >= 400) ? B2.y.h("Received error HTTP response code: ", i7) : "No location header to follow redirect or too many redirects.";
            }
            I i8 = ((C1312jv) c1465mv.f15004b.f11772z).f14377i;
            return i8 == null ? i8.f9940x : str;
        }
        str = str2;
        I i82 = ((C1312jv) c1465mv.f15004b.f11772z).f14377i;
        if (i82 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x012a  */
    @Override // com.google.android.gms.internal.ads.SA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7;
        C1465mv c1465mv = (C1465mv) obj;
        String a7 = a(c1465mv);
        this.f8808i.f10303d = (C1312jv) c1465mv.f15004b.f11772z;
        C1783t7 c1783t7 = AbstractC1987x7.l7;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && (i7 = ((C1312jv) c1465mv.f15004b.f11772z).f14373e) != 0 && (i7 < 200 || i7 >= 300)) {
            return AbstractC3153d.f0(new Ar(3, a7));
        }
        C1312jv c1312jv = (C1312jv) c1465mv.f15004b.f11772z;
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
            String str = c1312jv.f14383o;
            if (!TextUtils.isEmpty(str)) {
                Jq jq = this.f8808i;
                List list = (List) c1465mv.f15004b.f11771y;
                synchronized (jq) {
                    if (jq.f10301b.containsKey(str)) {
                        int indexOf = jq.f10300a.indexOf((u3.b1) jq.f10301b.get(str));
                        try {
                            jq.f10300a.remove(indexOf);
                        } catch (IndexOutOfBoundsException e7) {
                            t3.k.f27396A.f27403g.h("AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry", e7);
                        }
                        jq.f10301b.remove(str);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            jq.c((C1212hv) it.next(), indexOf);
                            indexOf++;
                        }
                    }
                }
                this.f8801b.R0(new C0939ch(c1465mv, this.f8803d, this.f8802c), this.f8804e);
                if (((C1312jv) c1465mv.f15004b.f11772z).f14384p <= 1) {
                    return this.f8811l.b(c1465mv);
                }
                Yv d7 = AbstractC2867S.P(AbstractC3153d.f0(new Ar(3, a(c1465mv))), EnumC1005dw.RENDER_CONFIG_INIT, this.f8800a).d();
                this.f8807h.f();
                int i8 = 0;
                for (C1212hv c1212hv : (List) c1465mv.f15004b.f11771y) {
                    Iterator it2 = c1212hv.f13999a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        String str2 = (String) it2.next();
                        Eq a8 = this.f8806g.a(c1212hv.f14001b, str2);
                        if (a8 != null && a8.b(c1465mv, c1212hv)) {
                            C1920vs b6 = this.f8800a.b(d7, EnumC1005dw.RENDER_CONFIG_WATERFALL);
                            InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) b6.f16969y;
                            List list2 = (List) b6.f16965B;
                            InterfaceFutureC3674a interfaceFutureC3674a2 = (InterfaceFutureC3674a) b6.f16966C;
                            AbstractC0903bw abstractC0903bw = (AbstractC0903bw) b6.f16967D;
                            d7 = new C1920vs(abstractC0903bw, b6.f16970z, "render-config-" + i8 + "-" + str2, interfaceFutureC3674a, list2, AbstractC3153d.d0(interfaceFutureC3674a2, Throwable.class, new C0551Ia(this, c1212hv, c1465mv, a8, 7), abstractC0903bw.f12909a)).d();
                            break;
                        }
                    }
                    i8++;
                }
                C2021xr c2021xr = this.f8807h;
                Objects.requireNonNull(c2021xr);
                d7.a(new RunnableC1154gp(c2021xr, 3), this.f8804e);
                return d7;
            }
        }
        for (C1212hv c1212hv2 : (List) c1465mv.f15004b.f11771y) {
            Jq jq2 = this.f8808i;
            jq2.c(c1212hv2, jq2.f10300a.size());
            Iterator it3 = c1212hv2.f13999a.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    this.f8808i.d(c1212hv2, 0L, AbstractC3153d.W(1, null, null), false);
                    break;
                }
                Eq a9 = this.f8806g.a(c1212hv2.f14001b, (String) it3.next());
                if (a9 == null || !a9.b(c1465mv, c1212hv2)) {
                }
            }
        }
        this.f8801b.R0(new C0939ch(c1465mv, this.f8803d, this.f8802c), this.f8804e);
        if (((C1312jv) c1465mv.f15004b.f11772z).f14384p <= 1) {
        }
    }
}
