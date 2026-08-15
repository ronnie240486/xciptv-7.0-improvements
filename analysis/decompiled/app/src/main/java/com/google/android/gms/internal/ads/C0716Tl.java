package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.webkit.CookieManager;
import com.google.api.Service;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Tl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0716Tl implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11678a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f11679b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f11680c;

    public /* synthetic */ C0716Tl(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        this.f11678a = i7;
        this.f11679b = interfaceC0926cJ;
        this.f11680c = interfaceC0926cJ2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f11678a;
        int i8 = 0;
        InterfaceC1081fJ interfaceC1081fJ = this.f11680c;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f11679b;
        switch (i7) {
            case 0:
                return new C0840al((Context) interfaceC1081fJ2.zzb(), new HashSet(), ((C1299ji) interfaceC1081fJ).a());
            case 1:
                C1448me a7 = ((C0990dg) interfaceC1081fJ2).a();
                C3709L c3709l = t3.k.f27396A.f27399c;
                return new C1883v5(UUID.randomUUID().toString(), a7, "native", new JSONObject(), true);
            case 2:
                C1212hv a8 = ((C1299ji) interfaceC1081fJ2).a();
                JSONObject jSONObject = (JSONObject) ((C0660Pl) interfaceC1081fJ).f11105a.f11901y;
                Cv.B1(jSONObject);
                return new C1047em(a8, jSONObject);
            case 3:
                C1411ls c1411ls = (C1411ls) interfaceC1081fJ2.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0799Zk(c1411ls, c1601pe);
            case 4:
                C1508nn c1508nn = (C1508nn) ((C0702Sl) interfaceC1081fJ2).f11552a.f11902z;
                Cv.B1(c1508nn);
                return new ViewOnClickListenerC1710rm(c1508nn, (N3.a) interfaceC1081fJ.zzb());
            case 5:
                C0494Dn c0494Dn = (C0494Dn) interfaceC1081fJ2.zzb();
                C1508nn c1508nn2 = (C1508nn) ((C0702Sl) interfaceC1081fJ).f11552a.f11902z;
                Cv.B1(c1508nn2);
                return new C2016xm(c0494Dn, c1508nn2);
            case 6:
                C0841am c0841am = (C0841am) interfaceC1081fJ2.zzb();
                C0996dm a9 = ((C1354km) interfaceC1081fJ).a();
                ViewTreeObserverOnGlobalLayoutListenerC0997dn viewTreeObserverOnGlobalLayoutListenerC0997dn = new ViewTreeObserverOnGlobalLayoutListenerC0997dn("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                viewTreeObserverOnGlobalLayoutListenerC0997dn.f13239x = a9.G();
                viewTreeObserverOnGlobalLayoutListenerC0997dn.f13240y = a9.J();
                viewTreeObserverOnGlobalLayoutListenerC0997dn.f13241z = c0841am;
                viewTreeObserverOnGlobalLayoutListenerC0997dn.f13237A = false;
                viewTreeObserverOnGlobalLayoutListenerC0997dn.f13238B = false;
                if (a9.R() != null) {
                    a9.R().g0(viewTreeObserverOnGlobalLayoutListenerC0997dn);
                }
                return viewTreeObserverOnGlobalLayoutListenerC0997dn;
            case 7:
                return new C1915vn((C1860uj) interfaceC1081fJ2.zzb(), ((C1299ji) interfaceC1081fJ).a());
            case 8:
                return new C0606Ln(C1974wv.p(((C0766Xf) ((C0557Ig) interfaceC1081fJ2).f10055a).a()), (C0578Jn) interfaceC1081fJ.zzb());
            case 9:
                C0648On c0648On = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0799Zk(c0648On, c1601pe2);
            case 10:
                C0648On c0648On2 = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                return new C0799Zk(c0648On2, c1601pe3);
            case 11:
                C0648On c0648On3 = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                return new C0799Zk(c0648On3, c1601pe4);
            case 12:
                C0648On c0648On4 = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                return new C0799Zk(c0648On4, c1601pe5);
            case 13:
                C0648On c0648On5 = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe6 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe6);
                return new C0799Zk(c0648On5, c1601pe6);
            case 14:
                C0648On c0648On6 = (C0648On) interfaceC1081fJ2.zzb();
                C1601pe c1601pe7 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe7);
                return new C0799Zk(c0648On6, c1601pe7);
            case 15:
                C1601pe c1601pe8 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe8);
                C0704Sn c0704Sn = (C0704Sn) interfaceC1081fJ;
                Set singleton = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17625k4)).booleanValue() ? Collections.singleton(new C0799Zk(new C0690Rn((C1172h6) c0704Sn.f11569a.zzb(), ((C0823aJ) c0704Sn.f11570b).zzb()), c1601pe8)) : Collections.emptySet();
                Cv.B1(singleton);
                return singleton;
            case 16:
                return new C0648On((C1172h6) interfaceC1081fJ2.zzb(), (Su) interfaceC1081fJ.zzb());
            case 17:
                return new C0732Un((C0760Wn) interfaceC1081fJ2.zzb(), (C0895bo) interfaceC1081fJ.zzb());
            case 18:
                C0895bo c0895bo = (C0895bo) interfaceC1081fJ2.zzb();
                C1601pe c1601pe9 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe9);
                return new C0788Yn(c0895bo, c1601pe9);
            case IMedia.Meta.Season /* 19 */:
                return new Cdo((String) interfaceC1081fJ2.zzb(), (C0895bo) interfaceC1081fJ.zzb());
            case 20:
                return new C1205ho((C1049eo) interfaceC1081fJ2.zzb(), (AbstractC0710Tf) interfaceC1081fJ.zzb());
            case 21:
                return new BinderC1356ko((C1857ug) interfaceC1081fJ2.zzb(), new C0445Ag((P9) ((C1305jo) interfaceC1081fJ).f14356a.zzb(), 16));
            case 22:
                C2120zo c2120zo = (C2120zo) interfaceC1081fJ2.zzb();
                C1601pe c1601pe10 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe10);
                return new C0799Zk(c2120zo, c1601pe10);
            case 23:
                C2120zo c2120zo2 = (C2120zo) interfaceC1081fJ2.zzb();
                C1601pe c1601pe11 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe11);
                return new C0799Zk(c2120zo2, c1601pe11);
            case 24:
                C2120zo c2120zo3 = (C2120zo) interfaceC1081fJ2.zzb();
                C1601pe c1601pe12 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe12);
                return new C0799Zk(c2120zo3, c1601pe12);
            case 25:
                return new Co((C1865uo) interfaceC1081fJ2.zzb(), (C0578Jn) interfaceC1081fJ.zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new Io(((C0766Xf) interfaceC1081fJ2).a(), ((C0990dg) interfaceC1081fJ).a());
            case 27:
                C1057ew c1057ew = (C1057ew) interfaceC1081fJ2.zzb();
                t3.k.f27396A.f27401e.getClass();
                CookieManager y7 = Q1.c.y();
                C1920vs c1920vs = new C1920vs(c1057ew, EnumC1005dw.WEBVIEW_COOKIE, (String) null, AbstractC0903bw.f12908d, Collections.emptyList(), AbstractC3153d.l0(((JA) c1057ew.f12909a).b(new CallableC0750Wd(y7, 3)), 1L, TimeUnit.SECONDS, c1057ew.f12910b));
                return new C1920vs((AbstractC0903bw) c1920vs.f16967D, c1920vs.f16970z, (String) c1920vs.f16964A, (InterfaceFutureC3674a) c1920vs.f16969y, (List) c1920vs.f16965B, AbstractC3153d.d0((InterfaceFutureC3674a) c1920vs.f16966C, Exception.class, new C0851aw(C1444ma.f14881D, i8), ((AbstractC0903bw) c1920vs.f16967D).f12909a)).d();
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C1459mp c1459mp = (C1459mp) interfaceC1081fJ2;
                C1408lp c1408lp = new C1408lp(((C0766Xf) c1459mp.f14990a).a(), (C0512Fd) c1459mp.f14991b.zzb());
                C1601pe c1601pe13 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe13);
                return new C0799Zk(c1408lp, c1601pe13);
            default:
                try {
                    return P3.b.a((Context) interfaceC1081fJ2.zzb()).d(0, ((Vo) interfaceC1081fJ).zzb().packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    return null;
                }
        }
    }
}
