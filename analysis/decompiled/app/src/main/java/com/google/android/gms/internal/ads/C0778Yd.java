package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import k1.C3122e;
import l3.AbstractC3153d;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.Yd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0778Yd {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12265a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final C3706I f12266b;

    /* renamed from: c, reason: collision with root package name */
    public final C0885be f12267c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12268d;

    /* renamed from: e, reason: collision with root package name */
    public Context f12269e;

    /* renamed from: f, reason: collision with root package name */
    public C1448me f12270f;

    /* renamed from: g, reason: collision with root package name */
    public String f12271g;

    /* renamed from: h, reason: collision with root package name */
    public e1.m f12272h;

    /* renamed from: i, reason: collision with root package name */
    public Boolean f12273i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicInteger f12274j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f12275k;

    /* renamed from: l, reason: collision with root package name */
    public final C0764Xd f12276l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f12277m;

    /* renamed from: n, reason: collision with root package name */
    public InterfaceFutureC3674a f12278n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f12279o;

    public C0778Yd() {
        C3706I c3706i = new C3706I();
        this.f12266b = c3706i;
        this.f12267c = new C0885be(C3587n.f27687f.f27690c, c3706i);
        this.f12268d = false;
        this.f12272h = null;
        this.f12273i = null;
        this.f12274j = new AtomicInteger(0);
        this.f12275k = new AtomicInteger(0);
        this.f12276l = new C0764Xd();
        this.f12277m = new Object();
        this.f12279o = new AtomicBoolean();
    }

    public final Resources a() {
        if (this.f12270f.f14906A) {
            return this.f12269e.getResources();
        }
        try {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.s9)).booleanValue()) {
                return AbstractC3153d.P(this.f12269e).f3366a.getResources();
            }
            AbstractC3153d.P(this.f12269e).f3366a.getResources();
            return null;
        } catch (C1346ke e7) {
            AbstractC1295je.h("Cannot load resource from dynamite apk or local jar", e7);
            return null;
        }
    }

    public final e1.m b() {
        e1.m mVar;
        synchronized (this.f12265a) {
            mVar = this.f12272h;
        }
        return mVar;
    }

    public final C3706I c() {
        C3706I c3706i;
        synchronized (this.f12265a) {
            c3706i = this.f12266b;
        }
        return c3706i;
    }

    public final InterfaceFutureC3674a d() {
        if (this.f12269e != null) {
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17631l2)).booleanValue()) {
                synchronized (this.f12277m) {
                    try {
                        InterfaceFutureC3674a interfaceFutureC3674a = this.f12278n;
                        if (interfaceFutureC3674a != null) {
                            return interfaceFutureC3674a;
                        }
                        InterfaceFutureC3674a b6 = AbstractC1652qe.f15606a.b(new CallableC0750Wd(this, 0));
                        this.f12278n = b6;
                        return b6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return AbstractC3153d.h0(new ArrayList());
    }

    public final Boolean e() {
        Boolean bool;
        synchronized (this.f12265a) {
            bool = this.f12273i;
        }
        return bool;
    }

    public final void f(Context context, C1448me c1448me) {
        e1.m mVar;
        synchronized (this.f12265a) {
            try {
                if (!this.f12268d) {
                    this.f12269e = context.getApplicationContext();
                    this.f12270f = c1448me;
                    t3.k.f27396A.f27402f.m(this.f12267c);
                    this.f12266b.E(this.f12269e);
                    C1497nc.b(this.f12269e, this.f12270f);
                    if (((Boolean) T7.f11626b.k()).booleanValue()) {
                        mVar = new e1.m(1);
                    } else {
                        AbstractC3703F.k("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        mVar = null;
                    }
                    this.f12272h = mVar;
                    if (mVar != null) {
                        com.bumptech.glide.d.F(new w3.h(this).b(), "AppState.registerCsiReporter");
                    }
                    if (N6.b.o()) {
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q7)).booleanValue()) {
                            ((ConnectivityManager) context.getSystemService("connectivity")).registerDefaultNetworkCallback(new C3122e(this, 3));
                        }
                    }
                    this.f12268d = true;
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        t3.k.f27396A.f27399c.v(context, c1448me.f14908x);
    }

    public final void g(String str, Throwable th) {
        C1497nc.b(this.f12269e, this.f12270f).e(th, str, ((Double) AbstractC1275j8.f14300g.k()).floatValue());
    }

    public final void h(String str, Throwable th) {
        C1497nc.b(this.f12269e, this.f12270f).c(str, th);
    }

    public final void i(Boolean bool) {
        synchronized (this.f12265a) {
            this.f12273i = bool;
        }
    }

    public final boolean j(Context context) {
        if (N6.b.o()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.q7)).booleanValue()) {
                return this.f12279o.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
