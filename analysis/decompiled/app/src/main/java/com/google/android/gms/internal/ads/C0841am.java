package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import org.json.JSONObject;
import p.C3319f;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.am, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0841am extends AbstractC0889bi {

    /* renamed from: G, reason: collision with root package name */
    public static final Uz f12641G;

    /* renamed from: A, reason: collision with root package name */
    public final C1448me f12642A;

    /* renamed from: B, reason: collision with root package name */
    public final Context f12643B;

    /* renamed from: C, reason: collision with root package name */
    public final C0893bm f12644C;

    /* renamed from: D, reason: collision with root package name */
    public final C1411ls f12645D;

    /* renamed from: E, reason: collision with root package name */
    public final HashMap f12646E;

    /* renamed from: F, reason: collision with root package name */
    public final ArrayList f12647F;

    /* renamed from: j, reason: collision with root package name */
    public final Executor f12648j;

    /* renamed from: k, reason: collision with root package name */
    public final C0996dm f12649k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1151gm f12650l;

    /* renamed from: m, reason: collision with root package name */
    public final C1507nm f12651m;

    /* renamed from: n, reason: collision with root package name */
    public final C1099fm f12652n;

    /* renamed from: o, reason: collision with root package name */
    public final C1203hm f12653o;

    /* renamed from: p, reason: collision with root package name */
    public final TI f12654p;

    /* renamed from: q, reason: collision with root package name */
    public final TI f12655q;

    /* renamed from: r, reason: collision with root package name */
    public final TI f12656r;

    /* renamed from: s, reason: collision with root package name */
    public final TI f12657s;

    /* renamed from: t, reason: collision with root package name */
    public final TI f12658t;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceViewOnClickListenerC2067ym f12659u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12660v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f12661w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f12662x;

    /* renamed from: y, reason: collision with root package name */
    public final C0484Dd f12663y;

    /* renamed from: z, reason: collision with root package name */
    public final A4 f12664z;

    static {
        C2080yz c2080yz = Bz.f8830y;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        com.bumptech.glide.d.J(objArr, 6);
        f12641G = Bz.s(6, objArr);
    }

    public C0841am(e1.m mVar, Executor executor, C0996dm c0996dm, InterfaceC1151gm interfaceC1151gm, C1507nm c1507nm, C1099fm c1099fm, C1203hm c1203hm, TI ti, TI ti2, TI ti3, TI ti4, TI ti5, C0484Dd c0484Dd, A4 a42, C1448me c1448me, Context context, C0893bm c0893bm, C1411ls c1411ls) {
        super(mVar);
        this.f12648j = executor;
        this.f12649k = c0996dm;
        this.f12650l = interfaceC1151gm;
        this.f12651m = c1507nm;
        this.f12652n = c1099fm;
        this.f12653o = c1203hm;
        this.f12654p = ti;
        this.f12655q = ti2;
        this.f12656r = ti3;
        this.f12657s = ti4;
        this.f12658t = ti5;
        this.f12663y = c0484Dd;
        this.f12664z = a42;
        this.f12642A = c1448me;
        this.f12643B = context;
        this.f12644C = c0893bm;
        this.f12645D = c1411ls;
        this.f12646E = new HashMap();
        this.f12647F = new ArrayList();
    }

    public static boolean n(View view) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.g9)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), null);
        }
        C3709L c3709l = t3.k.f27396A.f27399c;
        long H7 = C3709L.H(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), null)) {
            if (H7 >= ((Integer) r1.f27697c.a(AbstractC1987x7.h9)).intValue()) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void A() {
        this.f12650l.zzh();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0889bi
    public final void a() {
        RunnableC0772Xl runnableC0772Xl = new RunnableC0772Xl(this, 0);
        Executor executor = this.f12648j;
        executor.execute(runnableC0772Xl);
        if (this.f12649k.D() != 7) {
            InterfaceC1151gm interfaceC1151gm = this.f12650l;
            Objects.requireNonNull(interfaceC1151gm);
            executor.execute(new RunnableC1831u4(interfaceC1151gm, 26));
        }
        super.a();
    }

    public final synchronized void b(View view, Map map, Map map2, boolean z7) {
        try {
            if (!this.f12661w) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17725x1)).booleanValue() && this.f12859b.f14020k0) {
                    Iterator it = this.f12646E.keySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) this.f12646E.get((String) it.next())).booleanValue()) {
                            break;
                        }
                    }
                }
                if (z7) {
                    View p7 = p(map);
                    if (p7 == null) {
                        t(view, map, map2);
                        return;
                    }
                    C1783t7 c1783t7 = AbstractC1987x7.f17671q3;
                    C3591p c3591p = C3591p.f27694d;
                    if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17679r3)).booleanValue()) {
                            t(view, map, map2);
                            return;
                        }
                        Rect rect = new Rect();
                        if (p7.getGlobalVisibleRect(rect, null) && p7.getHeight() == rect.height() && p7.getWidth() == rect.width()) {
                            t(view, map, map2);
                        }
                    } else if (n(p7)) {
                        t(view, map, map2);
                    }
                } else {
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17664p3)).booleanValue() && map != null) {
                        Iterator it2 = map.entrySet().iterator();
                        while (it2.hasNext()) {
                            View view2 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                            if (view2 != null && n(view2)) {
                                t(view, map, map2);
                                return;
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(View view, View view2, Map map, Map map2, boolean z7) {
        C1507nm c1507nm = this.f12651m;
        InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = this.f12659u;
        if (interfaceViewOnClickListenerC2067ym != null) {
            C1812tm c1812tm = c1507nm.f15137e;
            if (c1812tm != null && interfaceViewOnClickListenerC2067ym.zzh() != null && c1507nm.f15135c.f()) {
                try {
                    interfaceViewOnClickListenerC2067ym.zzh().addView(c1812tm.a());
                } catch (C0472Cf e7) {
                    AbstractC3703F.l("web view can not be obtained", e7);
                }
            }
        } else {
            c1507nm.getClass();
        }
        this.f12650l.p(view, view2, map, map2, z7, q());
        if (this.f12662x) {
            C0996dm c0996dm = this.f12649k;
            if (c0996dm.R() != null) {
                c0996dm.R().a("onSdkAdUserInteractionClick", new C3319f(0));
            }
        }
    }

    public final synchronized void d(final FrameLayout frameLayout, final int i7) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.V9)).booleanValue()) {
            InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = this.f12659u;
            if (interfaceViewOnClickListenerC2067ym == null) {
                AbstractC1295je.b("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z7 = interfaceViewOnClickListenerC2067ym instanceof ViewTreeObserverOnGlobalLayoutListenerC1405lm;
                this.f12648j.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.Yl
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0841am c0841am = C0841am.this;
                        c0841am.f12650l.d(frameLayout, c0841am.f12659u.zzf(), c0841am.f12659u.zzl(), c0841am.f12659u.zzm(), z7, c0841am.q(), i7);
                    }
                });
            }
        }
    }

    public final synchronized void e(String str) {
        this.f12650l.E(str);
    }

    public final synchronized void f(Bundle bundle) {
        this.f12650l.q(bundle);
    }

    public final void g(View view) {
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue();
        C0996dm c0996dm = this.f12649k;
        if (booleanValue) {
            C1702re O6 = c0996dm.O();
            if (O6 == null) {
                return;
            }
            AbstractC3153d.o0(O6, new C0740Vh(this, view, 21), this.f12648j);
            return;
        }
        Jw T6 = c0996dm.T();
        InterfaceC2009xf Q6 = c0996dm.Q();
        if (!this.f12652n.c() || T6 == null || Q6 == null || view == null) {
            return;
        }
        t3.k.f27396A.f27418v.getClass();
        C0574Jj.k(new Aq(T6, view, 1));
    }

    public final synchronized void h(View view, MotionEvent motionEvent, View view2) {
        this.f12650l.i(motionEvent, view2);
    }

    public final synchronized void i(Bundle bundle) {
        this.f12650l.a(bundle);
    }

    public final synchronized void j(View view) {
        this.f12650l.h(view);
    }

    public final synchronized void k(InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17709v1)).booleanValue()) {
            C3709L.f28307l.post(new RunnableC0758Wl(this, interfaceViewOnClickListenerC2067ym, 0));
        } else {
            u(interfaceViewOnClickListenerC2067ym);
        }
    }

    public final synchronized void l(InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17709v1)).booleanValue()) {
            C3709L.f28307l.post(new RunnableC0758Wl(this, interfaceViewOnClickListenerC2067ym, 1));
        } else {
            v(interfaceViewOnClickListenerC2067ym);
        }
    }

    public final synchronized boolean m() {
        return this.f12650l.x();
    }

    public final synchronized boolean o(Bundle bundle) {
        if (this.f12661w) {
            return true;
        }
        boolean f7 = this.f12650l.f(bundle);
        this.f12661w = f7;
        return f7;
    }

    public final synchronized View p(Map map) {
        if (map != null) {
            Uz uz = f12641G;
            int i7 = uz.f11809A;
            int i8 = 0;
            while (i8 < i7) {
                WeakReference weakReference = (WeakReference) map.get((String) uz.get(i8));
                i8++;
                if (weakReference != null) {
                    return (View) weakReference.get();
                }
            }
        }
        return null;
    }

    public final synchronized ImageView.ScaleType q() {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.U6)).booleanValue()) {
            return null;
        }
        InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym = this.f12659u;
        if (interfaceViewOnClickListenerC2067ym == null) {
            AbstractC1295je.b("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        Q3.a zzj = interfaceViewOnClickListenerC2067ym.zzj();
        if (zzj != null) {
            return (ImageView.ScaleType) Q3.b.m1(zzj);
        }
        return C1507nm.f15132k;
    }

    public final synchronized int r() {
        return this.f12650l.zza();
    }

    public final void s() {
        InterfaceFutureC3674a interfaceFutureC3674a;
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17712v4)).booleanValue()) {
            x("Google", true);
            return;
        }
        C0996dm c0996dm = this.f12649k;
        synchronized (c0996dm) {
            interfaceFutureC3674a = c0996dm.f13224m;
        }
        if (interfaceFutureC3674a == null) {
            return;
        }
        AbstractC3153d.o0(interfaceFutureC3674a, new C0520Fl(this), this.f12648j);
    }

    public final synchronized void t(View view, Map map, Map map2) {
        this.f12651m.a(this.f12659u);
        this.f12650l.e(view, map, map2, q());
        this.f12661w = true;
    }

    public final synchronized void u(InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym) {
        Iterator<String> keys;
        View view;
        try {
            if (!this.f12660v) {
                this.f12659u = interfaceViewOnClickListenerC2067ym;
                C1507nm c1507nm = this.f12651m;
                c1507nm.getClass();
                c1507nm.f15139g.execute(new RunnableC2004xa(24, c1507nm, interfaceViewOnClickListenerC2067ym));
                this.f12650l.j(interfaceViewOnClickListenerC2067ym.zzf(), interfaceViewOnClickListenerC2067ym.zzm(), interfaceViewOnClickListenerC2067ym.zzn(), interfaceViewOnClickListenerC2067ym, interfaceViewOnClickListenerC2067ym);
                C1783t7 c1783t7 = AbstractC1987x7.f17591g2;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    this.f12664z.f8574b.a(interfaceViewOnClickListenerC2067ym.zzf());
                }
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17725x1)).booleanValue()) {
                    C1212hv c1212hv = this.f12859b;
                    if (c1212hv.f14020k0 && (keys = c1212hv.f14018j0.keys()) != null) {
                        while (keys.hasNext()) {
                            String next = keys.next();
                            WeakReference weakReference = (WeakReference) this.f12659u.zzl().get(next);
                            this.f12646E.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                ViewOnAttachStateChangeListenerC2036y5 viewOnAttachStateChangeListenerC2036y5 = new ViewOnAttachStateChangeListenerC2036y5(this.f12643B, view);
                                this.f12647F.add(viewOnAttachStateChangeListenerC2036y5);
                                viewOnAttachStateChangeListenerC2036y5.I.add(new C0800Zl(this, next));
                                viewOnAttachStateChangeListenerC2036y5.c(3);
                            }
                        }
                    }
                }
                if (interfaceViewOnClickListenerC2067ym.zzi() != null) {
                    ViewOnAttachStateChangeListenerC2036y5 zzi = interfaceViewOnClickListenerC2067ym.zzi();
                    zzi.I.add(this.f12663y);
                    zzi.c(3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void v(InterfaceViewOnClickListenerC2067ym interfaceViewOnClickListenerC2067ym) {
        View zzf = interfaceViewOnClickListenerC2067ym.zzf();
        interfaceViewOnClickListenerC2067ym.zzl();
        this.f12650l.k(zzf);
        if (interfaceViewOnClickListenerC2067ym.zzh() != null) {
            interfaceViewOnClickListenerC2067ym.zzh().setClickable(false);
            interfaceViewOnClickListenerC2067ym.zzh().removeAllViews();
        }
        if (interfaceViewOnClickListenerC2067ym.zzi() != null) {
            interfaceViewOnClickListenerC2067ym.zzi().I.remove(this.f12663y);
        }
        this.f12659u = null;
    }

    public final synchronized void w() {
        int i7 = 1;
        this.f12660v = true;
        this.f12648j.execute(new RunnableC0772Xl(this, i7));
        C1504nj c1504nj = this.f12860c;
        c1504nj.getClass();
        c1504nj.S0(new Xw(null, 0));
    }

    public final Jw x(String str, boolean z7) {
        String str2;
        int i7;
        int i8;
        Jw jw;
        Object obj;
        if (!this.f12652n.c() || TextUtils.isEmpty(str)) {
            return null;
        }
        C0996dm c0996dm = this.f12649k;
        InterfaceC2009xf Q6 = c0996dm.Q();
        InterfaceC2009xf R6 = c0996dm.R();
        if (Q6 == null && R6 == null) {
            AbstractC1295je.g("Omid display and video webview are null. Skipping initialization.");
            return null;
        }
        int i9 = 1;
        boolean z8 = Q6 != null;
        boolean z9 = R6 != null;
        C1783t7 c1783t7 = AbstractC1987x7.f17696t4;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            this.f12652n.a();
            int e7 = this.f12652n.a().e();
            int i10 = e7 - 1;
            if (i10 != 0) {
                if (i10 != 1) {
                    AbstractC1295je.g("Unknown omid media type: " + (e7 != 1 ? e7 != 2 ? "UNKNOWN" : "DISPLAY" : "VIDEO") + ". Not initializing Omid.");
                    return null;
                }
                if (Q6 == null) {
                    AbstractC1295je.g("Omid media type was display but there was no display webview.");
                    return null;
                }
                z8 = true;
                z9 = false;
            } else {
                if (R6 == null) {
                    AbstractC1295je.g("Omid media type was video but there was no video webview.");
                    return null;
                }
                z8 = false;
                z9 = true;
            }
        }
        if (z8) {
            str2 = null;
        } else {
            str2 = "javascript";
            Q6 = R6;
        }
        Q6.p0();
        Context context = this.f12643B;
        t3.k kVar = t3.k.f27396A;
        kVar.f27418v.getClass();
        if (!C0574Jj.g(context)) {
            AbstractC1295je.g("Failed to initialize omid in InternalNativeAd");
            return null;
        }
        C1448me c1448me = this.f12642A;
        String str3 = c1448me.f14909y + "." + c1448me.f14910z;
        if (z9) {
            i7 = 3;
            i8 = 2;
        } else if (this.f12649k.D() == 3) {
            i7 = 2;
            i8 = 4;
        } else {
            i7 = 2;
            i8 = 3;
        }
        C0574Jj c0574Jj = kVar.f27418v;
        WebView p02 = Q6.p0();
        String str4 = this.f12859b.f14022l0;
        c0574Jj.getClass();
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() && Cv.f9032j.f13418y) {
            try {
                obj = new Bq(str, str3, str2, i7, p02, str4, i8).a();
            } catch (RuntimeException e8) {
                t3.k.f27396A.f27403g.g("omid exception", e8);
                obj = null;
            }
            jw = (Jw) obj;
        } else {
            jw = null;
        }
        if (jw == null) {
            AbstractC1295je.g("Failed to create omid session in InternalNativeAd");
            return null;
        }
        C0996dm c0996dm2 = this.f12649k;
        synchronized (c0996dm2) {
            c0996dm2.f13223l = jw;
        }
        Q6.B0(jw);
        if (z9) {
            View n7 = R6.n();
            kVar.f27418v.getClass();
            C0574Jj.k(new Aq(jw, n7, i9));
            this.f12662x = true;
        }
        if (z7) {
            kVar.f27418v.getClass();
            C0574Jj.e(jw);
            Q6.a("onSdkLoaded", new C3319f(0));
        }
        return jw;
    }

    public final synchronized JSONObject y(FrameLayout frameLayout, Map map, Map map2) {
        return this.f12650l.c(frameLayout, map, map2, q());
    }

    public final synchronized JSONObject z(View view, Map map, Map map2) {
        return this.f12650l.n(view, map, map2, q());
    }
}
