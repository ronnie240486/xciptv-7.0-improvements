package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import u3.C3591p;
import u3.InterfaceC3561a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Tn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0718Tn implements InterfaceC1607pk, InterfaceC3561a, InterfaceC1351kj, InterfaceC0797Zi {

    /* renamed from: A, reason: collision with root package name */
    public final C1465mv f11682A;

    /* renamed from: B, reason: collision with root package name */
    public final C1212hv f11683B;

    /* renamed from: C, reason: collision with root package name */
    public final C1867uq f11684C;

    /* renamed from: D, reason: collision with root package name */
    public Boolean f11685D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f11686E = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17533Y5)).booleanValue();

    /* renamed from: x, reason: collision with root package name */
    public final Context f11687x;

    /* renamed from: y, reason: collision with root package name */
    public final C1923vv f11688y;

    /* renamed from: z, reason: collision with root package name */
    public final C0788Yn f11689z;

    public C0718Tn(Context context, C1923vv c1923vv, C0788Yn c0788Yn, C1465mv c1465mv, C1212hv c1212hv, C1867uq c1867uq) {
        this.f11687x = context;
        this.f11688y = c1923vv;
        this.f11689z = c0788Yn;
        this.f11682A = c1465mv;
        this.f11683B = c1212hv;
        this.f11684C = c1867uq;
    }

    public final C0520Fl a(String str) {
        C0520Fl a7 = this.f11689z.a();
        C1465mv c1465mv = this.f11682A;
        ((Map) a7.f9536y).put("gqi", ((C1312jv) c1465mv.f15004b.f11772z).f14370b);
        C1212hv c1212hv = this.f11683B;
        a7.f(c1212hv);
        a7.e("action", str);
        List list = c1212hv.f14037t;
        if (!list.isEmpty()) {
            a7.e("ancn", (String) list.get(0));
        }
        if (c1212hv.f14016i0) {
            t3.k kVar = t3.k.f27396A;
            a7.e("device_connectivity", true != kVar.f27403g.j(this.f11687x) ? "offline" : "online");
            kVar.f27406j.getClass();
            a7.e("event_timestamp", String.valueOf(System.currentTimeMillis()));
            a7.e("offline_ad", "1");
        }
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17603h6)).booleanValue()) {
            Zt zt = c1465mv.f15003a;
            boolean z7 = com.bumptech.glide.d.P((C1669qv) zt.f12483y) != 1;
            a7.e("scar", String.valueOf(z7));
            if (z7) {
                u3.V0 v02 = ((C1669qv) zt.f12483y).f15703d;
                String str2 = v02.f27605M;
                if (!TextUtils.isEmpty(str2)) {
                    ((Map) a7.f9536y).put("ragent", str2);
                }
                String B7 = com.bumptech.glide.d.B(com.bumptech.glide.d.H(v02));
                if (!TextUtils.isEmpty(B7)) {
                    ((Map) a7.f9536y).put("rtype", B7);
                }
            }
        }
        return a7;
    }

    public final void b(C0520Fl c0520Fl) {
        if (!this.f11683B.f14016i0) {
            c0520Fl.i();
            return;
        }
        C0895bo c0895bo = ((C0788Yn) c0520Fl.f9537z).f12301a;
        String b6 = c0895bo.f13076f.b((Map) c0520Fl.f9536y);
        t3.k.f27396A.f27406j.getClass();
        this.f11684C.l(new C1830u3(System.currentTimeMillis(), 2, ((C1312jv) this.f11682A.f15004b.f11772z).f14370b, b6));
    }

    public final boolean c() {
        String str;
        if (this.f11685D == null) {
            synchronized (this) {
                if (this.f11685D == null) {
                    String str2 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17590g1);
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    try {
                        str = C3709L.D(this.f11687x);
                    } catch (RemoteException unused) {
                        str = null;
                    }
                    boolean z7 = false;
                    if (str2 != null && str != null) {
                        try {
                            z7 = Pattern.matches(str2, str);
                        } catch (RuntimeException e7) {
                            t3.k.f27396A.f27403g.h("CsiActionsListener.isPatternMatched", e7);
                        }
                    }
                    this.f11685D = Boolean.valueOf(z7);
                }
            }
        }
        return this.f11685D.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final void e() {
        if (c()) {
            a("adapter_shown").i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final void h() {
        if (c()) {
            a("adapter_impression").i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void j(u3.C0 c02) {
        u3.C0 c03;
        if (this.f11686E) {
            C0520Fl a7 = a("ifts");
            a7.e("reason", "adapter");
            int i7 = c02.f27554x;
            if (c02.f27556z.equals("com.google.android.gms.ads") && (c03 = c02.f27552A) != null && !c03.f27556z.equals("com.google.android.gms.ads")) {
                c02 = c02.f27552A;
                i7 = c02.f27554x;
            }
            String str = c02.f27555y;
            if (i7 >= 0) {
                a7.e("arec", String.valueOf(i7));
            }
            String a8 = this.f11688y.a(str);
            if (a8 != null) {
                a7.e("areec", a8);
            }
            a7.i();
        }
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        if (this.f11683B.f14016i0) {
            b(a("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void t(C2066yl c2066yl) {
        if (this.f11686E) {
            C0520Fl a7 = a("ifts");
            a7.e("reason", "exception");
            if (!TextUtils.isEmpty(c2066yl.getMessage())) {
                a7.e("msg", c2066yl.getMessage());
            }
            a7.i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void zzb() {
        if (this.f11686E) {
            C0520Fl a7 = a("ifts");
            a7.e("reason", "blocked");
            a7.i();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        if (c() || this.f11683B.f14016i0) {
            b(a("impression"));
        }
    }
}
