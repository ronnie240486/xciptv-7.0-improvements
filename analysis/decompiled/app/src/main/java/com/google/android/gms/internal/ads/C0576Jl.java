package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import u3.C3591p;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.Jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0576Jl implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10275a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f10276b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f10277c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f10278d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f10279e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f10280f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f10281g;

    public /* synthetic */ C0576Jl(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, InterfaceC0926cJ interfaceC0926cJ6, int i7) {
        this.f10275a = i7;
        this.f10276b = interfaceC0926cJ;
        this.f10277c = interfaceC0926cJ2;
        this.f10278d = interfaceC0926cJ3;
        this.f10279e = interfaceC0926cJ4;
        this.f10280f = interfaceC0926cJ5;
        this.f10281g = interfaceC0926cJ6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = 0;
        int i8 = this.f10275a;
        InterfaceC1081fJ interfaceC1081fJ = this.f10281g;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f10278d;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f10276b;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f10280f;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f10279e;
        InterfaceC1081fJ interfaceC1081fJ6 = this.f10277c;
        switch (i8) {
            case 0:
                AbstractC0710Tf abstractC0710Tf = (AbstractC0710Tf) interfaceC1081fJ3.zzb();
                C0587Ki a7 = ((C0685Ri) interfaceC1081fJ6).f11336a.a();
                C0477Ck c0477Ck = ((C0505Ek) interfaceC1081fJ2).f9326a;
                C0520Fl c0520Fl = ((C0548Hl) interfaceC1081fJ5).f9896a;
                C0686Rj zzb = ((C1960wh) interfaceC1081fJ4).zzb();
                C2021xr c2021xr = (C2021xr) interfaceC1081fJ.zzb();
                C0470Cd c0470Cd = new C0470Cd();
                c0470Cd.f8930x = ((C1399lg) abstractC0710Tf).f14670c;
                c0470Cd.f8924B = a7.b();
                c0470Cd.f8923A = c0477Ck;
                c0470Cd.f8929G = c0520Fl;
                Object obj = null;
                c0470Cd.f8925C = new Ur(obj, i7);
                c0470Cd.f8926D = new C0740Vh(i7, zzb, obj);
                c0470Cd.f8928F = new C1858uh(obj, i7);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17553b3)).booleanValue()) {
                    c0470Cd.f8927E = new C0445Ag(c2021xr, 20);
                }
                InterfaceC0992di interfaceC0992di = (InterfaceC0992di) c0470Cd.q().f15939g1.zzb();
                Cv.B1(interfaceC0992di);
                return interfaceC0992di;
            case 1:
                return new C0461Bi(((C0766Xf) interfaceC1081fJ3).a(), ((C0671Qi) interfaceC1081fJ6).a(), ((C0990dg) interfaceC1081fJ2).a(), ((C0738Vf) interfaceC1081fJ5).zzb(), (C1865uo) interfaceC1081fJ4.zzb(), (RunnableC1924vw) interfaceC1081fJ.zzb());
            case 2:
                return new C1711rn((C0727Ui) interfaceC1081fJ3.zzb(), (C1860uj) interfaceC1081fJ6.zzb(), (C0490Dj) interfaceC1081fJ2.zzb(), (C0630Nj) interfaceC1081fJ5.zzb(), (C1658qk) interfaceC1081fJ4.zzb(), (C0995dl) interfaceC1081fJ.zzb());
            case 3:
                Context a8 = ((C0766Xf) interfaceC1081fJ3).a();
                C1923vv c1923vv = (C1923vv) interfaceC1081fJ6.zzb();
                C0788Yn c0788Yn = (C0788Yn) interfaceC1081fJ2.zzb();
                C1465mv c1465mv = (C1465mv) ((C1503ni) interfaceC1081fJ5).f15130a.f11771y;
                Cv.B1(c1465mv);
                return new C0718Tn(a8, c1923vv, c0788Yn, c1465mv, ((C1299ji) interfaceC1081fJ4).a(), (C1867uq) interfaceC1081fJ.zzb());
            case 4:
                return new C1665qr((AbstractC0710Tf) interfaceC1081fJ3.zzb(), ((C0548Hl) interfaceC1081fJ6).f9896a, ((C0685Ri) interfaceC1081fJ2).f11336a.a(), ((C0505Ek) interfaceC1081fJ5).f9326a, (C2021xr) interfaceC1081fJ4.zzb(), (Jq) interfaceC1081fJ.zzb());
            case 5:
                return new C1665qr((AbstractC0710Tf) interfaceC1081fJ3.zzb(), ((C0685Ri) interfaceC1081fJ6).f11336a.a(), ((Wr) interfaceC1081fJ2).f12092a, ((C0505Ek) interfaceC1081fJ5).f9326a, (C2021xr) interfaceC1081fJ4.zzb(), (Jq) interfaceC1081fJ.zzb());
            case 6:
                return new C1665qr((AbstractC0710Tf) interfaceC1081fJ3.zzb(), ((C0685Ri) interfaceC1081fJ6).f11336a.a(), ((C0505Ek) interfaceC1081fJ2).f9326a, ((C0657Pi) interfaceC1081fJ5).f11104a.f10381d, (C2021xr) interfaceC1081fJ4.zzb(), (Jq) interfaceC1081fJ.zzb());
            case 7:
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C2125zt(c1601pe, (ScheduledExecutorService) interfaceC1081fJ6.zzb(), (String) interfaceC1081fJ2.zzb(), (Context) interfaceC1081fJ5.zzb(), ((C0671Qi) interfaceC1081fJ4).a(), (AbstractC0710Tf) interfaceC1081fJ.zzb());
            case 8:
                C3706I zzb2 = ((C0738Vf) interfaceC1081fJ3).zzb();
                Context a9 = ((C0766Xf) interfaceC1081fJ6).a();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C2125zt(zzb2, a9, c1601pe2, (ScheduledExecutorService) interfaceC1081fJ5.zzb(), new Xw(((C0766Xf) ((Dq) interfaceC1081fJ4).f9232a).a(), 0), ((C0671Qi) interfaceC1081fJ).a());
            case 9:
                return new Wu((Context) interfaceC1081fJ3.zzb(), (Executor) interfaceC1081fJ6.zzb(), (AbstractC0710Tf) interfaceC1081fJ2.zzb(), (C1360ks) interfaceC1081fJ5.zzb(), (C0850av) interfaceC1081fJ4.zzb(), new C1618pv());
            default:
                return new C1821tv((C1867uq) interfaceC1081fJ3.zzb(), (Iw) interfaceC1081fJ6.zzb(), ((C1299ji) interfaceC1081fJ2).a(), ((C1452mi) interfaceC1081fJ5).f14965a.j(), (C0795Zg) interfaceC1081fJ4.zzb(), (RunnableC1822tw) interfaceC1081fJ.zzb());
        }
    }
}
