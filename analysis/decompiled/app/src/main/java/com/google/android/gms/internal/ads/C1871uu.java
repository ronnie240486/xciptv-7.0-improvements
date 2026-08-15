package com.google.android.gms.internal.ads;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1871uu implements InterfaceC1666qs {

    /* renamed from: A, reason: collision with root package name */
    public final C1820tu f16763A;

    /* renamed from: B, reason: collision with root package name */
    public final Pu f16764B;

    /* renamed from: C, reason: collision with root package name */
    public final C1448me f16765C;

    /* renamed from: D, reason: collision with root package name */
    public final FrameLayout f16766D;

    /* renamed from: E, reason: collision with root package name */
    public final RunnableC1924vw f16767E;

    /* renamed from: F, reason: collision with root package name */
    public final C1618pv f16768F;

    /* renamed from: G, reason: collision with root package name */
    public InterfaceFutureC3674a f16769G;

    /* renamed from: x, reason: collision with root package name */
    public final Context f16770x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f16771y;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC0710Tf f16772z;

    public C1871uu(Context context, Executor executor, AbstractC0710Tf abstractC0710Tf, Pu pu, C1820tu c1820tu, C1618pv c1618pv, C1448me c1448me) {
        this.f16770x = context;
        this.f16771y = executor;
        this.f16772z = abstractC0710Tf;
        this.f16764B = pu;
        this.f16763A = c1820tu;
        this.f16768F = c1618pv;
        this.f16765C = c1448me;
        new FrameLayout(context);
        this.f16767E = abstractC0710Tf.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final synchronized /* bridge */ /* synthetic */ boolean a(u3.V0 v02, String str, P3.a aVar, InterfaceC1615ps interfaceC1615ps) {
        return b(v02, str, interfaceC1615ps);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0049 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x002a, B:12:0x0049, B:16:0x005b, B:20:0x0061, B:22:0x0071, B:24:0x0079, B:25:0x0093, B:27:0x00aa, B:29:0x00ae, B:30:0x00bd, B:34:0x0042), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[Catch: all -> 0x0027, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:5:0x0011, B:8:0x002a, B:12:0x0049, B:16:0x005b, B:20:0x0061, B:22:0x0071, B:24:0x0079, B:25:0x0093, B:27:0x00aa, B:29:0x00ae, B:30:0x00bd, B:34:0x0042), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean b(u3.V0 v02, String str, InterfaceC1615ps interfaceC1615ps) {
        boolean z7;
        int i7;
        C1783t7 c1783t7;
        C3591p c3591p;
        RunnableC1822tw runnableC1822tw;
        try {
            if (((Boolean) X7.f12133b.k()).booleanValue()) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                    z7 = true;
                    i7 = this.f16765C.f14910z;
                    c1783t7 = AbstractC1987x7.J9;
                    c3591p = C3591p.f27694d;
                    if (i7 >= ((Integer) c3591p.f27697c.a(c1783t7)).intValue() || !z7) {
                        AbstractC3153d.i("loadAd must be called on the main UI thread.");
                    }
                    if (str != null) {
                        AbstractC1295je.d("Ad unit ID should not be null for app open ad.");
                        this.f16771y.execute(new RunnableC1154gp(this, 6));
                        return false;
                    }
                    if (this.f16769G != null) {
                        return false;
                    }
                    if (((Boolean) S7.f11468c.k()).booleanValue()) {
                        Pu pu = this.f16764B;
                        if (pu.zzd() != null) {
                            runnableC1822tw = (RunnableC1822tw) ((C1552og) ((AbstractC1655qh) pu.zzd())).f15307f.zzb();
                            runnableC1822tw.h(7);
                            runnableC1822tw.b(v02.f27605M);
                            N4.a.l(this.f16770x, v02.f27596C);
                            if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.R7)).booleanValue() && v02.f27596C) {
                                ((Go) ((C1399lg) this.f16772z).f14703x.zzb()).e(true);
                            }
                            C1618pv c1618pv = this.f16768F;
                            c1618pv.f15515c = str;
                            c1618pv.f15514b = u3.Y0.o();
                            c1618pv.f15513a = v02;
                            Context context = this.f16770x;
                            C1669qv a7 = c1618pv.a();
                            InterfaceC1670qw B7 = com.bumptech.glide.f.B(context, AbstractC3153d.c0(a7), 7, v02);
                            C1515nu c1515nu = new C1515nu();
                            c1515nu.f15208a = a7;
                            InterfaceFutureC3674a b6 = this.f16764B.b(new C1816tq(c1515nu, (Object) null, 4), new C0445Ag(this, 23));
                            this.f16769G = b6;
                            AbstractC3153d.o0(b6, new C1464mu(this, interfaceC1615ps, runnableC1822tw, B7, c1515nu, 0), this.f16771y);
                            return true;
                        }
                    }
                    runnableC1822tw = null;
                    N4.a.l(this.f16770x, v02.f27596C);
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.R7)).booleanValue()) {
                        ((Go) ((C1399lg) this.f16772z).f14703x.zzb()).e(true);
                    }
                    C1618pv c1618pv2 = this.f16768F;
                    c1618pv2.f15515c = str;
                    c1618pv2.f15514b = u3.Y0.o();
                    c1618pv2.f15513a = v02;
                    Context context2 = this.f16770x;
                    C1669qv a72 = c1618pv2.a();
                    InterfaceC1670qw B72 = com.bumptech.glide.f.B(context2, AbstractC3153d.c0(a72), 7, v02);
                    C1515nu c1515nu2 = new C1515nu();
                    c1515nu2.f15208a = a72;
                    InterfaceFutureC3674a b62 = this.f16764B.b(new C1816tq(c1515nu2, (Object) null, 4), new C0445Ag(this, 23));
                    this.f16769G = b62;
                    AbstractC3153d.o0(b62, new C1464mu(this, interfaceC1615ps, runnableC1822tw, B72, c1515nu2, 0), this.f16771y);
                    return true;
                }
            }
            z7 = false;
            i7 = this.f16765C.f14910z;
            c1783t7 = AbstractC1987x7.J9;
            c3591p = C3591p.f27694d;
            if (i7 >= ((Integer) c3591p.f27697c.a(c1783t7)).intValue()) {
            }
            AbstractC3153d.i("loadAd must be called on the main UI thread.");
            if (str != null) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1666qs
    public final boolean c() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f16769G;
        return (interfaceFutureC3674a == null || interfaceFutureC3674a.isDone()) ? false : true;
    }

    public final synchronized C1501ng d(Nu nu) {
        C1515nu c1515nu = (C1515nu) nu;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.e7)).booleanValue()) {
            Context context = this.f16770x;
            C1669qv c1669qv = c1515nu.f15208a;
            C0587Ki c0587Ki = new C0587Ki();
            c0587Ki.f10378a = context;
            c0587Ki.f10379b = c1669qv;
            c0587Ki.f10380c = null;
            c0587Ki.f10381d = null;
            c0587Ki.f10382e = null;
            c0587Ki.f10383f = null;
            C0463Bk c0463Bk = new C0463Bk();
            c0463Bk.f8765l.add(new C0799Zk(this.f16763A, this.f16771y));
            c0463Bk.d(this.f16763A, this.f16771y);
            C0477Ck c0477Ck = new C0477Ck(c0463Bk);
            C1501ng c1501ng = new C1501ng(((C1399lg) this.f16772z).f14670c, 0);
            c1501ng.f15120C = c0587Ki;
            c1501ng.f15119B = c0477Ck;
            return c1501ng;
        }
        C1820tu c1820tu = this.f16763A;
        C1820tu c1820tu2 = new C1820tu(c1820tu.f16585x);
        c1820tu2.f16584E = c1820tu;
        C0463Bk c0463Bk2 = new C0463Bk();
        c0463Bk2.a(c1820tu2, this.f16771y);
        c0463Bk2.f8760g.add(new C0799Zk(c1820tu2, this.f16771y));
        c0463Bk2.f8767n.add(new C0799Zk(c1820tu2, this.f16771y));
        c0463Bk2.f8766m.add(new C0799Zk(c1820tu2, this.f16771y));
        c0463Bk2.f8765l.add(new C0799Zk(c1820tu2, this.f16771y));
        c0463Bk2.d(c1820tu2, this.f16771y);
        c0463Bk2.f8768o = c1820tu2;
        Context context2 = this.f16770x;
        C1669qv c1669qv2 = c1515nu.f15208a;
        C0587Ki c0587Ki2 = new C0587Ki();
        c0587Ki2.f10378a = context2;
        c0587Ki2.f10379b = c1669qv2;
        c0587Ki2.f10380c = null;
        c0587Ki2.f10381d = null;
        c0587Ki2.f10382e = null;
        c0587Ki2.f10383f = null;
        C0477Ck c0477Ck2 = new C0477Ck(c0463Bk2);
        C1501ng c1501ng2 = new C1501ng(((C1399lg) this.f16772z).f14670c, 0);
        c1501ng2.f15120C = c0587Ki2;
        c1501ng2.f15119B = c0477Ck2;
        return c1501ng2;
    }
}
