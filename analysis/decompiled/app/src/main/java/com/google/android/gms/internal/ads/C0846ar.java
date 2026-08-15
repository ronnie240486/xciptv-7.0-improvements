package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ar, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0846ar implements Eq {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12688a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0600Lh f12689b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12690c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f12691d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f12692e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f12693f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f12694g;

    public C0846ar(AbstractC0600Lh abstractC0600Lh, Context context, Executor executor, C0494Dn c0494Dn, C1669qv c1669qv, Hy hy) {
        this.f12690c = context;
        this.f12689b = abstractC0600Lh;
        this.f12693f = executor;
        this.f12691d = c0494Dn;
        this.f12692e = c1669qv;
        this.f12694g = hy;
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        switch (this.f12688a) {
            case 0:
                return ((JA) ((InterfaceExecutorServiceC1229iB) this.f12691d)).b(new Lp(this, c1465mv, c1212hv, 1));
            default:
                return AbstractC3153d.k0(AbstractC3153d.h0(null), new C1199hi(this, c1465mv, c1212hv, 3), this.f12693f);
        }
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        switch (this.f12688a) {
            case 0:
                InterfaceC1327k9 a7 = ((C1669qv) c1465mv.f15003a.f12483y).a();
                boolean b6 = ((C0846ar) this.f12690c).b(c1465mv, c1212hv);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.ra)).booleanValue()) {
                    C0760Wn c0760Wn = (C0760Wn) this.f12694g;
                    c0760Wn.f12083a.put("has_dbl", a7 != null ? "1" : "0");
                    c0760Wn.f12083a.put("crdb", true == b6 ? "1" : "0");
                }
                if (a7 == null || !b6) {
                }
                break;
            default:
                C1363kv c1363kv = c1212hv.f14035s;
                if (c1363kv == null || c1363kv.f14535a == null) {
                }
                break;
        }
        return false;
    }

    public C0846ar(AbstractC0600Lh abstractC0600Lh, C0846ar c0846ar, C0769Xi c0769Xi, ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe, C0760Wn c0760Wn) {
        this.f12689b = abstractC0600Lh;
        this.f12690c = c0846ar;
        this.f12692e = c0769Xi;
        this.f12693f = scheduledExecutorService;
        this.f12691d = c1601pe;
        this.f12694g = c0760Wn;
    }
}
