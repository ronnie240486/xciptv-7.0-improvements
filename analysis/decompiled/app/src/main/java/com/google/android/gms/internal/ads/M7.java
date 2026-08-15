package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.view.ViewGroup;
import com.google.api.Service;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;

/* loaded from: classes.dex */
public final class M7 implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10630a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f10631b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f10632c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f10633d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f10634e;

    public M7(C0574Jj c0574Jj, C0766Xf c0766Xf, C0990dg c0990dg, InterfaceC0926cJ interfaceC0926cJ) {
        this.f10630a = 29;
        this.f10634e = c0574Jj;
        this.f10631b = c0766Xf;
        this.f10632c = c0990dg;
        this.f10633d = interfaceC0926cJ;
    }

    private final Set a() {
        Set emptySet;
        String str = (String) this.f10631b.zzb();
        Context a7 = ((C0766Xf) this.f10632c).a();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        Map zzb = ((C0823aJ) ((InterfaceC1081fJ) this.f10634e)).zzb();
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17625k4)).booleanValue()) {
            C1172h6 c1172h6 = new C1172h6(new com.bumptech.glide.manager.s(a7, 6));
            synchronized (c1172h6) {
                if (c1172h6.f13868c) {
                    try {
                        H6 h62 = c1172h6.f13867b;
                        h62.d();
                        I6.z((I6) h62.f17962y, str);
                    } catch (NullPointerException e7) {
                        t3.k.f27396A.f27403g.h("AdMobClearcutLogger.modify", e7);
                    }
                }
            }
            emptySet = Collections.singleton(new C0799Zk(new C0690Rn(c1172h6, zzb), c1601pe));
        } else {
            emptySet = Collections.emptySet();
        }
        Cv.B1(emptySet);
        return emptySet;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        C0523Ga c0523Ga;
        switch (this.f10630a) {
            case 0:
                ((C0766Xf) this.f10631b).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f10632c.zzb();
                return new L7(scheduledExecutorService);
            case 1:
                C1057ew c1057ew = (C1057ew) this.f10631b.zzb();
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = (InterfaceExecutorServiceC1229iB) this.f10632c.zzb();
                Uq uq = (Uq) this.f10633d;
                return new Zq(c1057ew, interfaceExecutorServiceC1229iB, ((Mr) ((InterfaceC1081fJ) this.f10634e)).zzb(), new Tq((Context) uq.f11793a.zzb(), (AbstractC1655qh) uq.f11794b.zzb(), 0));
            case 2:
                C1057ew c1057ew2 = (C1057ew) this.f10631b.zzb();
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB2 = (InterfaceExecutorServiceC1229iB) this.f10632c.zzb();
                Yq yq = (Yq) this.f10633d;
                return new Zq(c1057ew2, interfaceExecutorServiceC1229iB2, ((Mr) ((InterfaceC1081fJ) this.f10634e)).zzb(), new Xq((Context) yq.f12309a.zzb(), (AbstractC0600Lh) yq.f12310b.zzb()));
            case 3:
                e1.m zzb = ((C2063yi) this.f10631b).zzb();
                InterfaceC1327k9 interfaceC1327k9 = (InterfaceC1327k9) ((C0670Qh) this.f10632c).f11230a.f9536y;
                Cv.B1(interfaceC1327k9);
                return new C0642Oh(zzb, interfaceC1327k9, (Runnable) ((C0656Ph) this.f10633d).f11103a.f9537z, (Executor) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 4:
                return new C0698Sh(((C0766Xf) this.f10631b).a(), (InterfaceC2009xf) ((C0586Kh) this.f10632c).f10377a.f14482B, ((C1299ji) this.f10633d).a(), ((C0990dg) ((InterfaceC1081fJ) this.f10634e)).a());
            case 5:
                return new C1961wi((N3.a) this.f10631b.zzb(), (C2012xi) this.f10632c.zzb(), ((C0671Qi) this.f10633d).a(), (String) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 6:
                C1044ej c1044ej = new C1044ej(((C0978dJ) ((C1148gj) this.f10631b).f13817a).zzb());
                Set zzb2 = ((C0978dJ) this.f10632c).zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C1096fj(c1044ej, zzb2, c1601pe, (ScheduledExecutorService) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 7:
                C1057ew c1057ew3 = (C1057ew) this.f10631b.zzb();
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB3 = (InterfaceExecutorServiceC1229iB) this.f10632c.zzb();
                C1156gr c1156gr = (C1156gr) this.f10633d;
                return new Zq(c1057ew3, interfaceExecutorServiceC1229iB3, ((Mr) ((InterfaceC1081fJ) this.f10634e)).zzb(), new Tq((Context) c1156gr.f13827a.zzb(), (C1959wg) c1156gr.f13828b.zzb(), 1));
            case 8:
                C1883v5 c1883v5 = (C1883v5) this.f10631b.zzb();
                return new C1553oh((Executor) this.f10632c.zzb(), new C1349kh((Context) this.f10633d.zzb(), c1883v5), (N3.a) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 9:
                C0494Dn c0494Dn = (C0494Dn) this.f10631b.zzb();
                C1508nn c1508nn = (C1508nn) ((C0702Sl) this.f10632c).f11552a.f11902z;
                Cv.B1(c1508nn);
                C1553oh c1553oh = (C1553oh) this.f10633d.zzb();
                C0604Ll c0604Ll = (C0604Ll) ((C0688Rl) ((InterfaceC1081fJ) this.f10634e)).f11374a.zzb();
                Cv.B1(c0604Ll);
                return new C1812tm(c0494Dn, c1508nn, c1553oh, c0604Ll);
            case 10:
                C0996dm a7 = ((C1354km) this.f10631b).a();
                C1047em c1047em = (C1047em) ((C0674Ql) this.f10632c).f11233a.zzb();
                Cv.B1(c1047em);
                Executor executor = (Executor) this.f10633d.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C2118zm(a7, c1047em, executor, c1601pe2);
            case 11:
                return new BinderC1152gn(((C0766Xf) this.f10631b).a(), ((C1354km) this.f10632c).a(), ((C1558om) this.f10633d).zzb(), (C0841am) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 12:
                return new BinderC1204hn((String) ((C1350ki) this.f10631b).f14500a.f11769A, (C0841am) this.f10632c.zzb(), ((C1354km) this.f10633d).a(), (C0788Yn) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 13:
                C1057ew c1057ew4 = (C1057ew) this.f10631b.zzb();
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB4 = (InterfaceExecutorServiceC1229iB) this.f10632c.zzb();
                Fr fr = (Fr) this.f10633d;
                return new Zq(c1057ew4, interfaceExecutorServiceC1229iB4, ((Mr) ((InterfaceC1081fJ) this.f10634e)).zzb(), new Tq((Context) fr.f9548a.zzb(), (C2061yg) fr.f9549b.zzb(), 2));
            case 14:
                return a();
            case 15:
                return new Zq((Context) this.f10631b.zzb(), (Executor) this.f10632c.zzb(), (C1959wg) this.f10633d.zzb(), (C1160gv) ((InterfaceC1081fJ) this.f10634e).zzb());
            case 16:
                Context context = (Context) this.f10631b.zzb();
                C1448me a8 = ((C0990dg) this.f10632c).a();
                C1959wg c1959wg = (C1959wg) this.f10633d.zzb();
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new Xq(context, a8, c1959wg, c1601pe3);
            case 17:
                return new Zq((C1057ew) this.f10631b.zzb(), (InterfaceExecutorServiceC1229iB) this.f10632c.zzb(), (G7) ((Vr) this.f10633d).f11933a.f11796y, new C1858uh((C1959wg) ((Yr) ((InterfaceC1081fJ) this.f10634e)).f12311a.zzb(), 19));
            case 18:
                return new Fs((C0951ct) this.f10631b.zzb(), ((C0671Qi) this.f10632c).a(), ((C0766Xf) this.f10633d).a(), (C0778Yd) ((InterfaceC1081fJ) this.f10634e).zzb(), 0);
            case IMedia.Meta.Season /* 19 */:
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                return new Fs(c1601pe4, (C0606Ln) this.f10632c.zzb(), (C1865uo) this.f10633d.zzb(), (Ls) ((InterfaceC1081fJ) this.f10634e).zzb(), 1);
            case 20:
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new Fs(c1601pe5, ((C0671Qi) this.f10632c).a(), ((C0990dg) this.f10633d).a(), ((C1041eg) ((InterfaceC1081fJ) this.f10634e)).zzb(), 2);
            case 21:
                Context a9 = ((C0766Xf) this.f10631b).a();
                C0778Yd c0778Yd = (C0778Yd) this.f10632c.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) this.f10633d.zzb();
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new C2124zs(a9, c0778Yd, scheduledExecutorService2, c1601pe6);
            case 22:
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                return new Fs(c1601pe7, this.f10632c.zzb(), (Object) ((C0671Qi) this.f10633d).a(), (String) ((InterfaceC1081fJ) this.f10634e).zzb(), 3);
            case 23:
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                return new Fs(c1601pe8, (ViewGroup) ((C1909vh) this.f10632c).f16937a.f16712y, (Context) this.f10633d.zzb(), ((C0978dJ) ((InterfaceC1081fJ) this.f10634e)).zzb(), 4);
            case 24:
                C1601pe c1601pe9 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe9);
                return new Fs(c1601pe9, ((C0671Qi) this.f10632c).a(), (PackageInfo) this.f10633d.zzb(), ((C0738Vf) ((InterfaceC1081fJ) this.f10634e)).zzb(), 5);
            case 25:
                Context a10 = ((C0766Xf) this.f10631b).a();
                C1601pe c1601pe10 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe10);
                return new Fs(a10, c1601pe10, ((C0671Qi) this.f10633d).a(), ((C0990dg) ((InterfaceC1081fJ) this.f10634e)).a());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                C1601pe c1601pe11 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe11);
                return new Fs(c1601pe11, (Object) ((C0766Xf) this.f10632c).a(), (Object) ((C0990dg) this.f10633d).a(), ((C0835ag) ((InterfaceC1081fJ) this.f10634e)).zzb(), 7);
            case 27:
                Context a11 = ((C0766Xf) this.f10632c).a();
                String l7 = ((C0901bu) this.f10633d).f12906a.l();
                Cv.B1(l7);
                C1601pe c1601pe12 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe12);
                return new C1565ot(a11, l7, c1601pe12);
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                Context a12 = ((C0766Xf) this.f10631b).a();
                C1601pe c1601pe13 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe13);
                return new Iw(a12, c1601pe13, (C1397le) this.f10633d.zzb(), (RunnableC1924vw) ((InterfaceC1081fJ) this.f10634e).zzb());
            default:
                Context a13 = ((C0766Xf) this.f10631b).a();
                C1448me a14 = ((C0990dg) this.f10632c).a();
                RunnableC1924vw runnableC1924vw = (RunnableC1924vw) this.f10633d.zzb();
                synchronized (new Object()) {
                    Context applicationContext = a13.getApplicationContext();
                    if (applicationContext != null) {
                        a13 = applicationContext;
                    }
                    c0523Ga = new C0523Ga(a13, a14, (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17541a), runnableC1924vw);
                }
                return c0523Ga;
        }
    }

    public /* synthetic */ M7(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, int i7) {
        this.f10630a = i7;
        this.f10631b = interfaceC0926cJ;
        this.f10632c = interfaceC0926cJ2;
        this.f10633d = interfaceC0926cJ3;
        this.f10634e = interfaceC0926cJ4;
    }
}
