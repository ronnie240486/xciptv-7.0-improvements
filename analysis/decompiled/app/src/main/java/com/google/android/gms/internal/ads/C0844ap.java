package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.ap, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844ap implements InterfaceC1663qp {

    /* renamed from: h, reason: collision with root package name */
    public static final Pattern f12679h = Pattern.compile("Received error HTTP response code: (.*)");

    /* renamed from: a, reason: collision with root package name */
    public final C1344kc f12680a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f12681b;

    /* renamed from: c, reason: collision with root package name */
    public final C1669qv f12682c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f12683d;

    /* renamed from: e, reason: collision with root package name */
    public final C1409lq f12684e;

    /* renamed from: f, reason: collision with root package name */
    public final RunnableC1822tw f12685f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f12686g;

    public C0844ap(Context context, C1669qv c1669qv, C1344kc c1344kc, C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, C1409lq c1409lq, RunnableC1822tw runnableC1822tw) {
        this.f12686g = context;
        this.f12682c = c1669qv;
        this.f12680a = c1344kc;
        this.f12681b = c1601pe;
        this.f12683d = scheduledExecutorService;
        this.f12684e = c1409lq;
        this.f12685f = runnableC1822tw;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1663qp
    public final InterfaceFutureC3674a a(C0525Gc c0525Gc) {
        InterfaceFutureC3674a d02;
        C1344kc c1344kc = this.f12680a;
        c1344kc.getClass();
        String str = c0525Gc.f9648A;
        C3709L c3709l = t3.k.f27396A.f27399c;
        if (C3709L.b(str)) {
            d02 = AbstractC3153d.f0(new C1713rp(1));
        } else {
            d02 = AbstractC3153d.d0(((JA) ((InterfaceExecutorServiceC1229iB) c1344kc.f14484y)).b(new CallableC0809a5(5, c1344kc, c0525Gc)), ExecutionException.class, Ro.f11396a, (InterfaceExecutorServiceC1229iB) c1344kc.f14485z);
        }
        C1786tA d03 = AbstractC3153d.d0(d02, C1713rp.class, new So(c1344kc, c0525Gc, Binder.getCallingUid(), 0), (InterfaceExecutorServiceC1229iB) c1344kc.f14485z);
        InterfaceC1670qw u7 = com.bumptech.glide.f.u(this.f12686g, 11);
        AbstractC3153d.X(d03, u7);
        InterfaceFutureC3674a k02 = AbstractC3153d.k0(d03, new C0896bp(this, 10), this.f12681b);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17411H4)).booleanValue()) {
            k02 = AbstractC3153d.d0(AbstractC3153d.l0(k02, ((Integer) r2.f27697c.a(AbstractC1987x7.f17418I4)).intValue(), TimeUnit.SECONDS, this.f12683d), TimeoutException.class, Zo.f12468a, AbstractC1652qe.f15611f);
        }
        AbstractC3153d.g0(k02, this.f12685f, u7, false);
        AbstractC3153d.o0(k02, new Ur(this, 13), AbstractC1652qe.f15611f);
        return k02;
    }
}
