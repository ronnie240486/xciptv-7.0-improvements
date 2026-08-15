package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.Eg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0501Eg extends u3.Z {

    /* renamed from: A, reason: collision with root package name */
    public final Gq f9302A;

    /* renamed from: B, reason: collision with root package name */
    public final C0899bs f9303B;

    /* renamed from: C, reason: collision with root package name */
    public final C1865uo f9304C;

    /* renamed from: D, reason: collision with root package name */
    public final C0512Fd f9305D;

    /* renamed from: E, reason: collision with root package name */
    public final C0634Nn f9306E;

    /* renamed from: F, reason: collision with root package name */
    public final Go f9307F;

    /* renamed from: G, reason: collision with root package name */
    public final C1682r8 f9308G;

    /* renamed from: H, reason: collision with root package name */
    public final RunnableC1924vw f9309H;
    public final C1974wv I;

    /* renamed from: J, reason: collision with root package name */
    public final C2038y7 f9310J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f9311K;

    /* renamed from: x, reason: collision with root package name */
    public final Context f9312x;

    /* renamed from: y, reason: collision with root package name */
    public final C1448me f9313y;

    /* renamed from: z, reason: collision with root package name */
    public final C0606Ln f9314z;

    public BinderC0501Eg(Context context, C1448me c1448me, C0606Ln c0606Ln, Gq gq, C0899bs c0899bs, C1865uo c1865uo, C0512Fd c0512Fd, C0634Nn c0634Nn, Go go, C1682r8 c1682r8, RunnableC1924vw runnableC1924vw, C1974wv c1974wv, C2038y7 c2038y7) {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
        this.f9312x = context;
        this.f9313y = c1448me;
        this.f9314z = c0606Ln;
        this.f9302A = gq;
        this.f9303B = c0899bs;
        this.f9304C = c1865uo;
        this.f9305D = c0512Fd;
        this.f9306E = c0634Nn;
        this.f9307F = go;
        this.f9308G = c1682r8;
        this.f9309H = runnableC1924vw;
        this.I = c1974wv;
        this.f9310J = c2038y7;
        this.f9311K = false;
    }

    public final synchronized void j() {
        if (this.f9311K) {
            AbstractC1295je.g("Mobile ads is initialized already.");
            return;
        }
        AbstractC1987x7.a(this.f9312x);
        this.f9310J.a();
        Context context = this.f9312x;
        C1448me c1448me = this.f9313y;
        t3.k kVar = t3.k.f27396A;
        kVar.f27403g.f(context, c1448me);
        kVar.f27405i.u(this.f9312x);
        final int i7 = 1;
        this.f9311K = true;
        this.f9304C.b();
        C0899bs c0899bs = this.f9303B;
        c0899bs.getClass();
        C3706I c7 = kVar.f27403g.c();
        c7.f28279c.add(new RunnableC0847as(c0899bs, 1));
        final int i8 = 0;
        c0899bs.f12901f.execute(new RunnableC0847as(c0899bs, 0));
        C1783t7 c1783t7 = AbstractC1987x7.f17719w3;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
            C0634Nn c0634Nn = this.f9306E;
            c0634Nn.getClass();
            C3706I c8 = kVar.f27403g.c();
            c8.f28279c.add(new RunnableC0620Mn(c0634Nn, 0));
            c0634Nn.f10921c.execute(new RunnableC0620Mn(c0634Nn, 1));
        }
        this.f9307F.c();
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.g8)).booleanValue()) {
            AbstractC1652qe.f15606a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Cg

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ BinderC0501Eg f8937y;

                {
                    this.f8937y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1733s8 c1733s8;
                    switch (i8) {
                        case 0:
                            BinderC0501Eg binderC0501Eg = this.f8937y;
                            binderC0501Eg.getClass();
                            t3.k kVar2 = t3.k.f27396A;
                            if (kVar2.f27403g.c().p()) {
                                C3706I c9 = kVar2.f27403g.c();
                                c9.r();
                                synchronized (c9.f28277a) {
                                    str = c9.f28273B;
                                }
                                if (kVar2.f27409m.f(binderC0501Eg.f9312x, str, binderC0501Eg.f9313y.f14908x)) {
                                    return;
                                }
                                kVar2.f27403g.c().b(false);
                                kVar2.f27403g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2127zv.a(this.f8937y.f9312x, true);
                            return;
                        default:
                            BinderC0501Eg binderC0501Eg2 = this.f8937y;
                            binderC0501Eg2.getClass();
                            BinderC1650qc binderC1650qc = new BinderC1650qc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1682r8 c1682r8 = binderC0501Eg2.f9308G;
                            c1682r8.getClass();
                            try {
                                try {
                                    IBinder b6 = AbstractC3153d.P(c1682r8.f15754x).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (b6 == null) {
                                        c1733s8 = null;
                                    } else {
                                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1733s8 = queryLocalInterface instanceof C1733s8 ? (C1733s8) queryLocalInterface : new C1733s8(b6, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel m12 = c1733s8.m1();
                                    AbstractC1679r5.e(m12, binderC1650qc);
                                    c1733s8.V2(1, m12);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1346ke(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1295je.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1346ke e9) {
                                AbstractC1295je.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.v9)).booleanValue()) {
            final int i9 = 2;
            AbstractC1652qe.f15606a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Cg

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ BinderC0501Eg f8937y;

                {
                    this.f8937y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1733s8 c1733s8;
                    switch (i9) {
                        case 0:
                            BinderC0501Eg binderC0501Eg = this.f8937y;
                            binderC0501Eg.getClass();
                            t3.k kVar2 = t3.k.f27396A;
                            if (kVar2.f27403g.c().p()) {
                                C3706I c9 = kVar2.f27403g.c();
                                c9.r();
                                synchronized (c9.f28277a) {
                                    str = c9.f28273B;
                                }
                                if (kVar2.f27409m.f(binderC0501Eg.f9312x, str, binderC0501Eg.f9313y.f14908x)) {
                                    return;
                                }
                                kVar2.f27403g.c().b(false);
                                kVar2.f27403g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2127zv.a(this.f8937y.f9312x, true);
                            return;
                        default:
                            BinderC0501Eg binderC0501Eg2 = this.f8937y;
                            binderC0501Eg2.getClass();
                            BinderC1650qc binderC1650qc = new BinderC1650qc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1682r8 c1682r8 = binderC0501Eg2.f9308G;
                            c1682r8.getClass();
                            try {
                                try {
                                    IBinder b6 = AbstractC3153d.P(c1682r8.f15754x).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (b6 == null) {
                                        c1733s8 = null;
                                    } else {
                                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1733s8 = queryLocalInterface instanceof C1733s8 ? (C1733s8) queryLocalInterface : new C1733s8(b6, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel m12 = c1733s8.m1();
                                    AbstractC1679r5.e(m12, binderC1650qc);
                                    c1733s8.V2(1, m12);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1346ke(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1295je.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1346ke e9) {
                                AbstractC1295je.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
        if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17670q2)).booleanValue()) {
            AbstractC1652qe.f15606a.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Cg

                /* renamed from: y, reason: collision with root package name */
                public final /* synthetic */ BinderC0501Eg f8937y;

                {
                    this.f8937y = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    C1733s8 c1733s8;
                    switch (i7) {
                        case 0:
                            BinderC0501Eg binderC0501Eg = this.f8937y;
                            binderC0501Eg.getClass();
                            t3.k kVar2 = t3.k.f27396A;
                            if (kVar2.f27403g.c().p()) {
                                C3706I c9 = kVar2.f27403g.c();
                                c9.r();
                                synchronized (c9.f28277a) {
                                    str = c9.f28273B;
                                }
                                if (kVar2.f27409m.f(binderC0501Eg.f9312x, str, binderC0501Eg.f9313y.f14908x)) {
                                    return;
                                }
                                kVar2.f27403g.c().b(false);
                                kVar2.f27403g.c().a(HttpUrl.FRAGMENT_ENCODE_SET);
                                return;
                            }
                            return;
                        case 1:
                            AbstractC2127zv.a(this.f8937y.f9312x, true);
                            return;
                        default:
                            BinderC0501Eg binderC0501Eg2 = this.f8937y;
                            binderC0501Eg2.getClass();
                            BinderC1650qc binderC1650qc = new BinderC1650qc("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                            C1682r8 c1682r8 = binderC0501Eg2.f9308G;
                            c1682r8.getClass();
                            try {
                                try {
                                    IBinder b6 = AbstractC3153d.P(c1682r8.f15754x).b("com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy");
                                    if (b6 == null) {
                                        c1733s8 = null;
                                    } else {
                                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                                        c1733s8 = queryLocalInterface instanceof C1733s8 ? (C1733s8) queryLocalInterface : new C1733s8(b6, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy", 0);
                                    }
                                    Parcel m12 = c1733s8.m1();
                                    AbstractC1679r5.e(m12, binderC1650qc);
                                    c1733s8.V2(1, m12);
                                    return;
                                } catch (Exception e7) {
                                    throw new C1346ke(e7);
                                }
                            } catch (RemoteException e8) {
                                AbstractC1295je.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e8.getMessage())));
                                return;
                            } catch (C1346ke e9) {
                                AbstractC1295je.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e9.getMessage())));
                                return;
                            }
                    }
                }
            });
        }
    }

    public final synchronized void m3(boolean z7) {
        t3.k.f27396A.f27404h.b(z7);
    }

    public final synchronized void n3(float f7) {
        t3.k.f27396A.f27404h.c(f7);
    }

    public final synchronized void o3(String str) {
        AbstractC1987x7.a(this.f9312x);
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17711v3)).booleanValue()) {
                t3.k.f27396A.f27407k.m(this.f9312x, this.f9313y, true, null, str, null, null, this.f9309H);
            }
        }
    }

    public final synchronized boolean p3() {
        return t3.k.f27396A.f27404h.d();
    }

    public final synchronized float zze() {
        return t3.k.f27396A.f27404h.a();
    }
}
