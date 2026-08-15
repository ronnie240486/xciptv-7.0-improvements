package com.google.android.gms.internal.ads;

import com.google.api.Service;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import x3.C3736v;

/* renamed from: com.google.android.gms.internal.ads.Hg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543Hg implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9875a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9876b;

    public /* synthetic */ C0543Hg(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f9875a = i7;
        this.f9876b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Object obj;
        Object obj2;
        int i7 = this.f9875a;
        int i8 = 1;
        int i9 = 0;
        InterfaceC1081fJ interfaceC1081fJ = this.f9876b;
        switch (i7) {
            case 0:
                return new C1772sx(((C0766Xf) interfaceC1081fJ).a(), t3.k.f27396A.f27414r.m());
            case 1:
                return new C3736v(((C0766Xf) interfaceC1081fJ).a());
            case 2:
                return new C1397le((String) interfaceC1081fJ.zzb());
            case 3:
                return new C0655Pg(((C0738Vf) interfaceC1081fJ).zzb(), 0);
            case 4:
                return new C0655Pg(((C0738Vf) interfaceC1081fJ).zzb(), 1);
            case 5:
                return new C0669Qg((Go) interfaceC1081fJ.zzb(), i9);
            case 6:
                return new C0697Sg(new Xw(((C0766Xf) ((Dq) interfaceC1081fJ).f9232a).a(), 0), i9);
            case 7:
                return new C0711Tg((Go) interfaceC1081fJ.zzb(), 0);
            case 8:
                return new C0739Vg(((C0766Xf) interfaceC1081fJ).a());
            case 9:
                return new C0697Sg((C1160gv) interfaceC1081fJ.zzb(), i8);
            case 10:
                C0470Cd p7 = C0470Cd.p(((C0766Xf) ((C0529Gg) interfaceC1081fJ).f9664a).a());
                return new C0711Tg(new C0740Vh(14, (N3.a) p7.f8930x, (C2109zd) ((InterfaceC0926cJ) p7.f8927E).zzb()), 1);
            case 11:
                return new C0697Sg();
            case 12:
                return new C0669Qg((Go) interfaceC1081fJ.zzb(), i8);
            case 13:
                return new C0579Ka(((C0523Ga) interfaceC1081fJ.zzb()).f9645a);
            case 14:
                try {
                    return new JSONObject(((C1299ji) interfaceC1081fJ).a().f14044z);
                } catch (JSONException unused) {
                    return null;
                }
            case 15:
                C0558Ih c0558Ih = (C0558Ih) interfaceC1081fJ;
                return new C0796Zh(new C0484Dd(((C0766Xf) c0558Ih.f10056a).a(), ((C0671Qi) c0558Ih.f10057b).a().f15705f));
            case 16:
                return new C0940ci(((C0823aJ) interfaceC1081fJ).zzb());
            case 17:
                return new C1554oi((C1860uj) interfaceC1081fJ.zzb());
            case 18:
                C1961wi c1961wi = (C1961wi) interfaceC1081fJ.zzb();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17455N4)).booleanValue()) {
                    C0799Zk c0799Zk = new C0799Zk(c1961wi, AbstractC1652qe.f15611f);
                    int i10 = Fz.f9566z;
                    obj = new C1228iA(c0799Zk);
                } else {
                    int i11 = Fz.f9566z;
                    obj = C0814aA.f12528G;
                }
                Cv.B1(obj);
                return obj;
            case IMedia.Meta.Season /* 19 */:
                C1961wi c1961wi2 = (C1961wi) interfaceC1081fJ.zzb();
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17455N4)).booleanValue()) {
                    C0799Zk c0799Zk2 = new C0799Zk(c1961wi2, AbstractC1652qe.f15611f);
                    int i12 = Fz.f9566z;
                    obj2 = new C1228iA(c0799Zk2);
                } else {
                    int i13 = Fz.f9566z;
                    obj2 = C0814aA.f12528G;
                }
                Cv.B1(obj2);
                return obj2;
            case 20:
                return ((C1960wh) interfaceC1081fJ).zzb();
            case 21:
                return new C0727Ui(((C0978dJ) interfaceC1081fJ).zzb());
            case 22:
                C1300jj c1300jj = new C1300jj(((C0978dJ) interfaceC1081fJ).zzb());
                c1300jj.f14350y = false;
                return c1300jj;
            case 23:
                return new C1504nj(((C0978dJ) interfaceC1081fJ).zzb());
            case 24:
                return new C1860uj(((C0978dJ) interfaceC1081fJ).zzb());
            case 25:
                return new C2013xj(((C0978dJ) interfaceC1081fJ).zzb());
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new C0490Dj(((C0978dJ) interfaceC1081fJ).zzb());
            case 27:
                return new C0518Fj(((C0978dJ) interfaceC1081fJ).zzb());
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C0630Nj(((C0978dJ) interfaceC1081fJ).zzb());
            default:
                return new C1301jk(((C0978dJ) interfaceC1081fJ).zzb());
        }
    }
}
