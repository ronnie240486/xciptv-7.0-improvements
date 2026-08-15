package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.leanback.widget.C0322i;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Oq implements Eq {

    /* renamed from: b, reason: collision with root package name */
    public final Context f11024b;

    /* renamed from: c, reason: collision with root package name */
    public final C0494Dn f11025c;

    /* renamed from: d, reason: collision with root package name */
    public final C1669qv f11026d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f11027e;

    /* renamed from: f, reason: collision with root package name */
    public final C1448me f11028f;

    /* renamed from: g, reason: collision with root package name */
    public final F9 f11029g;

    /* renamed from: i, reason: collision with root package name */
    public final BinderC2122zq f11031i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f11032j;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11023a = 1;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f11030h = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.Q7)).booleanValue();

    public Oq(Context context, C1448me c1448me, C1669qv c1669qv, Executor executor, C1959wg c1959wg, C0494Dn c0494Dn, F9 f9, BinderC2122zq binderC2122zq) {
        this.f11024b = context;
        this.f11026d = c1669qv;
        this.f11032j = c1959wg;
        this.f11027e = executor;
        this.f11028f = c1448me;
        this.f11025c = c0494Dn;
        this.f11029g = f9;
        this.f11031i = binderC2122zq;
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final InterfaceFutureC3674a a(C1465mv c1465mv, C1212hv c1212hv) {
        final int i7 = 0;
        int i8 = this.f11023a;
        Executor executor = this.f11027e;
        switch (i8) {
            case 0:
                final C0740Vh c0740Vh = new C0740Vh(26, 0);
                KA k02 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0551Ia(this, c1212hv, c1465mv, c0740Vh, 4), executor);
                k02.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Lq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i9 = i7;
                        C0740Vh c0740Vh2 = c0740Vh;
                        switch (i9) {
                            case 0:
                                c0740Vh2.zzb();
                                break;
                            case 1:
                                c0740Vh2.zzb();
                                break;
                            default:
                                c0740Vh2.zzb();
                                break;
                        }
                    }
                }, executor);
                return k02;
            case 1:
                final C0740Vh c0740Vh2 = new C0740Vh(26, 0);
                KA k03 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0551Ia(this, c1212hv, c1465mv, c0740Vh2, 6), executor);
                final int i9 = 1;
                k03.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Lq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i92 = i9;
                        C0740Vh c0740Vh22 = c0740Vh2;
                        switch (i92) {
                            case 0:
                                c0740Vh22.zzb();
                                break;
                            case 1:
                                c0740Vh22.zzb();
                                break;
                            default:
                                c0740Vh22.zzb();
                                break;
                        }
                    }
                }, executor);
                return k03;
            default:
                final C0740Vh c0740Vh3 = new C0740Vh(26, 0);
                KA k04 = AbstractC3153d.k0(AbstractC3153d.h0(null), new C0551Ia(this, c1212hv, c1465mv, c0740Vh3, 8), executor);
                final int i10 = 2;
                k04.a(new Runnable() { // from class: com.google.android.gms.internal.ads.Lq
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i92 = i10;
                        C0740Vh c0740Vh22 = c0740Vh3;
                        switch (i92) {
                            case 0:
                                c0740Vh22.zzb();
                                break;
                            case 1:
                                c0740Vh22.zzb();
                                break;
                            default:
                                c0740Vh22.zzb();
                                break;
                        }
                    }
                }, executor);
                return k04;
        }
    }

    @Override // com.google.android.gms.internal.ads.Eq
    public final boolean b(C1465mv c1465mv, C1212hv c1212hv) {
        switch (this.f11023a) {
            case 0:
                C1363kv c1363kv = c1212hv.f14035s;
                if (c1363kv == null || c1363kv.f14535a == null) {
                }
                break;
            case 1:
                C1363kv c1363kv2 = c1212hv.f14035s;
                if (c1363kv2 == null || c1363kv2.f14535a == null) {
                }
                break;
            default:
                C1363kv c1363kv3 = c1212hv.f14035s;
                if (c1363kv3 == null || c1363kv3.f14535a == null) {
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    public final LA c(final C1212hv c1212hv, C1465mv c1465mv, C0740Vh c0740Vh) {
        final ?? r32;
        F9 f9;
        boolean z7;
        F9 f92;
        int i7 = this.f11023a;
        Executor executor = this.f11027e;
        F9 f93 = this.f11029g;
        boolean z8 = this.f11030h;
        Object obj = this.f11032j;
        C0494Dn c0494Dn = this.f11025c;
        C1669qv c1669qv = this.f11026d;
        switch (i7) {
            case 0:
                final C0528Gf a7 = c0494Dn.a(c1669qv.f15704e, c1212hv, (C1312jv) c1465mv.f15004b.f11772z);
                a7.A0(c1212hv.f13995W);
                c0740Vh.getClass();
                C1702re c1702re = new C1702re();
                C1552og c1552og = (C1552og) ((AbstractC1655qh) obj);
                final C1450mg c1450mg = new C1450mg(c1552og.f15301c, c1552og.f15303d, new C0724Uf(c1465mv, c1212hv, (String) null), new C0520Fl(16, new Qq(this.f11028f, c1702re, c1212hv, a7, this.f11026d, this.f11030h, this.f11029g, this.f11031i), a7), new C0322i(c1212hv.f14000a0, 3));
                InterfaceC0926cJ interfaceC0926cJ = c1450mg.f14942Z;
                final int i8 = 0;
                ((C0480Cn) interfaceC0926cJ.zzb()).a(a7, false, z8 ? f93 : null);
                c1702re.b(c1450mg);
                ((C1300jj) c1450mg.f14929M.zzb()).R0(new Mq(a7, 0), AbstractC1652qe.f15611f);
                C1363kv c1363kv = c1212hv.f14035s;
                return AbstractC3153d.j0(C0480Cn.b(a7, c1363kv.f14536b, c1363kv.f14535a), new Hy() { // from class: com.google.android.gms.internal.ads.Nq
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj2) {
                        int i9 = i8;
                        Cv cv = c1450mg;
                        InterfaceC2009xf interfaceC2009xf = a7;
                        C1212hv c1212hv2 = c1212hv;
                        switch (i9) {
                            case 0:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1450mg) cv).i2();
                            case 1:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1908vg) cv).i2();
                            default:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C2010xg) cv).i2();
                        }
                    }
                }, executor);
            case 1:
                final C0528Gf a8 = c0494Dn.a(c1669qv.f15704e, c1212hv, (C1312jv) c1465mv.f15004b.f11772z);
                a8.A0(c1212hv.f13995W);
                c0740Vh.getClass();
                C1702re c1702re2 = new C1702re();
                final C1908vg a9 = ((C1959wg) obj).a(new C0724Uf(c1465mv, c1212hv, (String) null), new C0520Fl(16, new C1052er(this.f11024b, this.f11028f, c1702re2, c1212hv, a8, this.f11026d, this.f11030h, this.f11029g, this.f11031i), a8));
                c1702re2.b(a9);
                ((C1300jj) a9.f16909M.zzb()).R0(new Mq(a8, 2), AbstractC1652qe.f15611f);
                InterfaceC0926cJ interfaceC0926cJ2 = a9.f16925c0;
                C0480Cn c0480Cn = (C0480Cn) interfaceC0926cJ2.zzb();
                if (z8) {
                    f9 = f93;
                    r32 = 1;
                } else {
                    r32 = 1;
                    f9 = null;
                }
                c0480Cn.a(a8, r32, f9);
                C1363kv c1363kv2 = c1212hv.f14035s;
                return AbstractC3153d.j0(C0480Cn.b(a8, c1363kv2.f14536b, c1363kv2.f14535a), new Hy() { // from class: com.google.android.gms.internal.ads.Nq
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj2) {
                        int i9 = r32;
                        Cv cv = a9;
                        InterfaceC2009xf interfaceC2009xf = a8;
                        C1212hv c1212hv2 = c1212hv;
                        switch (i9) {
                            case 0:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1450mg) cv).i2();
                            case 1:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1908vg) cv).i2();
                            default:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C2010xg) cv).i2();
                        }
                    }
                }, executor);
            default:
                final C0528Gf a10 = c0494Dn.a(c1669qv.f15704e, c1212hv, (C1312jv) c1465mv.f15004b.f11772z);
                a10.A0(c1212hv.f13995W);
                c0740Vh.getClass();
                C1702re c1702re3 = new C1702re();
                C2061yg c2061yg = (C2061yg) obj;
                final C2010xg c2010xg = new C2010xg(c2061yg.f18098c, c2061yg.f18101d, new C0724Uf(c1465mv, c1212hv, (String) null), new C2017xn(new Jr(this.f11024b, this.f11025c, this.f11026d, this.f11028f, c1212hv, c1702re3, a10, this.f11029g, this.f11030h, this.f11031i), a10));
                c1702re3.b(c2010xg);
                a10.O0("/reward", new C1633q9((C1404ll) c2010xg.f17808a0.zzb(), 4));
                ((C1300jj) c2010xg.f17793L.zzb()).R0(new Mq(a10, 3), AbstractC1652qe.f15611f);
                InterfaceC0926cJ interfaceC0926cJ3 = c2010xg.f17809b0;
                C0480Cn c0480Cn2 = (C0480Cn) interfaceC0926cJ3.zzb();
                if (z8) {
                    f92 = f93;
                    z7 = true;
                } else {
                    z7 = true;
                    f92 = null;
                }
                c0480Cn2.a(a10, z7, f92);
                C1363kv c1363kv3 = c1212hv.f14035s;
                final int i9 = 2;
                return AbstractC3153d.j0(C0480Cn.b(a10, c1363kv3.f14536b, c1363kv3.f14535a), new Hy() { // from class: com.google.android.gms.internal.ads.Nq
                    @Override // com.google.android.gms.internal.ads.Hy
                    public final Object apply(Object obj2) {
                        int i92 = i9;
                        Cv cv = c2010xg;
                        InterfaceC2009xf interfaceC2009xf = a10;
                        C1212hv c1212hv2 = c1212hv;
                        switch (i92) {
                            case 0:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1450mg) cv).i2();
                            case 1:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C1908vg) cv).i2();
                            default:
                                if (c1212hv2.f13985M) {
                                    interfaceC2009xf.N0();
                                }
                                interfaceC2009xf.U();
                                interfaceC2009xf.onPause();
                                return ((C2010xg) cv).i2();
                        }
                    }
                }, executor);
        }
    }

    public Oq(Context context, C1448me c1448me, C1669qv c1669qv, Executor executor, C2061yg c2061yg, C0494Dn c0494Dn, F9 f9, BinderC2122zq binderC2122zq) {
        this.f11024b = context;
        this.f11026d = c1669qv;
        this.f11032j = c2061yg;
        this.f11027e = executor;
        this.f11028f = c1448me;
        this.f11025c = c0494Dn;
        this.f11029g = f9;
        this.f11031i = binderC2122zq;
    }

    public Oq(AbstractC1655qh abstractC1655qh, Context context, Executor executor, C0494Dn c0494Dn, C1669qv c1669qv, C1448me c1448me, F9 f9, BinderC2122zq binderC2122zq) {
        this.f11024b = context;
        this.f11032j = abstractC1655qh;
        this.f11027e = executor;
        this.f11025c = c0494Dn;
        this.f11026d = c1669qv;
        this.f11028f = c1448me;
        this.f11029g = f9;
        this.f11031i = binderC2122zq;
    }
}
