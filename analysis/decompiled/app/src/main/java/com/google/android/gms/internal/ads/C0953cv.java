package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.cv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0953cv implements InterfaceC1666qs {

    /* renamed from: A, reason: collision with root package name */
    public final C0850av f13100A;

    /* renamed from: B, reason: collision with root package name */
    public final Pu f13101B;

    /* renamed from: C, reason: collision with root package name */
    public final C1516nv f13102C;

    /* renamed from: D, reason: collision with root package name */
    public final RunnableC1924vw f13103D;

    /* renamed from: E, reason: collision with root package name */
    public final C1618pv f13104E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceFutureC3674a f13105F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f13106x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f13107y;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC0710Tf f13108z;

    public C0953cv(Context context, Executor executor, AbstractC0710Tf abstractC0710Tf, Pu pu, C0850av c0850av, C1618pv c1618pv, C1516nv c1516nv) {
        this.f13106x = context;
        this.f13107y = executor;
        this.f13108z = abstractC0710Tf;
        this.f13101B = pu;
        this.f13100A = c0850av;
        this.f13104E = c1618pv;
        this.f13102C = c1516nv;
        this.f13103D = abstractC0710Tf.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean a(u3.V0 v02, String str, P3.a aVar, InterfaceC1615ps interfaceC1615ps) {
        RunnableC1822tw runnableC1822tw;
        Executor executor = this.f13107y;
        if (str == null) {
            AbstractC1295je.d("Ad unit ID should not be null for rewarded video ad.");
            executor.execute(new RunnableC1154gp(this, 10));
            return false;
        }
        InterfaceFutureC3674a interfaceFutureC3674a = this.f13105F;
        if (interfaceFutureC3674a != null && !interfaceFutureC3674a.isDone()) {
            return false;
        }
        boolean booleanValue = ((Boolean) S7.f11468c.k()).booleanValue();
        Pu pu = this.f13101B;
        if (!booleanValue || pu.zzd() == null) {
            runnableC1822tw = null;
        } else {
            RunnableC1822tw runnableC1822tw2 = (RunnableC1822tw) ((C2061yg) pu.zzd()).f18110g.zzb();
            runnableC1822tw2.h(5);
            runnableC1822tw2.b(v02.f27605M);
            runnableC1822tw = runnableC1822tw2;
        }
        boolean z7 = v02.f27596C;
        Context context = this.f13106x;
        N4.a.l(context, z7);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.R7)).booleanValue() && v02.f27596C) {
            ((Go) ((C1399lg) this.f13108z).f14703x.zzb()).e(true);
        }
        C1618pv c1618pv = this.f13104E;
        c1618pv.f15515c = str;
        c1618pv.f15514b = new u3.Y0("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
        c1618pv.f15513a = v02;
        C1669qv a7 = c1618pv.a();
        InterfaceC1670qw B7 = com.bumptech.glide.f.B(context, AbstractC3153d.c0(a7), 5, v02);
        C0902bv c0902bv = new C0902bv();
        c0902bv.f12907a = a7;
        InterfaceFutureC3674a b6 = pu.b(new C1816tq(c0902bv, (Object) null, 4), new D4(this, 19));
        this.f13105F = b6;
        AbstractC3153d.o0(b6, new C1464mu(this, interfaceC1615ps, runnableC1822tw, B7, c0902bv, 1), executor);
        return true;
    }

    public final C1501ng b(Nu nu) {
        C1501ng c1501ng = new C1501ng(((C1399lg) this.f13108z).f14670c, 1);
        C1669qv c1669qv = ((C0902bv) nu).f12907a;
        C0587Ki c0587Ki = new C0587Ki();
        c0587Ki.f10378a = this.f13106x;
        c0587Ki.f10379b = c1669qv;
        c0587Ki.f10380c = null;
        c0587Ki.f10381d = this.f13102C;
        c0587Ki.f10382e = null;
        c0587Ki.f10383f = null;
        c1501ng.f15120C = c0587Ki;
        c1501ng.f15119B = new C0477Ck(new C0463Bk());
        return c1501ng;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean c() {
        throw null;
    }
}
