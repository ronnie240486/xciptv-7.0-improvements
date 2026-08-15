package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import okhttp3.HttpUrl;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1247ig {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14185a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final C1399lg f14186b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0926cJ f14187c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0926cJ f14188d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0926cJ f14189e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC0970dB f14190f;

    public C1247ig(C1399lg c1399lg, Qt qt) {
        this.f14186b = c1399lg;
        this.f14190f = qt;
        this.f14187c = XI.b(new Js(c1399lg.f14697r, 17));
        C0571Jg c0571Jg = new C0571Jg(qt, 2);
        InterfaceC0926cJ b6 = XI.b(AbstractC0687Rk.f11360m);
        InterfaceC0926cJ b7 = XI.b(AbstractC0687Rk.f11359l);
        InterfaceC0926cJ b8 = XI.b(AbstractC0687Rk.f11361n);
        InterfaceC0926cJ b9 = XI.b(AbstractC0687Rk.f11362o);
        int i7 = C0823aJ.f12558b;
        LinkedHashMap w12 = Cv.w1(4);
        w12.put(EnumC1005dw.GMS_SIGNALS, b6);
        w12.put(EnumC1005dw.BUILD_URL, b7);
        w12.put(EnumC1005dw.HTTP, b8);
        w12.put(EnumC1005dw.PRE_PROCESS, b9);
        C0823aJ c0823aJ = new C0823aJ(w12);
        C0536Gn c0536Gn = Cv.f9028f;
        InterfaceC0926cJ b10 = XI.b(new M7(c0571Jg, c1399lg.f14672d, c0536Gn, c0823aJ, 14));
        int i8 = C0978dJ.f13144c;
        List emptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(b10);
        C1161gw c1161gw = new C1161gw(new C0978dJ(emptyList, arrayList));
        this.f14188d = c1161gw;
        this.f14189e = XI.b(new Uo(c0536Gn, c1399lg.f14676f, c1161gw, 16));
    }

    public final M2.X a() {
        boolean z7;
        boolean z8;
        List list;
        C1565ot c1565ot;
        String str;
        PackageInfo packageInfo;
        int i7 = this.f14185a;
        InterfaceC0970dB interfaceC0970dB = this.f14190f;
        C1399lg c1399lg = this.f14186b;
        switch (i7) {
            case 0:
                Context context = (Context) c1399lg.f14668b.f11772z;
                Cv.B1(context);
                C1444ma c1444ma = new C1444ma();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                String str2 = ((C1904vc) ((Zt) interfaceC0970dB).f12483y).f16883C;
                Cv.B1(str2);
                C1565ot c1565ot2 = new C1565ot(c1444ma, c1601pe, str2, 5);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) c1399lg.f14676f.zzb();
                RunnableC1822tw runnableC1822tw = (RunnableC1822tw) this.f14189e.zzb();
                C0788Yn c0788Yn = (C0788Yn) c1399lg.f14646E.zzb();
                HashSet hashSet = new HashSet();
                hashSet.add(new C1667qt(c1565ot2, 0L, scheduledExecutorService));
                return new M2.X(context, c1601pe, hashSet, runnableC1822tw, c0788Yn);
            default:
                Context context2 = (Context) c1399lg.f14668b.f11772z;
                Cv.B1(context2);
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                Qt qt = (Qt) interfaceC0970dB;
                Cv.B1(qt.l());
                C1463mt c1463mt = new C1463mt();
                InterfaceC0926cJ interfaceC0926cJ = c1399lg.f14676f;
                C1667qt c1667qt = new C1667qt(c1463mt, 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1444ma c1444ma2 = new C1444ma();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                C0724Uf c0724Uf = c1399lg.f14668b;
                Context context3 = (Context) c0724Uf.f11772z;
                Cv.B1(context3);
                C1667qt c1667qt2 = new C1667qt(new C1565ot(c1444ma2, scheduledExecutorService2, context3, 7), ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17370C3)).longValue(), (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1444ma c1444ma3 = new C1444ma();
                Context context4 = (Context) c0724Uf.f11772z;
                Cv.B1(context4);
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                int h7 = qt.h();
                int i8 = qt.f11257x;
                switch (i8) {
                    case 0:
                        z7 = ((C1802tc) qt.f11259z).f16516F;
                        break;
                    default:
                        z7 = ((C0525Gc) qt.f11259z).I;
                        break;
                }
                boolean z9 = z7;
                switch (i8) {
                    case 0:
                        z8 = ((C1802tc) qt.f11259z).f16515E;
                        break;
                    default:
                        z8 = ((C0525Gc) qt.f11259z).f9656x.getBoolean("is_gbid");
                        break;
                }
                C1667qt c1667qt3 = new C1667qt(new Ot(c1444ma3, context4, scheduledExecutorService3, c1601pe2, h7, z9, z8), 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                C1667qt c1667qt4 = new C1667qt(new Vs(c1601pe2, 4), 0L, (ScheduledExecutorService) interfaceC0926cJ.zzb());
                Context context5 = (Context) c0724Uf.f11772z;
                Cv.B1(context5);
                String l7 = qt.l();
                Cv.B1(l7);
                C1565ot c1565ot3 = new C1565ot(context5, l7, c1601pe2);
                d1.n nVar = new d1.n(15);
                Context context6 = (Context) c0724Uf.f11772z;
                Cv.B1(context6);
                C1565ot c1565ot4 = new C1565ot(nVar, c1601pe2, context6, 4);
                d1.n nVar2 = new d1.n(25);
                switch (i8) {
                    case 0:
                        list = ((C1802tc) qt.f11259z).f16514D;
                        break;
                    default:
                        list = ((C0525Gc) qt.f11259z).f9649B;
                        break;
                }
                Cv.B1(list);
                C1565ot c1565ot5 = new C1565ot(nVar2, c1601pe2, list, 6);
                C1444ma c1444ma4 = new C1444ma();
                switch (i8) {
                    case 0:
                        c1565ot = c1565ot5;
                        str = ((C1802tc) qt.f11259z).f16511A;
                        break;
                    default:
                        c1565ot = c1565ot5;
                        str = ((C0525Gc) qt.f11259z).f9656x.getString("ms");
                        if (str == null) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                            break;
                        }
                        break;
                }
                Cv.B1(str);
                switch (i8) {
                    case 0:
                        packageInfo = ((C1802tc) qt.f11259z).f16519z;
                        break;
                    default:
                        packageInfo = ((C0525Gc) qt.f11259z).f9650C;
                        break;
                }
                Fs fs = new Fs(c1444ma4, c1601pe2, str, packageInfo);
                C1444ma c1444ma5 = new C1444ma();
                Context context7 = (Context) c0724Uf.f11772z;
                Cv.B1(context7);
                InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14653M;
                C0778Yd c0778Yd = (C0778Yd) interfaceC0926cJ2.zzb();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) interfaceC0926cJ.zzb();
                String l8 = qt.l();
                Cv.B1(l8);
                C2125zt c2125zt = new C2125zt(c1444ma5, context7, c0778Yd, scheduledExecutorService4, c1601pe2, l8);
                Gt gt = (Gt) c1399lg.f14693n0.zzb();
                String l9 = qt.l();
                Cv.B1(l9);
                return new M2.X(context2, c1601pe2, Fz.u(c1667qt, c1667qt2, c1667qt3, c1667qt4, c1565ot3, c1565ot4, c1565ot, fs, c2125zt, gt, new C2124zs(l9, new d1.n(14), (C0778Yd) interfaceC0926cJ2.zzb(), (ScheduledExecutorService) interfaceC0926cJ.zzb(), c1601pe2)), (RunnableC1822tw) this.f14187c.zzb(), (C0788Yn) c1399lg.f14646E.zzb());
        }
    }

    public C1247ig(C1399lg c1399lg, Zt zt) {
        this.f14186b = c1399lg;
        this.f14190f = zt;
        C0571Jg c0571Jg = new C0571Jg(zt, 3);
        this.f14187c = c0571Jg;
        InterfaceC0926cJ b6 = XI.b(AbstractC0687Rk.f11360m);
        InterfaceC0926cJ b7 = XI.b(AbstractC0687Rk.f11359l);
        InterfaceC0926cJ b8 = XI.b(AbstractC0687Rk.f11361n);
        InterfaceC0926cJ b9 = XI.b(AbstractC0687Rk.f11362o);
        int i7 = C0823aJ.f12558b;
        LinkedHashMap w12 = Cv.w1(4);
        w12.put(EnumC1005dw.GMS_SIGNALS, b6);
        w12.put(EnumC1005dw.BUILD_URL, b7);
        w12.put(EnumC1005dw.HTTP, b8);
        w12.put(EnumC1005dw.PRE_PROCESS, b9);
        C0823aJ c0823aJ = new C0823aJ(w12);
        C0766Xf c0766Xf = c1399lg.f14672d;
        C0536Gn c0536Gn = Cv.f9028f;
        InterfaceC0926cJ b10 = XI.b(new M7(c0571Jg, c0766Xf, c0536Gn, c0823aJ, 14));
        int i8 = C0978dJ.f13144c;
        List emptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(b10);
        this.f14188d = XI.b(new Uo(c0536Gn, c1399lg.f14676f, new C1161gw(new C0978dJ(emptyList, arrayList)), 16));
        this.f14189e = XI.b(new Js(c1399lg.f14697r, 17));
    }
}
