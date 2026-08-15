package com.google.android.gms.internal.ads;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.yu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2075yu implements InterfaceC1666qs {

    /* renamed from: A, reason: collision with root package name */
    public final C1360ks f18200A;

    /* renamed from: B, reason: collision with root package name */
    public final C1462ms f18201B;

    /* renamed from: C, reason: collision with root package name */
    public final FrameLayout f18202C;

    /* renamed from: D, reason: collision with root package name */
    public G7 f18203D;

    /* renamed from: E, reason: collision with root package name */
    public final C0686Rj f18204E;

    /* renamed from: F, reason: collision with root package name */
    public final RunnableC1924vw f18205F;

    /* renamed from: G, reason: collision with root package name */
    public final C1708rk f18206G;

    /* renamed from: H, reason: collision with root package name */
    public final C1618pv f18207H;
    public Yv I;

    /* renamed from: x, reason: collision with root package name */
    public final Context f18208x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f18209y;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC0710Tf f18210z;

    public C2075yu(Context context, Executor executor, u3.Y0 y02, AbstractC0710Tf abstractC0710Tf, C1360ks c1360ks, C1462ms c1462ms, C1618pv c1618pv, C1708rk c1708rk) {
        this.f18208x = context;
        this.f18209y = executor;
        this.f18210z = abstractC0710Tf;
        this.f18200A = c1360ks;
        this.f18201B = c1462ms;
        this.f18207H = c1618pv;
        C1399lg c1399lg = (C1399lg) abstractC0710Tf;
        this.f18204E = new C0686Rj((ScheduledExecutorService) c1399lg.f14676f.zzb(), (N3.a) c1399lg.f14684j.zzb());
        this.f18205F = abstractC0710Tf.d();
        this.f18202C = new FrameLayout(context);
        this.f18206G = c1708rk;
        c1618pv.f15514b = y02;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean a(u3.V0 v02, String str, P3.a aVar, InterfaceC1615ps interfaceC1615ps) {
        C1704rg q7;
        RunnableC1822tw runnableC1822tw;
        Executor executor = this.f18209y;
        if (str == null) {
            AbstractC1295je.d("Ad unit ID should not be null for banner ad.");
            executor.execute(new RunnableC1154gp(this, 7));
            return false;
        }
        if (!c()) {
            C1783t7 c1783t7 = AbstractC1987x7.R7;
            C3591p c3591p = C3591p.f27694d;
            boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
            AbstractC0710Tf abstractC0710Tf = this.f18210z;
            if (booleanValue && v02.f27596C) {
                ((Go) ((C1399lg) abstractC0710Tf).f14703x.zzb()).e(true);
            }
            C1618pv c1618pv = this.f18207H;
            c1618pv.f15515c = str;
            c1618pv.f15513a = v02;
            C1669qv a7 = c1618pv.a();
            int c02 = AbstractC3153d.c0(a7);
            Context context = this.f18208x;
            InterfaceC1670qw B7 = com.bumptech.glide.f.B(context, c02, 3, v02);
            boolean booleanValue2 = ((Boolean) AbstractC1122g8.f13619d.k()).booleanValue();
            C1360ks c1360ks = this.f18200A;
            if (!booleanValue2 || !c1618pv.f15514b.f27627H) {
                boolean booleanValue3 = ((Boolean) c3591p.f27697c.a(AbstractC1987x7.d7)).booleanValue();
                FrameLayout frameLayout = this.f18202C;
                C1708rk c1708rk = this.f18206G;
                C0686Rj c0686Rj = this.f18204E;
                if (booleanValue3) {
                    C0470Cd c0470Cd = new C0470Cd();
                    c0470Cd.f8930x = ((C1399lg) abstractC0710Tf).f14670c;
                    C0587Ki c0587Ki = new C0587Ki();
                    c0587Ki.f10378a = context;
                    c0587Ki.f10379b = a7;
                    c0587Ki.f10380c = null;
                    c0587Ki.f10381d = null;
                    c0587Ki.f10382e = null;
                    c0587Ki.f10383f = null;
                    c0470Cd.f8924B = c0587Ki;
                    C0463Bk c0463Bk = new C0463Bk();
                    c0463Bk.b(c1360ks, executor);
                    c0463Bk.c(c1360ks, executor);
                    c0470Cd.f8923A = new C0477Ck(c0463Bk);
                    c0470Cd.f8925C = new Ur(this.f18203D, 0);
                    c0470Cd.f8929G = new C0520Fl(0, C1203hm.f13953h, (Object) null);
                    c0470Cd.f8926D = new C0740Vh(0, c0686Rj, c1708rk);
                    c0470Cd.f8928F = new C1858uh(frameLayout, 0);
                    q7 = c0470Cd.q();
                } else {
                    C0470Cd c0470Cd2 = new C0470Cd();
                    c0470Cd2.f8930x = ((C1399lg) abstractC0710Tf).f14670c;
                    C0587Ki c0587Ki2 = new C0587Ki();
                    c0587Ki2.f10378a = context;
                    c0587Ki2.f10379b = a7;
                    c0587Ki2.f10380c = null;
                    c0587Ki2.f10381d = null;
                    c0587Ki2.f10382e = null;
                    c0587Ki2.f10383f = null;
                    c0470Cd2.f8924B = c0587Ki2;
                    C0463Bk c0463Bk2 = new C0463Bk();
                    c0463Bk2.b(c1360ks, executor);
                    C0799Zk c0799Zk = new C0799Zk(c1360ks, executor);
                    HashSet hashSet = c0463Bk2.f8756c;
                    hashSet.add(c0799Zk);
                    hashSet.add(new C0799Zk(this.f18201B, executor));
                    c0463Bk2.d(c1360ks, executor);
                    c0463Bk2.f8759f.add(new C0799Zk(c1360ks, executor));
                    c0463Bk2.f8758e.add(new C0799Zk(c1360ks, executor));
                    c0463Bk2.f8761h.add(new C0799Zk(c1360ks, executor));
                    c0463Bk2.a(c1360ks, executor);
                    c0463Bk2.c(c1360ks, executor);
                    c0463Bk2.f8766m.add(new C0799Zk(c1360ks, executor));
                    c0470Cd2.f8923A = new C0477Ck(c0463Bk2);
                    c0470Cd2.f8925C = new Ur(this.f18203D, 0);
                    c0470Cd2.f8929G = new C0520Fl(0, C1203hm.f13953h, (Object) null);
                    c0470Cd2.f8926D = new C0740Vh(0, c0686Rj, c1708rk);
                    c0470Cd2.f8928F = new C1858uh(frameLayout, 0);
                    q7 = c0470Cd2.q();
                }
                C1704rg c1704rg = q7;
                if (((Boolean) S7.f11468c.k()).booleanValue()) {
                    RunnableC1822tw runnableC1822tw2 = (RunnableC1822tw) c1704rg.f15887P0.zzb();
                    runnableC1822tw2.h(3);
                    runnableC1822tw2.b(v02.f27605M);
                    runnableC1822tw = runnableC1822tw2;
                } else {
                    runnableC1822tw = null;
                }
                C1706ri c1706ri = (C1706ri) c1704rg.f15960n1.zzb();
                Yv a8 = c1706ri.a(c1706ri.b());
                this.I = a8;
                AbstractC3153d.o0(a8, new C1464mu(this, interfaceC1615ps, runnableC1822tw, B7, c1704rg, 8), executor);
                return true;
            }
            if (c1360ks != null) {
                c1360ks.w(AbstractC3153d.W(7, null, null));
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean c() {
        Yv yv = this.I;
        return (yv == null || yv.f12326z.isDone()) ? false : true;
    }
}
