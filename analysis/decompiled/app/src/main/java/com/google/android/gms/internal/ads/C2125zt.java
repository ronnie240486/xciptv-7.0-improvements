package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.zt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2125zt implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18383a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final Context f18384b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18385c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f18386d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f18387e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f18388f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18389g;

    public C2125zt(C1444ma c1444ma, Context context, C0778Yd c0778Yd, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe, String str) {
        this.f18389g = c1444ma;
        this.f18384b = context;
        this.f18385c = c0778Yd;
        this.f18386d = scheduledExecutorService;
        this.f18387e = c1601pe;
        this.f18388f = str;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f18383a) {
            case 0:
                return 33;
            case 1:
                return 56;
            default:
                return 44;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        switch (this.f18383a) {
            case 0:
                return (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17643m6)).booleanValue() || ((C1669qv) this.f18387e).f15716q) ? AbstractC3153d.h0(new Ds(null, 3)) : AbstractC3153d.i0(new Zt(this, 19), (InterfaceExecutorServiceC1229iB) this.f18385c);
            case 1:
                C1783t7 c1783t7 = AbstractC1987x7.X8;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    C3706I c3706i = (C3706I) ((InterfaceC3705H) this.f18388f);
                    c3706i.r();
                    synchronized (c3706i.f28277a) {
                        try {
                            SharedPreferences sharedPreferences = c3706i.f28282f;
                            if (sharedPreferences != null) {
                                if (sharedPreferences.getLong("topics_consent_expiry_time_ms", 0L) >= System.currentTimeMillis()) {
                                    boolean z7 = c3706i.f28282f.getBoolean("is_topics_ad_personalization_allowed", false) && !c3706i.f28287k;
                                    if (z7) {
                                        if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.a9)).booleanValue() || ((C1669qv) this.f18387e).f15703d.f27614V != 2) {
                                            return AbstractC3153d.d0(AbstractC3153d.k0(AbstractC0815aB.r(AbstractC3153d.l0(((Xw) this.f18389g).a(false), ((Integer) c3591p.f27697c.a(AbstractC1987x7.Y8)).intValue(), TimeUnit.MILLISECONDS, this.f18386d)), Mt.f10796a, (InterfaceExecutorServiceC1229iB) this.f18385c), Throwable.class, new C0896bp(this, 21), (InterfaceExecutorServiceC1229iB) this.f18385c);
                                        }
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
                return AbstractC3153d.h0(new Qs(HttpUrl.FRAGMENT_ENCODE_SET, -1));
            default:
                D4 d42 = new D4(this, 18);
                Executor executor = (Executor) this.f18387e;
                return AbstractC3153d.a0((AbstractC0815aB) AbstractC3153d.l0(AbstractC3153d.j0(AbstractC0815aB.r(AbstractC3153d.i0(d42, executor)), Ut.f11798a, executor), ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17421J0)).longValue(), TimeUnit.MILLISECONDS, this.f18386d), Exception.class, new C1675r1(this, 9), XA.f12141x);
        }
    }

    public C2125zt(C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, String str, Context context, C1669qv c1669qv, AbstractC0710Tf abstractC0710Tf) {
        this.f18385c = c1601pe;
        this.f18386d = scheduledExecutorService;
        this.f18388f = str;
        this.f18384b = context;
        this.f18387e = c1669qv;
        this.f18389g = abstractC0710Tf;
    }

    public C2125zt(C3706I c3706i, Context context, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, Xw xw, C1669qv c1669qv) {
        this.f18388f = c3706i;
        this.f18384b = context;
        this.f18385c = c1601pe;
        this.f18386d = scheduledExecutorService;
        this.f18389g = xw;
        this.f18387e = c1669qv;
    }
}
