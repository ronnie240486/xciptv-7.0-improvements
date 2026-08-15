package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import l3.AbstractC3153d;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.rh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1705rh extends AbstractC0889bi {

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC2009xf f15996j;

    /* renamed from: k, reason: collision with root package name */
    public final int f15997k;

    /* renamed from: l, reason: collision with root package name */
    public final Context f15998l;

    /* renamed from: m, reason: collision with root package name */
    public final C1974wv f15999m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC2117zl f16000n;

    /* renamed from: o, reason: collision with root package name */
    public final C0645Ok f16001o;

    /* renamed from: p, reason: collision with root package name */
    public final C1096fj f16002p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f16003q;

    /* renamed from: r, reason: collision with root package name */
    public final C0885be f16004r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f16005s;

    public C1705rh(e1.m mVar, Context context, InterfaceC2009xf interfaceC2009xf, int i7, C1974wv c1974wv, InterfaceC2117zl interfaceC2117zl, C0645Ok c0645Ok, C1096fj c1096fj, C0885be c0885be) {
        super(mVar);
        this.f16005s = false;
        this.f15996j = interfaceC2009xf;
        this.f15998l = context;
        this.f15997k = i7;
        this.f15999m = c1974wv;
        this.f16000n = interfaceC2117zl;
        this.f16001o = c0645Ok;
        this.f16002p = c1096fj;
        this.f16003q = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17355A4)).booleanValue();
        this.f16004r = c0885be;
    }

    public final void b() {
        C1504nj c1504nj = this.f12860c;
        c1504nj.getClass();
        c1504nj.S0(new Xw(null, 0));
        InterfaceC2009xf interfaceC2009xf = this.f15996j;
        if (interfaceC2009xf != null) {
            interfaceC2009xf.destroy();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15, types: [android.content.Context] */
    public final void c(Activity activity, boolean z7) {
        InterfaceC2009xf interfaceC2009xf;
        C1212hv k7;
        int a7;
        Activity activity2 = activity;
        if (activity == null) {
            activity2 = this.f15998l;
        }
        C0645Ok c0645Ok = this.f16001o;
        boolean z8 = this.f16003q;
        if (z8) {
            c0645Ok.S0(C0617Mk.f10753x);
        }
        C1783t7 c1783t7 = AbstractC1987x7.f17669q0;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        C1096fj c1096fj = this.f16002p;
        if (booleanValue) {
            t3.k kVar = t3.k.f27396A;
            C3709L c3709l = kVar.f27399c;
            if (C3709L.d(activity2)) {
                AbstractC1295je.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1096fj.zzb();
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17676r0)).booleanValue()) {
                    new C1772sx(activity2.getApplicationContext(), kVar.f27414r.m()).a(((C1312jv) this.f12858a.f15004b.f11772z).f14370b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.ma)).booleanValue() && (interfaceC2009xf = this.f15996j) != null && (k7 = interfaceC2009xf.k()) != null && k7.f14032q0) {
            C0885be c0885be = this.f16004r;
            synchronized (c0885be.f12842a) {
                a7 = c0885be.f12845d.a();
            }
            if (k7.f14034r0 != a7) {
                AbstractC1295je.g("The app open consent form has been shown.");
                c1096fj.j(AbstractC3153d.W(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f16005s) {
            AbstractC1295je.g("App open interstitial ad is already visible.");
            c1096fj.j(AbstractC3153d.W(10, null, null));
        }
        if (this.f16005s) {
            return;
        }
        try {
            this.f16000n.i(z7, activity2, c1096fj);
            if (z8) {
                c0645Ok.S0(C0631Nk.f10911x);
            }
            this.f16005s = true;
        } catch (C2066yl e7) {
            c1096fj.t(e7);
        }
    }

    public final void d(int i7, long j7) {
        C1974wv c1974wv = this.f15999m;
        c1974wv.getClass();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.D7)).booleanValue()) {
            InterfaceC1313jw interfaceC1313jw = (InterfaceC1313jw) c1974wv.f17290y;
            C1465mv c1465mv = (C1465mv) c1974wv.f17288A;
            C1262iw b6 = C1262iw.b("ad_closed");
            b6.e((C1312jv) c1465mv.f15004b.f11772z);
            b6.a("show_time", String.valueOf(j7));
            b6.a("ad_format", "app_open_ad");
            b6.a("acr", C1974wv.m(i7));
            interfaceC1313jw.a(b6);
            return;
        }
        C0788Yn c0788Yn = (C0788Yn) c1974wv.f17291z;
        C1465mv c1465mv2 = (C1465mv) c1974wv.f17288A;
        C0520Fl a7 = c0788Yn.a();
        ((Map) a7.f9536y).put("gqi", ((C1312jv) c1465mv2.f15004b.f11772z).f14370b);
        a7.e("action", "ad_closed");
        a7.e("show_time", String.valueOf(j7));
        a7.e("ad_format", "app_open_ad");
        a7.e("acr", C1974wv.m(i7));
        a7.i();
    }
}
