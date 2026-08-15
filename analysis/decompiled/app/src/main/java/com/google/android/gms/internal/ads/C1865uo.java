package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.uo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1865uo {

    /* renamed from: d, reason: collision with root package name */
    public final long f16726d;

    /* renamed from: f, reason: collision with root package name */
    public final Context f16728f;

    /* renamed from: g, reason: collision with root package name */
    public final WeakReference f16729g;

    /* renamed from: h, reason: collision with root package name */
    public final C0606Ln f16730h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f16731i;

    /* renamed from: j, reason: collision with root package name */
    public final Executor f16732j;

    /* renamed from: k, reason: collision with root package name */
    public final ScheduledExecutorService f16733k;

    /* renamed from: l, reason: collision with root package name */
    public final Cdo f16734l;

    /* renamed from: m, reason: collision with root package name */
    public final C1448me f16735m;

    /* renamed from: o, reason: collision with root package name */
    public final C0575Jk f16737o;

    /* renamed from: p, reason: collision with root package name */
    public final RunnableC1924vw f16738p;

    /* renamed from: a, reason: collision with root package name */
    public boolean f16723a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16724b = false;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16725c = false;

    /* renamed from: e, reason: collision with root package name */
    public final C1702re f16727e = new C1702re();

    /* renamed from: n, reason: collision with root package name */
    public final ConcurrentHashMap f16736n = new ConcurrentHashMap();

    /* renamed from: q, reason: collision with root package name */
    public boolean f16739q = true;

    public C1865uo(Executor executor, Context context, WeakReference weakReference, C1601pe c1601pe, C0606Ln c0606Ln, ScheduledExecutorService scheduledExecutorService, Cdo cdo, C1448me c1448me, C0575Jk c0575Jk, RunnableC1924vw runnableC1924vw) {
        this.f16730h = c0606Ln;
        this.f16728f = context;
        this.f16729g = weakReference;
        this.f16731i = c1601pe;
        this.f16733k = scheduledExecutorService;
        this.f16732j = executor;
        this.f16734l = cdo;
        this.f16735m = c1448me;
        this.f16737o = c0575Jk;
        this.f16738p = runnableC1924vw;
        t3.k.f27396A.f27406j.getClass();
        this.f16726d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, HttpUrl.FRAGMENT_ENCODE_SET, false);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.f16736n;
        for (String str : concurrentHashMap.keySet()) {
            W9 w9 = (W9) concurrentHashMap.get(str);
            arrayList.add(new W9(str, w9.f11998z, w9.f11995A, w9.f11997y));
        }
        return arrayList;
    }

    public final void b() {
        final int i7 = 0;
        final int i8 = 1;
        if (!((Boolean) AbstractC1122g8.f13616a.k()).booleanValue()) {
            int i9 = this.f16735m.f14910z;
            C1783t7 c1783t7 = AbstractC1987x7.f17352A1;
            C3591p c3591p = C3591p.f27694d;
            if (i9 >= ((Integer) c3591p.f27697c.a(c1783t7)).intValue() && this.f16739q) {
                if (this.f16723a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.f16723a) {
                            return;
                        }
                        this.f16734l.d();
                        this.f16737o.a();
                        this.f16727e.a(new Runnable(this) { // from class: com.google.android.gms.internal.ads.qo

                            /* renamed from: y, reason: collision with root package name */
                            public final /* synthetic */ C1865uo f15685y;

                            {
                                this.f15685y = this;
                            }

                            private final void a() {
                                C1865uo c1865uo = this.f15685y;
                                synchronized (c1865uo) {
                                    try {
                                        if (c1865uo.f16725c) {
                                            return;
                                        }
                                        t3.k.f27396A.f27406j.getClass();
                                        c1865uo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c1865uo.f16726d), "Timeout.", false);
                                        c1865uo.f16734l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1865uo.f16737o.e("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1865uo.f16727e.c(new Exception());
                                    } finally {
                                    }
                                }
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i8) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        C1865uo c1865uo = this.f15685y;
                                        Cdo cdo = c1865uo.f16734l;
                                        synchronized (cdo) {
                                            try {
                                                C1783t7 c1783t72 = AbstractC1987x7.f17444M1;
                                                C3591p c3591p2 = C3591p.f27694d;
                                                if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue()) {
                                                    if (!((Boolean) c3591p2.f27697c.a(AbstractC1987x7.D7)).booleanValue() && !cdo.f13245d) {
                                                        HashMap e7 = cdo.e();
                                                        e7.put("action", "init_finished");
                                                        cdo.f13243b.add(e7);
                                                        Iterator it = cdo.f13243b.iterator();
                                                        while (it.hasNext()) {
                                                            cdo.f13247f.a((Map) it.next(), false);
                                                        }
                                                        cdo.f13245d = true;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        c1865uo.f16737o.d();
                                        c1865uo.f16724b = true;
                                        return;
                                }
                            }
                        }, this.f16731i);
                        this.f16723a = true;
                        InterfaceFutureC3674a c7 = c();
                        this.f16733k.schedule(new Runnable(this) { // from class: com.google.android.gms.internal.ads.qo

                            /* renamed from: y, reason: collision with root package name */
                            public final /* synthetic */ C1865uo f15685y;

                            {
                                this.f15685y = this;
                            }

                            private final void a() {
                                C1865uo c1865uo = this.f15685y;
                                synchronized (c1865uo) {
                                    try {
                                        if (c1865uo.f16725c) {
                                            return;
                                        }
                                        t3.k.f27396A.f27406j.getClass();
                                        c1865uo.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - c1865uo.f16726d), "Timeout.", false);
                                        c1865uo.f16734l.a("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1865uo.f16737o.e("com.google.android.gms.ads.MobileAds", "timeout");
                                        c1865uo.f16727e.c(new Exception());
                                    } finally {
                                    }
                                }
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i7) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        C1865uo c1865uo = this.f15685y;
                                        Cdo cdo = c1865uo.f16734l;
                                        synchronized (cdo) {
                                            try {
                                                C1783t7 c1783t72 = AbstractC1987x7.f17444M1;
                                                C3591p c3591p2 = C3591p.f27694d;
                                                if (((Boolean) c3591p2.f27697c.a(c1783t72)).booleanValue()) {
                                                    if (!((Boolean) c3591p2.f27697c.a(AbstractC1987x7.D7)).booleanValue() && !cdo.f13245d) {
                                                        HashMap e7 = cdo.e();
                                                        e7.put("action", "init_finished");
                                                        cdo.f13243b.add(e7);
                                                        Iterator it = cdo.f13243b.iterator();
                                                        while (it.hasNext()) {
                                                            cdo.f13247f.a((Map) it.next(), false);
                                                        }
                                                        cdo.f13245d = true;
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        c1865uo.f16737o.d();
                                        c1865uo.f16724b = true;
                                        return;
                                }
                            }
                        }, ((Long) c3591p.f27697c.a(AbstractC1987x7.f17368C1)).longValue(), TimeUnit.SECONDS);
                        AbstractC3153d.o0(c7, new C1858uh(this, 13), this.f16731i);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.f16723a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, HttpUrl.FRAGMENT_ENCODE_SET, true);
        this.f16727e.b(Boolean.FALSE);
        this.f16723a = true;
        this.f16724b = true;
    }

    public final synchronized InterfaceFutureC3674a c() {
        t3.k kVar = t3.k.f27396A;
        String str = kVar.f27403g.c().x().f11890e;
        if (!TextUtils.isEmpty(str)) {
            return AbstractC3153d.h0(str);
        }
        C1702re c1702re = new C1702re();
        C3706I c7 = kVar.f27403g.c();
        c7.f28279c.add(new RunnableC1712ro(this, c1702re, 1));
        return c1702re;
    }

    public final void d(String str, int i7, String str2, boolean z7) {
        this.f16736n.put(str, new W9(str, i7, str2, z7));
    }
}
