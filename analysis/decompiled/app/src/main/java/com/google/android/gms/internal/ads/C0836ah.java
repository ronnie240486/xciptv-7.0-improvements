package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.ah, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0836ah implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12626a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f12627b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f12628c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f12629d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f12630e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f12631f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f12632g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f12633h;

    public /* synthetic */ C0836ah(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, int i7) {
        this.f12626a = i7;
        this.f12627b = interfaceC0926cJ;
        this.f12628c = interfaceC0926cJ2;
        this.f12629d = interfaceC0926cJ3;
        this.f12630e = interfaceC0926cJ4;
        this.f12631f = interfaceC0926cJ5;
        this.f12632g = interfaceC0926cJ6;
        this.f12633h = interfaceC0926cJ7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        boolean z7;
        boolean z8;
        int i7 = this.f12626a;
        InterfaceC1081fJ interfaceC1081fJ = this.f12632g;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f12630e;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f12631f;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f12627b;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f12633h;
        InterfaceC1081fJ interfaceC1081fJ6 = this.f12629d;
        InterfaceC1081fJ interfaceC1081fJ7 = this.f12628c;
        switch (i7) {
            case 0:
                Context a7 = ((C0766Xf) interfaceC1081fJ4).a();
                C3706I zzb = ((C0738Vf) interfaceC1081fJ7).zzb();
                Cq cq = (Cq) interfaceC1081fJ6.zzb();
                C0522Fn c0522Fn = (C0522Fn) interfaceC1081fJ2.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0795Zg(a7, zzb, cq, c0522Fn, c1601pe, (InterfaceExecutorServiceC1229iB) interfaceC1081fJ.zzb(), (ScheduledExecutorService) interfaceC1081fJ5.zzb());
            case 1:
                return new C1355kn((C0727Ui) interfaceC1081fJ4.zzb(), (C1860uj) interfaceC1081fJ7.zzb(), (C0490Dj) interfaceC1081fJ6.zzb(), (C0630Nj) interfaceC1081fJ2.zzb(), (C1658qk) interfaceC1081fJ3.zzb(), ((C1299ji) interfaceC1081fJ).a(), ((C1452mi) interfaceC1081fJ5).f14965a.j());
            case 2:
                Context a8 = ((C0766Xf) interfaceC1081fJ4).a();
                C1669qv a9 = ((C0671Qi) interfaceC1081fJ7).a();
                C1344kc zzb2 = ((To) interfaceC1081fJ6).zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0844ap(a8, a9, zzb2, c1601pe2, (ScheduledExecutorService) interfaceC1081fJ3.zzb(), (C1409lq) interfaceC1081fJ.zzb(), (RunnableC1822tw) interfaceC1081fJ5.zzb());
            case 3:
                Context a10 = ((C0766Xf) interfaceC1081fJ4).a();
                Object zzb3 = interfaceC1081fJ7.zzb();
                Object zzb4 = interfaceC1081fJ6.zzb();
                C1858uh c1858uh = new C1858uh(((C1093fg) ((C0845aq) interfaceC1081fJ3).f12687a).zzb(), 15);
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new Up(a10, (C0740Vh) zzb3, (C0520Fl) zzb4, c1858uh, c1601pe3, new C1444ma());
            case 4:
                Context a11 = ((C0766Xf) interfaceC1081fJ4).a();
                C1923vv c1923vv = (C1923vv) interfaceC1081fJ7.zzb();
                C1465mv c1465mv = (C1465mv) ((C1503ni) interfaceC1081fJ6).f15130a.f11771y;
                Cv.B1(c1465mv);
                return new C0897bq(a11, c1923vv, c1465mv, ((C1299ji) interfaceC1081fJ2).a(), (C1867uq) interfaceC1081fJ3.zzb(), (InterfaceC1313jw) interfaceC1081fJ.zzb(), (String) interfaceC1081fJ5.zzb());
            case 5:
                C1444ma c1444ma = new C1444ma();
                Context a12 = ((C0766Xf) interfaceC1081fJ7).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1081fJ6.zzb();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                int h7 = ((C0952cu) interfaceC1081fJ3).f13099a.h();
                Qt qt = ((C1003du) interfaceC1081fJ).f13263a;
                switch (qt.f11257x) {
                    case 0:
                        z7 = ((C1802tc) qt.f11259z).f16516F;
                        break;
                    default:
                        z7 = ((C0525Gc) qt.f11259z).I;
                        break;
                }
                return new Ot(c1444ma, a12, scheduledExecutorService, c1601pe4, h7, z7, ((C0525Gc) ((C1107fu) interfaceC1081fJ5).f13551a.f11259z).f9655H);
            case 6:
                C1444ma c1444ma2 = new C1444ma();
                ((C0952cu) interfaceC1081fJ7).f13099a.h();
                Context a13 = ((C0766Xf) interfaceC1081fJ6).a();
                C0778Yd c0778Yd = (C0778Yd) interfaceC1081fJ2.zzb();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC1081fJ3.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                String l7 = ((C0901bu) interfaceC1081fJ5).f12906a.l();
                Cv.B1(l7);
                return new C2125zt(c1444ma2, a13, c0778Yd, scheduledExecutorService2, c1601pe5, l7);
            case 7:
                C0778Yd c0778Yd2 = (C0778Yd) interfaceC1081fJ4.zzb();
                Qt qt2 = ((C1055eu) interfaceC1081fJ7).f13375a;
                switch (qt2.f11257x) {
                    case 0:
                        z8 = ((C1802tc) qt2.f11259z).f16515E;
                        break;
                    default:
                        z8 = ((C0525Gc) qt2.f11259z).f9656x.getBoolean("is_gbid");
                        break;
                }
                boolean z9 = z8;
                boolean z10 = ((C0525Gc) ((C1107fu) interfaceC1081fJ6).f13551a.f11259z).f9655H;
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                Cv.B1(((C0901bu) interfaceC1081fJ).f12906a.l());
                return new C1362ku(c0778Yd2, z9, z10, c1601pe6, (ScheduledExecutorService) interfaceC1081fJ5.zzb());
            case 8:
                return new C1871uu((Context) interfaceC1081fJ4.zzb(), (Executor) interfaceC1081fJ7.zzb(), (AbstractC0710Tf) interfaceC1081fJ6.zzb(), ((Qu) interfaceC1081fJ2).zzb(), (C1820tu) interfaceC1081fJ3.zzb(), new C1618pv(), ((C0990dg) interfaceC1081fJ5).a());
            case 9:
                return new BinderC2024xu((AbstractC0710Tf) interfaceC1081fJ4.zzb(), (Context) interfaceC1081fJ7.zzb(), (String) interfaceC1081fJ6.zzb(), (C1871uu) interfaceC1081fJ2.zzb(), (C1820tu) interfaceC1081fJ3.zzb(), ((C0990dg) interfaceC1081fJ).a(), (C0788Yn) interfaceC1081fJ5.zzb());
            default:
                return new C0953cv((Context) interfaceC1081fJ4.zzb(), (Executor) interfaceC1081fJ7.zzb(), (AbstractC0710Tf) interfaceC1081fJ6.zzb(), ((Ru) interfaceC1081fJ2).zzb(), (C0850av) interfaceC1081fJ3.zzb(), new C1618pv(), (C1516nv) interfaceC1081fJ5.zzb());
        }
    }
}
