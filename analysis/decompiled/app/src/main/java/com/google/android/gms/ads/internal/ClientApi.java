package com.google.android.gms.ads.internal;

import M2.C0064l;
import Q3.a;
import Q3.b;
import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.ads.AbstractC0687Rk;
import com.google.android.gms.internal.ads.AbstractC0710Tf;
import com.google.android.gms.internal.ads.AbstractC1484nD;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.BinderC1056ev;
import com.google.android.gms.internal.ads.BinderC1157gs;
import com.google.android.gms.internal.ads.BinderC1259is;
import com.google.android.gms.internal.ads.BinderC1513ns;
import com.google.android.gms.internal.ads.BinderC2024xu;
import com.google.android.gms.internal.ads.BinderC2122zq;
import com.google.android.gms.internal.ads.C0536Gn;
import com.google.android.gms.internal.ads.C0788Yn;
import com.google.android.gms.internal.ads.C0836ah;
import com.google.android.gms.internal.ads.C0990dg;
import com.google.android.gms.internal.ads.C1360ks;
import com.google.android.gms.internal.ads.C1399lg;
import com.google.android.gms.internal.ads.C1448me;
import com.google.android.gms.internal.ads.C1556ok;
import com.google.android.gms.internal.ads.C1603pg;
import com.google.android.gms.internal.ads.C1755sg;
import com.google.android.gms.internal.ads.C2075yu;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.Ho;
import com.google.android.gms.internal.ads.InterfaceC0638Od;
import com.google.android.gms.internal.ads.InterfaceC0677Ra;
import com.google.android.gms.internal.ads.InterfaceC0678Rb;
import com.google.android.gms.internal.ads.InterfaceC0762Xb;
import com.google.android.gms.internal.ads.InterfaceC0926cJ;
import com.google.android.gms.internal.ads.InterfaceC0935cd;
import com.google.android.gms.internal.ads.J8;
import com.google.android.gms.internal.ads.Js;
import com.google.android.gms.internal.ads.Mo;
import com.google.android.gms.internal.ads.Qu;
import com.google.android.gms.internal.ads.ViewTreeObserverOnGlobalLayoutListenerC1456mm;
import com.google.android.gms.internal.ads.XI;
import com.google.android.gms.internal.ads.ZI;
import r1.l;
import t3.j;
import u3.AbstractBinderC3555Q;
import u3.C3591p;
import u3.InterfaceC3542D;
import u3.InterfaceC3546H;
import u3.InterfaceC3590o0;
import u3.K0;
import u3.Y0;
import w3.BinderC3672b;
import w3.n;

