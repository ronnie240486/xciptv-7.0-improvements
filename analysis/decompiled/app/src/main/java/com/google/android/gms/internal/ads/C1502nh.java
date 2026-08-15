package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import u3.InterfaceC3603v;

/* renamed from: com.google.android.gms.internal.ads.nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1502nh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15124a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f15125b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f15126c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f15127d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f15128e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f15129f;

    public /* synthetic */ C1502nh(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, int i7) {
        this.f15124a = i7;
        this.f15125b = interfaceC0926cJ;
        this.f15126c = interfaceC0926cJ2;
        this.f15127d = interfaceC0926cJ3;
        this.f15128e = interfaceC0926cJ4;
        this.f15129f = interfaceC0926cJ5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f15124a;
        InterfaceC1081fJ interfaceC1081fJ = this.f15128e;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f15129f;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f15126c;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f15125b;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f15127d;
        switch (i7) {
            case 0:
                return new C1451mh((C0579Ka) interfaceC1081fJ4.zzb(), (C1349kh) interfaceC1081fJ3.zzb(), (Executor) interfaceC1081fJ5.zzb(), (C1298jh) interfaceC1081fJ.zzb(), (N3.a) interfaceC1081fJ2.zzb());
            case 1:
                C1300jj c1300jj = (C1300jj) interfaceC1081fJ4.zzb();
                C1212hv a7 = ((C1299ji) interfaceC1081fJ3).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1081fJ5.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0503Ei(c1300jj, a7, scheduledExecutorService, c1601pe, (String) ((C1350ki) interfaceC1081fJ2).f14500a.f11769A);
            case 2:
                return new C0450Al(((C0766Xf) interfaceC1081fJ4).a(), (InterfaceC2009xf) ((C1964wl) interfaceC1081fJ3).f17244a.f9537z, ((C1299ji) interfaceC1081fJ5).a(), ((C0990dg) interfaceC1081fJ).a(), (EnumC1273j6) interfaceC1081fJ2.zzb());
            case 3:
                C1913vl c1913vl = (C1913vl) interfaceC1081fJ4;
                C0484Dd c0484Dd = new C0484Dd(((C0766Xf) c1913vl.f16940a).a(), ((C0671Qi) c1913vl.f16941b).a().f15705f);
                Context a8 = ((C0766Xf) interfaceC1081fJ3).a();
                C0512Fd c0512Fd = (C0512Fd) interfaceC1081fJ5.zzb();
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) ((C1811tl) interfaceC1081fJ).f16545a.f9537z;
                return new C0492Dl(c0484Dd, a8, c0512Fd, interfaceC2009xf == null ? null : interfaceC2009xf.p0(), (EnumC1273j6) interfaceC1081fJ2.zzb());
            case 4:
                Map zzb = ((C0823aJ) interfaceC1081fJ4).zzb();
                Map zzb2 = ((C0823aJ) interfaceC1081fJ3).zzb();
                Map zzb3 = ((C0823aJ) interfaceC1081fJ5).zzb();
                C1203hm c1203hm = (C1203hm) ((C0562Il) interfaceC1081fJ2).f10060a.f9536y;
                Cv.B1(c1203hm);
                return new C0506El(zzb, zzb2, zzb3, this.f15128e, c1203hm);
            case 5:
                Context a9 = ((C0766Xf) interfaceC1081fJ4).a();
                String packageName = ((C0766Xf) ((Wo) interfaceC1081fJ3).f12085a).a().getPackageName();
                Cv.B1(packageName);
                C1448me a10 = ((C0990dg) interfaceC1081fJ5).a();
                EnumC1273j6 enumC1273j6 = (EnumC1273j6) interfaceC1081fJ.zzb();
                String str = (String) interfaceC1081fJ2.zzb();
                C1172h6 c1172h6 = new C1172h6(new com.bumptech.glide.manager.s(a9, 6));
                C0914c7 v7 = C0966d7.v();
                int i8 = a10.f14909y;
                v7.d();
                C0966d7.w((C0966d7) v7.f17962y, i8);
                int i9 = a10.f14910z;
                v7.d();
                C0966d7.x((C0966d7) v7.f17962y, i9);
                int i10 = true != a10.f14906A ? 2 : 0;
                v7.d();
                C0966d7.y((C0966d7) v7.f17962y, i10);
                c1172h6.a(new C1344kc(enumC1273j6, packageName, (C0966d7) v7.b(), str));
                return c1172h6;
            case 6:
                return new C0760Wn((C0895bo) interfaceC1081fJ4.zzb(), ((C1041eg) interfaceC1081fJ3).zzb(), ((C0671Qi) interfaceC1081fJ5).a(), (String) interfaceC1081fJ.zzb(), (String) interfaceC1081fJ2.zzb());
            case 7:
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0895bo(c1601pe2, (C1397le) interfaceC1081fJ3.zzb(), ((C1517nw) interfaceC1081fJ5).zzb(), new I(), ((C0766Xf) interfaceC1081fJ2).a());
            case 8:
                Context a11 = ((C0766Xf) interfaceC1081fJ4).a();
                WeakReference weakReference = (WeakReference) ((C0780Yf) interfaceC1081fJ3).f12285a.f11769A;
                Cv.B1(weakReference);
                Io io = (Io) interfaceC1081fJ5.zzb();
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new Mo(a11, weakReference, io, c1601pe3);
            case 9:
                return new BinderC2122zq(((C0766Xf) interfaceC1081fJ4).a(), (C1867uq) interfaceC1081fJ3.zzb(), (C1397le) interfaceC1081fJ5.zzb(), (C0788Yn) interfaceC1081fJ.zzb(), (InterfaceC1313jw) interfaceC1081fJ2.zzb());
            case 10:
                C1145gg c1145gg = (C1145gg) interfaceC1081fJ4.zzb();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                C0591Km c0591Km = (C0591Km) interfaceC1081fJ5;
                c0591Km.getClass();
                Cv.B1(c1601pe4);
                C0689Rm zzb4 = ((C0703Sm) c0591Km.f10388a).zzb();
                C0745Vm c0745Vm = (C0745Vm) c0591Km.f10389b;
                c0745Vm.getClass();
                return new C1410lr(c1145gg, c1601pe4, new C0724Uf(c1601pe4, zzb4, new C0740Vh(23, c1601pe4, ((C0703Sm) c0745Vm.f11904a).zzb()), 11, 0), (C2076yv) interfaceC1081fJ.zzb(), (C1762sn) interfaceC1081fJ2.zzb());
            case 11:
                return new C1766sr((AbstractC0710Tf) interfaceC1081fJ4.zzb(), ((C0685Ri) interfaceC1081fJ3).f11336a.a(), ((C0505Ek) interfaceC1081fJ5).f9326a, (C2021xr) interfaceC1081fJ.zzb(), (Jq) interfaceC1081fJ2.zzb());
            case 12:
                return new Tr((Context) interfaceC1081fJ4.zzb(), (AbstractC0600Lh) interfaceC1081fJ3.zzb(), (C1057ew) interfaceC1081fJ5.zzb(), (InterfaceExecutorServiceC1229iB) interfaceC1081fJ.zzb(), (G7) ((Vr) interfaceC1081fJ2).f11933a.f11796y);
            case 13:
                return new BinderC1105fs((Context) interfaceC1081fJ4.zzb(), (InterfaceC3603v) ((C0534Gl) interfaceC1081fJ3).f9670a.f9537z, ((C0671Qi) interfaceC1081fJ5).a(), ((C2113zh) ((C0530Gh) interfaceC1081fJ).f9665a).zzb(), (C0788Yn) interfaceC1081fJ2.zzb());
            case 14:
                InterfaceExecutorServiceC1229iB interfaceExecutorServiceC1229iB = (InterfaceExecutorServiceC1229iB) interfaceC1081fJ4.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new C2124zs(interfaceExecutorServiceC1229iB, c1601pe5, ((C0766Xf) interfaceC1081fJ5).a(), ((C0671Qi) interfaceC1081fJ).a(), (ViewGroup) ((C1909vh) interfaceC1081fJ2).f16937a.f16712y);
            case 15:
                String l7 = ((C0901bu) interfaceC1081fJ4).f12906a.l();
                Cv.B1(l7);
                d1.n nVar = new d1.n(14);
                C0778Yd c0778Yd = (C0778Yd) interfaceC1081fJ5.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC1081fJ.zzb();
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new C2124zs(l7, nVar, c0778Yd, scheduledExecutorService2, c1601pe6);
            default:
                return new RunnableC1924vw(((C0766Xf) interfaceC1081fJ4).a(), ((C0990dg) interfaceC1081fJ3).a(), (C0578Jn) interfaceC1081fJ5.zzb(), new C1444ma());
        }
    }
}
