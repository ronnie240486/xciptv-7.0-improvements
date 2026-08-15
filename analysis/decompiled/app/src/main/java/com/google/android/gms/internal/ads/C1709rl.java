package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;
import l3.AbstractC3153d;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.rl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1709rl extends AbstractC0889bi {

    /* renamed from: j, reason: collision with root package name */
    public final Context f16027j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakReference f16028k;

    /* renamed from: l, reason: collision with root package name */
    public final C0645Ok f16029l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC2117zl f16030m;

    /* renamed from: n, reason: collision with root package name */
    public final C1554oi f16031n;

    /* renamed from: o, reason: collision with root package name */
    public final C1772sx f16032o;

    /* renamed from: p, reason: collision with root package name */
    public final C1096fj f16033p;

    /* renamed from: q, reason: collision with root package name */
    public final C0885be f16034q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16035r;

    public C1709rl(e1.m mVar, Context context, InterfaceC2009xf interfaceC2009xf, C0645Ok c0645Ok, InterfaceC2117zl interfaceC2117zl, C1554oi c1554oi, C1772sx c1772sx, C1096fj c1096fj, C0885be c0885be) {
        super(mVar);
        this.f16035r = false;
        this.f16027j = context;
        this.f16028k = new WeakReference(interfaceC2009xf);
        this.f16029l = c0645Ok;
        this.f16030m = interfaceC2117zl;
        this.f16031n = c1554oi;
        this.f16032o = c1772sx;
        this.f16033p = c1096fj;
        this.f16034q = c0885be;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Activity activity, boolean z7) {
        C1212hv k7;
        int a7;
        C0645Ok c0645Ok = this.f16029l;
        c0645Ok.S0(C0617Mk.f10753x);
        C1783t7 c1783t7 = AbstractC1987x7.f17669q0;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        Context context = this.f16027j;
        C1096fj c1096fj = this.f16033p;
        if (booleanValue) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            if (C3709L.d(context)) {
                AbstractC1295je.g("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1096fj.zzb();
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17676r0)).booleanValue()) {
                    this.f16032o.a(((C1312jv) this.f12858a.f15004b.f11772z).f14370b);
                    return;
                }
                return;
            }
        }
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f16028k.get();
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.ma)).booleanValue() && interfaceC2009xf != null && (k7 = interfaceC2009xf.k()) != null && k7.f14032q0) {
            C0885be c0885be = this.f16034q;
            synchronized (c0885be.f12842a) {
                a7 = c0885be.f12845d.a();
            }
            if (k7.f14034r0 != a7) {
                AbstractC1295je.g("The interstitial consent form has been shown.");
                c1096fj.j(AbstractC3153d.W(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.f16035r) {
            AbstractC1295je.g("The interstitial ad has been shown.");
            c1096fj.j(AbstractC3153d.W(10, null, null));
        }
        if (this.f16035r) {
            return;
        }
        if (activity == null) {
            activity = context;
        }
        try {
            this.f16030m.i(z7, activity, c1096fj);
            c0645Ok.S0(C0631Nk.f10911x);
            this.f16035r = true;
        } catch (C2066yl e7) {
            c1096fj.t(e7);
        }
    }

    public final void finalize() {
        try {
            InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f16028k.get();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17492S5)).booleanValue()) {
                if (!this.f16035r && interfaceC2009xf != null) {
                    AbstractC1652qe.f15610e.execute(new RunnableC0500Ef(interfaceC2009xf, 1));
                }
            } else if (interfaceC2009xf != null) {
                interfaceC2009xf.destroy();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }
}