/* loaded from: classes.dex */
public class ClientApi extends AbstractBinderC3555Q {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // u3.InterfaceC3556S
    public final J8 A1(a aVar, a aVar2) {
        return new ViewTreeObserverOnGlobalLayoutListenerC1456mm((FrameLayout) b.m1(aVar), (FrameLayout) b.m1(aVar2));
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H C2(a aVar, Y0 y02, String str, int i7) {
        return new j((Context) b.m1(aVar), y02, str, new C1448me(i7, false));
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H E2(a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Context context = (Context) b.m1(aVar);
        C1399lg b6 = AbstractC0710Tf.b(context, interfaceC0677Ra, i7);
        context.getClass();
        y02.getClass();
        str.getClass();
        l lVar = new l();
        lVar.f26843g = lVar;
        lVar.f26840d = b6.f14670c;
        lVar.f26837a = context;
        lVar.f26838b = y02;
        lVar.f26839c = str;
        lVar.f26844h = ZI.a(context);
        lVar.f26845i = ZI.a(y02);
        C1399lg c1399lg = (C1399lg) lVar.f26840d;
        lVar.f26846j = XI.b(new C1556ok(c1399lg.f14678g, 28));
        lVar.f26847k = XI.b(AbstractC0687Rk.f11372y);
        InterfaceC0926cJ b7 = XI.b(AbstractC1484nD.f15063a);
        lVar.f26841e = b7;
        InterfaceC0926cJ b8 = XI.b(new Ho((InterfaceC0926cJ) lVar.f26844h, c1399lg.f14680h, (InterfaceC0926cJ) lVar.f26845i, c1399lg.f14705z, (InterfaceC0926cJ) lVar.f26846j, (InterfaceC0926cJ) lVar.f26847k, AbstractC0687Rk.f11345C, b7, 6));
        lVar.f26842f = b8;
        C2075yu c2075yu = (C2075yu) b8.zzb();
        C1360ks c1360ks = (C1360ks) ((InterfaceC0926cJ) lVar.f26846j).zzb();
        C1448me c1448me = (C1448me) ((C1399lg) lVar.f26840d).f14668b.f11771y;
        Cv.B1(c1448me);
        return new BinderC1259is((Context) lVar.f26837a, (Y0) lVar.f26838b, (String) lVar.f26839c, c2075yu, c1360ks, c1448me, (C0788Yn) ((C1399lg) lVar.f26840d).f14646E.zzb());
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0638Od L0(a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        return (D3.b) AbstractC0710Tf.b((Context) b.m1(aVar), interfaceC0677Ra, i7).I.zzb();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0935cd S1(a aVar, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Context context = (Context) b.m1(aVar);
        C1603pg c1603pg = new C1603pg(AbstractC0710Tf.b(context, interfaceC0677Ra, i7).f14670c);
        context.getClass();
        c1603pg.f15467b = context;
        c1603pg.f15468c = str;
        return (BinderC1056ev) ((InterfaceC0926cJ) c1603pg.a().f8929G).zzb();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3542D c2(a aVar, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Context context = (Context) b.m1(aVar);
        return new BinderC1157gs(AbstractC0710Tf.b(context, interfaceC0677Ra, i7), context, str);
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0678Rb e0(a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        return (BinderC2122zq) AbstractC0710Tf.b((Context) b.m1(aVar), interfaceC0677Ra, i7).f14647F.zzb();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H i3(a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Context context = (Context) b.m1(aVar);
        C1399lg b6 = AbstractC0710Tf.b(context, interfaceC0677Ra, i7);
        str.getClass();
        context.getClass();
        C0064l c0064l = new C0064l();
        c0064l.f2077y = c0064l;
        c0064l.f2076x = b6.f14670c;
        c0064l.f2078z = ZI.a(context);
        c0064l.f2071A = ZI.a(str);
        InterfaceC0926cJ interfaceC0926cJ = (InterfaceC0926cJ) c0064l.f2078z;
        C1399lg c1399lg = (C1399lg) c0064l.f2076x;
        InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14685j0;
        c0064l.f2072B = new Qu(interfaceC0926cJ, interfaceC0926cJ2, c1399lg.f14687k0);
        InterfaceC0926cJ b7 = XI.b(new Js(interfaceC0926cJ2, 12));
        c0064l.f2073C = b7;
        InterfaceC0926cJ interfaceC0926cJ3 = (InterfaceC0926cJ) c0064l.f2072B;
        C0536Gn c0536Gn = AbstractC0687Rk.f11345C;
        InterfaceC0926cJ interfaceC0926cJ4 = c1399lg.f14680h;
        ZI zi = c1399lg.f14705z;
        C0990dg c0990dg = c1399lg.f14674e;
        InterfaceC0926cJ b8 = XI.b(new C0836ah(interfaceC0926cJ, interfaceC0926cJ4, zi, interfaceC0926cJ3, b7, c0536Gn, c0990dg, 8));
        c0064l.f2074D = b8;
        c0064l.f2075E = XI.b(new C0836ah(zi, interfaceC0926cJ, (InterfaceC0926cJ) c0064l.f2071A, b8, b7, c0990dg, c1399lg.f14646E, 9));
        return i7 >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17736y4)).intValue() ? (BinderC2024xu) ((InterfaceC0926cJ) c0064l.f2075E).zzb() : new K0();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3546H r1(a aVar, Y0 y02, String str, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        Context context = (Context) b.m1(aVar);
        C1755sg c1755sg = new C1755sg(AbstractC0710Tf.b(context, interfaceC0677Ra, i7).f14670c);
        context.getClass();
        c1755sg.f16336b = context;
        y02.getClass();
        c1755sg.f16338d = y02;
        str.getClass();
        c1755sg.f16337c = str;
        return (BinderC1513ns) ((InterfaceC0926cJ) c1755sg.a().f21679i).zzb();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC3590o0 s0(a aVar, InterfaceC0677Ra interfaceC0677Ra, int i7) {
        return (Mo) AbstractC0710Tf.b((Context) b.m1(aVar), interfaceC0677Ra, i7).f14701v.zzb();
    }

    @Override // u3.InterfaceC3556S
    public final InterfaceC0762Xb zzm(a aVar) {
        Activity activity = (Activity) b.m1(aVar);
        AdOverlayInfoParcel o7 = AdOverlayInfoParcel.o(activity.getIntent());
        if (o7 == null) {
            return new BinderC3672b(activity, 4);
        }
        int i7 = o7.f8364H;
        return i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? new BinderC3672b(activity, 4) : new BinderC3672b(activity, 0) : new n(activity, o7) : new BinderC3672b(activity, 2) : new BinderC3672b(activity, 1) : new BinderC3672b(activity, 3);
    }
}
