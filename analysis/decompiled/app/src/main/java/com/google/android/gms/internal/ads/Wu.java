package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Wu implements InterfaceC1666qs {

    /* renamed from: A, reason: collision with root package name */
    public final C1360ks f12095A;

    /* renamed from: B, reason: collision with root package name */
    public final C0850av f12096B;

    /* renamed from: C, reason: collision with root package name */
    public G7 f12097C;

    /* renamed from: D, reason: collision with root package name */
    public final RunnableC1924vw f12098D;

    /* renamed from: E, reason: collision with root package name */
    public final C1618pv f12099E;

    /* renamed from: F, reason: collision with root package name */
    public Yv f12100F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f12101x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f12102y;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC0710Tf f12103z;

    public Wu(Context context, Executor executor, AbstractC0710Tf abstractC0710Tf, C1360ks c1360ks, C0850av c0850av, C1618pv c1618pv) {
        this.f12101x = context;
        this.f12102y = executor;
        this.f12103z = abstractC0710Tf;
        this.f12095A = c1360ks;
        this.f12099E = c1618pv;
        this.f12096B = c0850av;
        this.f12098D = abstractC0710Tf.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean a(u3.V0 v02, String str, P3.a aVar, InterfaceC1615ps interfaceC1615ps) {
        C1959wg c1959wg;
        RunnableC1822tw runnableC1822tw;
        Executor executor = this.f12102y;
        if (str == null) {
            AbstractC1295je.d("Ad unit ID should not be null for interstitial ad.");
            executor.execute(new RunnableC1154gp(this, 9));
            return false;
        }
        if (c()) {
            return false;
        }
        C1783t7 c1783t7 = AbstractC1987x7.R7;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        AbstractC0710Tf abstractC0710Tf = this.f12103z;
        if (booleanValue && v02.f27596C) {
            ((Go) ((C1399lg) abstractC0710Tf).f14703x.zzb()).e(true);
        }
        u3.Y0 y02 = ((Tu) aVar).f11702e;
        C1618pv c1618pv = this.f12099E;
        c1618pv.f15515c = str;
        c1618pv.f15514b = y02;
        c1618pv.f15513a = v02;
        C1669qv a7 = c1618pv.a();
        int c02 = AbstractC3153d.c0(a7);
        Context context = this.f12101x;
        InterfaceC1670qw B7 = com.bumptech.glide.f.B(context, c02, 4, v02);
        boolean booleanValue2 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.f7)).booleanValue();
        C1360ks c1360ks = this.f12095A;
        if (booleanValue2) {
            C1399lg c1399lg = ((C1399lg) abstractC0710Tf).f14670c;
            C0587Ki c0587Ki = new C0587Ki();
            c0587Ki.f10378a = context;
            c0587Ki.f10379b = a7;
            c0587Ki.f10380c = null;
            c0587Ki.f10381d = null;
            c0587Ki.f10382e = null;
            c0587Ki.f10383f = null;
            C0463Bk c0463Bk = new C0463Bk();
            c0463Bk.b(c1360ks, executor);
            c0463Bk.c(c1360ks, executor);
            c1959wg = new C1959wg(c1399lg, new C0574Jj(11), new C1444ma(), new C0477Ck(c0463Bk), c0587Ki, new C0445Ag(20), new Ur(this.f12097C, 0), null, null);
        } else {
            C0463Bk c0463Bk2 = new C0463Bk();
            HashSet hashSet = c0463Bk2.f8761h;
            HashSet hashSet2 = c0463Bk2.f8758e;
            C0850av c0850av = this.f12096B;
            if (c0850av != null) {
                hashSet2.add(new C0799Zk(c0850av, executor));
                hashSet.add(new C0799Zk(c0850av, executor));
                c0463Bk2.a(c0850av, executor);
            }
            C1399lg c1399lg2 = ((C1399lg) abstractC0710Tf).f14670c;
            C0587Ki c0587Ki2 = new C0587Ki();
            c0587Ki2.f10378a = context;
            c0587Ki2.f10379b = a7;
            c0587Ki2.f10380c = null;
            c0587Ki2.f10381d = null;
            c0587Ki2.f10382e = null;
            c0587Ki2.f10383f = null;
            c0463Bk2.b(c1360ks, executor);
            hashSet2.add(new C0799Zk(c1360ks, executor));
            hashSet.add(new C0799Zk(c1360ks, executor));
            c0463Bk2.a(c1360ks, executor);
            c0463Bk2.f8756c.add(new C0799Zk(c1360ks, executor));
            c0463Bk2.d(c1360ks, executor);
            c0463Bk2.c(c1360ks, executor);
            c0463Bk2.f8766m.add(new C0799Zk(c1360ks, executor));
            c0463Bk2.f8765l.add(new C0799Zk(c1360ks, executor));
            c1959wg = new C1959wg(c1399lg2, new C0574Jj(11), new C1444ma(), new C0477Ck(c0463Bk2), c0587Ki2, new C0445Ag(20), new Ur(this.f12097C, 0), null, null);
        }
        C1959wg c1959wg2 = c1959wg;
        if (((Boolean) S7.f11468c.k()).booleanValue()) {
            RunnableC1822tw runnableC1822tw2 = (RunnableC1822tw) c1959wg2.f17117K0.zzb();
            runnableC1822tw2.h(4);
            runnableC1822tw2.b(v02.f27605M);
            runnableC1822tw = runnableC1822tw2;
        } else {
            runnableC1822tw = null;
        }
        C1706ri c1706ri = (C1706ri) c1959wg2.f17196m1.zzb();
        Yv a8 = c1706ri.a(c1706ri.b());
        this.f12100F = a8;
        AbstractC3153d.o0(a8, new C1464mu(this, interfaceC1615ps, runnableC1822tw, B7, c1959wg2, 9), executor);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean c() {
        Yv yv = this.f12100F;
        return (yv == null || yv.f12326z.isDone()) ? false : true;
    }
}
