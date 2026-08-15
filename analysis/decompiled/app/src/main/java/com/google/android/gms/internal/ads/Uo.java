package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Uo implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11783a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f11784b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f11785c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f11786d;

    public /* synthetic */ Uo(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, int i7) {
        this.f11783a = i7;
        this.f11784b = interfaceC0926cJ;
        this.f11785c = interfaceC0926cJ2;
        this.f11786d = interfaceC0926cJ3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f11783a;
        int i8 = 2;
        int i9 = 1;
        int i10 = 0;
        InterfaceC1081fJ interfaceC1081fJ = this.f11784b;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f11785c;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f11786d;
        switch (i7) {
            case 0:
                A4 a42 = (A4) interfaceC1081fJ.zzb();
                Context a7 = ((C0766Xf) interfaceC1081fJ2).a();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                InterfaceFutureC3674a b6 = c1601pe.b(new CallableC0809a5(6, a42, a7));
                Cv.B1(b6);
                return b6;
            case 1:
                return new C0948cq((C1262iw) interfaceC1081fJ.zzb(), (InterfaceC1313jw) interfaceC1081fJ2.zzb(), ((C1041eg) interfaceC1081fJ3).zzb());
            case 2:
                Context context = (Context) interfaceC1081fJ.zzb();
                AbstractC1655qh abstractC1655qh = (AbstractC1655qh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new Rq(context, abstractC1655qh, c1601pe2, i10);
            case 3:
                return new Rq((Context) interfaceC1081fJ.zzb(), (AbstractC0600Lh) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ3.zzb(), i9);
            case 4:
                return new Rq((Context) interfaceC1081fJ.zzb(), (C1145gg) interfaceC1081fJ2.zzb(), (Executor) interfaceC1081fJ3.zzb(), i8);
            case 5:
                return new Xq((Context) interfaceC1081fJ.zzb(), (C1145gg) interfaceC1081fJ2.zzb(), ((C0990dg) interfaceC1081fJ3).a());
            case 6:
                return new Dr((Context) interfaceC1081fJ.zzb(), (Executor) interfaceC1081fJ2.zzb(), (C2061yg) interfaceC1081fJ3.zzb(), 0);
            case 7:
                return new Dr((Context) interfaceC1081fJ.zzb(), (Executor) interfaceC1081fJ2.zzb(), (C2061yg) interfaceC1081fJ3.zzb(), 1);
            case 8:
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new C1565ot(c1601pe3, ((C0671Qi) interfaceC1081fJ2).a(), (C1872uv) interfaceC1081fJ3.zzb(), i9);
            case 9:
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                return new C1565ot(c1601pe4, ((C0766Xf) interfaceC1081fJ2).a(), (Set) interfaceC1081fJ3.zzb(), i10);
            case 10:
                return new C1717rt(((Vo) interfaceC1081fJ).zzb(), (PackageInfo) interfaceC1081fJ2.zzb(), ((C0766Xf) interfaceC1081fJ3).a());
            case 11:
                C0512Fd c0512Fd = (C0512Fd) interfaceC1081fJ.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new C1565ot(c0512Fd, c1601pe5, ((C0766Xf) interfaceC1081fJ3).a(), i8);
            case 12:
                d1.n nVar = new d1.n(15);
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new C1565ot(nVar, c1601pe6, ((C0766Xf) interfaceC1081fJ3).a(), 4);
            case 13:
                C1444ma c1444ma = new C1444ma();
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                String l7 = ((C0901bu) interfaceC1081fJ3).f12906a.l();
                Cv.B1(l7);
                return new C1565ot(c1444ma, c1601pe7, l7, 5);
            case 14:
                return new C1565ot(new C1444ma(), (ScheduledExecutorService) interfaceC1081fJ2.zzb(), ((C0766Xf) interfaceC1081fJ3).a(), 7);
            case 15:
                return new BinderC1108fv((C0953cv) interfaceC1081fJ.zzb(), (C0850av) interfaceC1081fJ2.zzb(), (C1516nv) interfaceC1081fJ3.zzb());
            case 16:
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                return new C1057ew(c1601pe8, (ScheduledExecutorService) interfaceC1081fJ2.zzb(), new C0645Ok(((C0978dJ) ((C1161gw) interfaceC1081fJ3).f13844a).zzb()));
            case 17:
                TI a8 = XI.a(Cv.N0(interfaceC1081fJ));
                TI a9 = XI.a(Cv.N0(interfaceC1081fJ2));
                Object c1364kw = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.E7)).booleanValue() ? new C1364kw((InterfaceC1313jw) a8.zzb(), (ScheduledExecutorService) interfaceC1081fJ3.zzb()) : (InterfaceC1313jw) a9.zzb();
                Cv.B1(c1364kw);
                return c1364kw;
            default:
                return new C1466mw((C1213hw) interfaceC1081fJ.zzb(), new I(), ((C1517nw) interfaceC1081fJ3).zzb());
        }
    }
}
