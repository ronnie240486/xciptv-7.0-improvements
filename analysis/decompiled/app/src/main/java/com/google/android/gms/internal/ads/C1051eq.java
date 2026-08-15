package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.eq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1051eq implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13357a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f13358b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f13359c;

    public /* synthetic */ C1051eq(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        this.f13357a = i7;
        this.f13358b = interfaceC0926cJ;
        this.f13359c = interfaceC0926cJ2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Object obj;
        int i7 = 5;
        int i8 = 1;
        int i9 = this.f13357a;
        int i10 = 0;
        int i11 = 2;
        int i12 = 3;
        int i13 = 4;
        InterfaceC1081fJ interfaceC1081fJ = this.f13358b;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f13359c;
        switch (i9) {
            case 0:
                return new C0999dq((String) interfaceC1081fJ.zzb(), (InterfaceC1313jw) interfaceC1081fJ2.zzb());
            case 1:
                return new C1155gq(((C0978dJ) interfaceC1081fJ).zzb(), (C1262iw) interfaceC1081fJ2.zzb());
            case 2:
                C1358kq c1358kq = (C1358kq) interfaceC1081fJ.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0799Zk(c1358kq, c1601pe);
            case 3:
                C1358kq c1358kq2 = (C1358kq) interfaceC1081fJ.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0799Zk(c1358kq2, c1601pe2);
            case 4:
                C1613pq c1613pq = (C1613pq) interfaceC1081fJ;
                C1409lq c1409lq = (C1409lq) c1613pq.f15505a.zzb();
                C1460mq c1460mq = (C1460mq) c1613pq.f15506b;
                C0690Rn c0690Rn = new C0690Rn(c1409lq, new L6.a(((C1257iq) c1460mq.f14992a).zzb(), ((C0738Vf) c1460mq.f14993b).zzb()));
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new C0799Zk(c0690Rn, c1601pe3);
            case 5:
                return new C1358kq(((C1562oq) interfaceC1081fJ).zzb(), ((C0738Vf) interfaceC1081fJ2).zzb());
            case 6:
                Context a7 = ((C0766Xf) interfaceC1081fJ).a();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                return new C1867uq(a7, c1601pe4);
            case 7:
                return new Bs(i10, (N3.a) interfaceC1081fJ.zzb(), ((C0671Qi) interfaceC1081fJ2).a());
            case 8:
                InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) interfaceC1081fJ.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new Bs(i8, interfaceFutureC3674a, c1601pe5);
            case 9:
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new Bs(i11, c1601pe6, (C0778Yd) interfaceC1081fJ2.zzb());
            case 10:
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                return new Xs(c1601pe7, ((C0766Xf) interfaceC1081fJ2).a(), 0);
            case 11:
                C0848at c0848at = (C0848at) interfaceC1081fJ;
                c0848at.getClass();
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                return new C0951ct(new Xs(c1601pe8, ((C0766Xf) c0848at.f12697a).a(), 1), 10000L, (N3.a) interfaceC1081fJ2.zzb());
            case 12:
                Jt jt = (Jt) interfaceC1081fJ;
                jt.getClass();
                C1601pe c1601pe9 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe9);
                return new C0951ct(new Xs(c1601pe9, ((C0766Xf) jt.f10318a).a(), 5), ((Long) Q7.f11201a.k()).longValue(), (N3.a) interfaceC1081fJ2.zzb());
            case 13:
                C1601pe c1601pe10 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe10);
                Vs vs = new Vs(c1601pe10, i8);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) interfaceC1081fJ2.zzb();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17735y3)).booleanValue()) {
                    C1667qt c1667qt = new C1667qt(vs, ((Integer) r3.f27697c.a(AbstractC1987x7.f17743z3)).intValue(), scheduledExecutorService);
                    int i14 = Fz.f9566z;
                    obj = new C1228iA(c1667qt);
                } else {
                    int i15 = Fz.f9566z;
                    obj = C0814aA.f12528G;
                }
                Cv.B1(obj);
                return obj;
            case 14:
                Context a8 = ((C0766Xf) interfaceC1081fJ).a();
                C1601pe c1601pe11 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe11);
                return new Xs(a8, c1601pe11, 2);
            case 15:
                Context context = (Context) interfaceC1081fJ.zzb();
                C1601pe c1601pe12 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe12);
                return new Xs(context, c1601pe12, 3);
            case 16:
                C1601pe c1601pe13 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe13);
                return new Bs(i12, c1601pe13, ((C0671Qi) interfaceC1081fJ2).a());
            case 17:
                C1601pe c1601pe14 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe14);
                return new Bs(i13, c1601pe14, (Go) interfaceC1081fJ2.zzb());
            case 18:
                return new Bs(i7, (String) interfaceC1081fJ.zzb(), (String) interfaceC1081fJ2.zzb());
            case IMedia.Meta.Season /* 19 */:
                C1601pe c1601pe15 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe15);
                return new Xs(c1601pe15, ((C0766Xf) interfaceC1081fJ2).a(), 4);
            case 20:
                C1601pe c1601pe16 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe16);
                return new Xs(c1601pe16, ((C0766Xf) interfaceC1081fJ2).a(), 6);
            case 21:
                return new Av(((C0766Xf) interfaceC1081fJ).a(), ((C1041eg) interfaceC1081fJ2).zzb());
            case 22:
                C1601pe c1601pe17 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe17);
                return new C1213hw(c1601pe17, (C1397le) interfaceC1081fJ2.zzb());
            case 23:
                return new C1568ow(new I(), ((C1517nw) interfaceC1081fJ2).zzb());
            default:
                return new C1619pw(((C0766Xf) interfaceC1081fJ).a(), (RunnableC1822tw) interfaceC1081fJ2.zzb());
        }
    }
}
