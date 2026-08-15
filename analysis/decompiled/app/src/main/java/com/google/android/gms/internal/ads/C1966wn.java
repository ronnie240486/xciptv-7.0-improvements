package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.wn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1966wn extends AbstractC0889bi {

    /* renamed from: j, reason: collision with root package name */
    public final Context f17251j;

    /* renamed from: k, reason: collision with root package name */
    public final WeakReference f17252k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC2117zl f17253l;

    /* renamed from: m, reason: collision with root package name */
    public final C0645Ok f17254m;

    /* renamed from: n, reason: collision with root package name */
    public final C1096fj f17255n;

    /* renamed from: o, reason: collision with root package name */
    public final C0490Dj f17256o;

    /* renamed from: p, reason: collision with root package name */
    public final C1554oi f17257p;

    /* renamed from: q, reason: collision with root package name */
    public final BinderC1600pd f17258q;

    /* renamed from: r, reason: collision with root package name */
    public final C1772sx f17259r;

    /* renamed from: s, reason: collision with root package name */
    public final C1567ov f17260s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17261t;

    public C1966wn(e1.m mVar, Context context, InterfaceC2009xf interfaceC2009xf, InterfaceC2117zl interfaceC2117zl, C0645Ok c0645Ok, C1096fj c1096fj, C0490Dj c0490Dj, C1554oi c1554oi, C1212hv c1212hv, C1772sx c1772sx, C1567ov c1567ov) {
        super(mVar);
        this.f17261t = false;
        this.f17251j = context;
        this.f17253l = interfaceC2117zl;
        this.f17252k = new WeakReference(interfaceC2009xf);
        this.f17254m = c0645Ok;
        this.f17255n = c1096fj;
        this.f17256o = c0490Dj;
        this.f17257p = c1554oi;
        this.f17259r = c1772sx;
        C0763Xc c0763Xc = c1212hv.f14021l;
        this.f17258q = new BinderC1600pd(c0763Xc != null ? c0763Xc.f12169x : HttpUrl.FRAGMENT_ENCODE_SET, c0763Xc != null ? c0763Xc.f12170y : 1);
        this.f17260s = c1567ov;
    }

    public final Bundle b() {
        Bundle bundle;
        C0490Dj c0490Dj = this.f17256o;
        synchronized (c0490Dj) {
            bundle = new Bundle(c0490Dj.f9201y);
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Activity activity, boolean z7) {
        C1783t7 c1783t7 = AbstractC1987x7.f17669q0;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        Context context = this.f17251j;
        C1096fj c1096fj = this.f17255n;
        if (booleanValue) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            if (C3709L.d(context)) {
                AbstractC1295je.g("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies");
                c1096fj.zzb();
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17676r0)).booleanValue()) {
                    this.f17259r.a(((C1312jv) this.f12858a.f15004b.f11772z).f14370b);
                    return;
                }
                return;
            }
        }
        if (this.f17261t) {
            AbstractC1295je.g("The rewarded ad have been showed.");
            c1096fj.j(AbstractC3153d.W(10, null, null));
            return;
        }
        this.f17261t = true;
        C0617Mk c0617Mk = C0617Mk.f10753x;
        C0645Ok c0645Ok = this.f17254m;
        c0645Ok.S0(c0617Mk);
        if (activity == null) {
            activity = context;
        }
        try {
            this.f17253l.i(z7, activity, c1096fj);
            c0645Ok.S0(C0631Nk.f10911x);
        } catch (C2066yl e7) {
            c1096fj.t(e7);
        }
    }

    public final void finalize() {
        try {
            InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f17252k.get();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17492S5)).booleanValue()) {
                if (!this.f17261t && interfaceC2009xf != null) {
                    AbstractC1652qe.f15610e.execute(new RunnableC0500Ef(interfaceC2009xf, 3));
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
