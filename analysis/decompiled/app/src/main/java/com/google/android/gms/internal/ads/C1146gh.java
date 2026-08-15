package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import u3.C3591p;
import u3.InterfaceC3561a;

/* renamed from: com.google.android.gms.internal.ads.gh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1146gh implements InterfaceC0741Vi, InterfaceC2064yj, InterfaceC1351kj, InterfaceC3561a, InterfaceC1200hj, InterfaceC0785Yk {

    /* renamed from: A, reason: collision with root package name */
    public final ScheduledExecutorService f13802A;

    /* renamed from: B, reason: collision with root package name */
    public final C1465mv f13803B;

    /* renamed from: C, reason: collision with root package name */
    public final C1212hv f13804C;

    /* renamed from: D, reason: collision with root package name */
    public final Hw f13805D;

    /* renamed from: E, reason: collision with root package name */
    public final C1821tv f13806E;

    /* renamed from: F, reason: collision with root package name */
    public final A4 f13807F;

    /* renamed from: G, reason: collision with root package name */
    public final L7 f13808G;

    /* renamed from: H, reason: collision with root package name */
    public final WeakReference f13809H;
    public final WeakReference I;

    /* renamed from: J, reason: collision with root package name */
    public final C1974wv f13810J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f13811K;

    /* renamed from: L, reason: collision with root package name */
    public final AtomicBoolean f13812L = new AtomicBoolean();

    /* renamed from: x, reason: collision with root package name */
    public final Context f13813x;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f13814y;

    /* renamed from: z, reason: collision with root package name */
    public final Executor f13815z;

    public C1146gh(Context context, C1601pe c1601pe, Executor executor, ScheduledExecutorService scheduledExecutorService, C1465mv c1465mv, C1212hv c1212hv, Hw hw, C1821tv c1821tv, View view, InterfaceC2009xf interfaceC2009xf, A4 a42, L7 l7, C1974wv c1974wv) {
        this.f13813x = context;
        this.f13814y = c1601pe;
        this.f13815z = executor;
        this.f13802A = scheduledExecutorService;
        this.f13803B = c1465mv;
        this.f13804C = c1212hv;
        this.f13805D = hw;
        this.f13806E = c1821tv;
        this.f13807F = a42;
        this.f13809H = new WeakReference(view);
        this.I = new WeakReference(interfaceC2009xf);
        this.f13808G = l7;
        this.f13810J = c1974wv;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
        C1212hv c1212hv = this.f13804C;
        this.f13806E.a(this.f13805D.a(this.f13803B, c1212hv, c1212hv.f14011g));
    }

    public final void b() {
        String str;
        int i7;
        List list;
        C1783t7 c1783t7 = AbstractC1987x7.ba;
        C3591p c3591p = C3591p.f27694d;
        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
        C1212hv c1212hv = this.f13804C;
        if (booleanValue && ((list = c1212hv.f14005d) == null || list.isEmpty())) {
            return;
        }
        C1783t7 c1783t72 = AbstractC1987x7.f17510V2;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).booleanValue()) {
            str = this.f13807F.f8574b.zzh(this.f13813x, (View) this.f13809H.get(), null);
        } else {
            str = null;
        }
        if ((((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17597h0)).booleanValue() && ((C1312jv) this.f13803B.f15004b.f11772z).f14375g) || !((Boolean) Y7.f12229h.k()).booleanValue()) {
            this.f13806E.a(this.f13805D.b(this.f13803B, c1212hv, false, str, null, c1212hv.f14005d));
            return;
        }
        if (((Boolean) Y7.f12228g.k()).booleanValue() && ((i7 = c1212hv.f14001b) == 1 || i7 == 2 || i7 == 5)) {
        }
        AbstractC3153d.o0((AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r(AbstractC3153d.h0(null)), ((Long) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17421J0)).longValue(), TimeUnit.MILLISECONDS, this.f13802A), new C0740Vh(this, str, 18), this.f13814y);
    }

    public final void c(int i7, int i8) {
        View view;
        if (i7 <= 0 || !((view = (View) this.f13809H.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            b();
        } else {
            this.f13802A.schedule(new RunnableC1094fh(this, i7, i8, 1), i8, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
        C1212hv c1212hv = this.f13804C;
        this.f13806E.a(this.f13805D.a(this.f13803B, c1212hv, c1212hv.f14015i));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1200hj
    public final void f(u3.C0 c02) {
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17606i1)).booleanValue()) {
            int i7 = c02.f27554x;
            C1212hv c1212hv = this.f13804C;
            List list = c1212hv.f14027o;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Hw.c((String) it.next(), "@gw_mpe@", "2." + i7));
            }
            this.f13806E.a(this.f13805D.a(this.f13803B, c1212hv, arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
        C1516nv c1516nv;
        C1212hv c1212hv = this.f13804C;
        List list = c1212hv.f14013h;
        Hw hw = this.f13805D;
        hw.getClass();
        ArrayList arrayList = new ArrayList();
        ((N3.b) hw.f9933h).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = ((BinderC0609Mc) interfaceC0637Oc).f10715x;
            String num = Integer.toString(((BinderC0609Mc) interfaceC0637Oc).f10716y);
            boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17517W2)).booleanValue();
            Iy iy = By.f8829x;
            if (booleanValue) {
                C1567ov c1567ov = hw.f9932g;
                if (c1567ov != null && (c1516nv = c1567ov.f15400a) != null) {
                    iy = new Ly(c1516nv);
                }
            } else {
                C1516nv c1516nv2 = hw.f9931f;
                if (c1516nv2 != null) {
                    iy = new Ly(c1516nv2);
                }
            }
            String str4 = (String) iy.a(Fw.f9562a).b();
            String str5 = (String) iy.a(Gw.f9718a).b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(com.bumptech.glide.c.d0(hw.f9930e, Hw.c(Hw.c(Hw.c(Hw.c(Hw.c(Hw.c((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(currentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", num), "@gw_sdkver@", hw.f9927b), c1212hv.f13995W));
            }
        } catch (RemoteException e7) {
            AbstractC1295je.e("Unable to determine award type and amount.", e7);
        }
        this.f13806E.a(arrayList);
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        boolean booleanValue = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17597h0)).booleanValue();
        C1465mv c1465mv = this.f13803B;
        if (!(booleanValue && ((C1312jv) c1465mv.f15004b.f11772z).f14375g) && ((Boolean) Y7.f12225d.k()).booleanValue()) {
            L7 l7 = this.f13808G;
            l7.getClass();
            AbstractC3153d.o0(AbstractC3153d.a0(AbstractC0815aB.r((AbstractC0815aB) AbstractC3153d.l0(AbstractC0815aB.r(AbstractC3153d.h0(null)), ((Long) Y7.f12224c.k()).longValue(), TimeUnit.MILLISECONDS, l7.f10478c)), Throwable.class, C1042eh.f13342a, AbstractC1652qe.f15611f), new C1858uh(this, 9), this.f13814y);
        } else {
            C1212hv c1212hv = this.f13804C;
            this.f13806E.c(true == t3.k.f27396A.f27403g.j(this.f13813x) ? 2 : 1, this.f13805D.a(c1465mv, c1212hv, c1212hv.f14003c));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        if (this.f13812L.compareAndSet(false, true)) {
            C1783t7 c1783t7 = AbstractC1987x7.f17576e3;
            C3591p c3591p = C3591p.f27694d;
            int intValue = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
            SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
            if (intValue > 0) {
                c(intValue, ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17584f3)).intValue());
            } else if (!((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.f17568d3)).booleanValue()) {
                b();
            } else {
                this.f13815z.execute(new RunnableC0991dh(this, 0));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final synchronized void zzr() {
        C1974wv c1974wv;
        try {
            if (this.f13811K) {
                ArrayList arrayList = new ArrayList(this.f13804C.f14005d);
                arrayList.addAll(this.f13804C.f14009f);
                this.f13806E.a(this.f13805D.b(this.f13803B, this.f13804C, true, null, null, arrayList));
            } else {
                C1821tv c1821tv = this.f13806E;
                Hw hw = this.f13805D;
                C1465mv c1465mv = this.f13803B;
                C1212hv c1212hv = this.f13804C;
                c1821tv.a(hw.a(c1465mv, c1212hv, c1212hv.f14023m));
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17545a3)).booleanValue() && (c1974wv = this.f13810J) != null) {
                    List list = ((C1212hv) c1974wv.f17291z).f14023m;
                    String c7 = ((C2021xr) c1974wv.f17288A).c();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Hw.c((String) it.next(), "@gw_adnetstatus@", c7));
                    }
                    long a7 = ((C2021xr) this.f13810J.f17288A).a();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(Hw.c((String) it2.next(), "@gw_ttr@", Long.toString(a7, 10)));
                    }
                    C1821tv c1821tv2 = this.f13806E;
                    Hw hw2 = this.f13805D;
                    C1974wv c1974wv2 = this.f13810J;
                    c1821tv2.a(hw2.a((C1465mv) c1974wv2.f17290y, (C1212hv) c1974wv2.f17291z, arrayList3));
                }
                C1821tv c1821tv3 = this.f13806E;
                Hw hw3 = this.f13805D;
                C1465mv c1465mv2 = this.f13803B;
                C1212hv c1212hv2 = this.f13804C;
                c1821tv3.a(hw3.a(c1465mv2, c1212hv2, c1212hv2.f14009f));
            }
            this.f13811K = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0785Yk
    public final void zzs() {
        C1212hv c1212hv = this.f13804C;
        this.f13806E.a(this.f13805D.a(this.f13803B, c1212hv, c1212hv.f14038t0));
    }
}
