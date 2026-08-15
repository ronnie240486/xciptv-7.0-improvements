package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.qr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1665qr extends AbstractC1715rr {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15689a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0710Tf f15690b;

    /* renamed from: c, reason: collision with root package name */
    public final C0587Ki f15691c;

    /* renamed from: d, reason: collision with root package name */
    public final C0477Ck f15692d;

    /* renamed from: e, reason: collision with root package name */
    public final C2021xr f15693e;

    /* renamed from: f, reason: collision with root package name */
    public final Jq f15694f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f15695g;

    public C1665qr(AbstractC0710Tf abstractC0710Tf, C0587Ki c0587Ki, C0477Ck c0477Ck, C1516nv c1516nv, C2021xr c2021xr, Jq jq) {
        this.f15690b = abstractC0710Tf;
        this.f15691c = c0587Ki;
        this.f15692d = c0477Ck;
        this.f15695g = c1516nv;
        this.f15693e = c2021xr;
        this.f15694f = jq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1715rr
    public final Yv c(C1669qv c1669qv, Bundle bundle, C1212hv c1212hv, C1465mv c1465mv) {
        C1516nv c1516nv;
        int i7 = this.f15689a;
        C0477Ck c0477Ck = this.f15692d;
        AbstractC0710Tf abstractC0710Tf = this.f15690b;
        Jq jq = this.f15694f;
        Object obj = this.f15695g;
        C0587Ki c0587Ki = this.f15691c;
        switch (i7) {
            case 0:
                c0587Ki.f10379b = c1669qv;
                c0587Ki.f10380c = bundle;
                c0587Ki.f10382e = new C1974wv(c1465mv, c1212hv, this.f15693e, 12, (Object) null);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
                    c0587Ki.f10383f = jq;
                }
                j.L1 l12 = new j.L1();
                l12.f24110x = ((C1399lg) abstractC0710Tf).f14670c;
                l12.f24107B = c0587Ki.b();
                l12.f24106A = c0477Ck;
                l12.f24108C = (C0520Fl) obj;
                l12.f24109D = new C1858uh(null, 0);
                C1706ri c1706ri = (C1706ri) l12.b().f13757k1.zzb();
                return c1706ri.a(c1706ri.b());
            case 1:
                c0587Ki.f10379b = c1669qv;
                c0587Ki.f10380c = bundle;
                c0587Ki.f10382e = new C1974wv(c1465mv, c1212hv, this.f15693e, 12, (Object) null);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
                    c0587Ki.f10383f = jq;
                }
                C1399lg c1399lg = ((C1399lg) abstractC0710Tf).f14670c;
                C0587Ki b6 = c0587Ki.b();
                Ur ur = (Ur) obj;
                Cv.J1(C0477Ck.class, c0477Ck);
                Cv.J1(Ur.class, ur);
                C1706ri c1706ri2 = (C1706ri) new C1959wg(c1399lg, new C0574Jj(11), new C1444ma(), c0477Ck, b6, new C0445Ag(20), ur, null, null).f17196m1.zzb();
                return c1706ri2.a(c1706ri2.b());
            default:
                c0587Ki.f10379b = c1669qv;
                c0587Ki.f10380c = bundle;
                c0587Ki.f10382e = new C1974wv(c1465mv, c1212hv, this.f15693e, 12, (Object) null);
                C1783t7 c1783t7 = AbstractC1987x7.f17523X2;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && (c1516nv = (C1516nv) obj) != null) {
                    c0587Ki.f10381d = c1516nv;
                }
                if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
                    c0587Ki.f10383f = jq;
                }
                C1399lg c1399lg2 = ((C1399lg) abstractC0710Tf).f14670c;
                C0587Ki b7 = c0587Ki.b();
                Cv.J1(C0477Ck.class, c0477Ck);
                C1706ri zzb = new C2061yg(c1399lg2, new C0574Jj(11), new C1444ma(), c0477Ck, b7, new C0445Ag(20), null, null).zzb();
                return zzb.a(zzb.b());
        }
    }

    public C1665qr(AbstractC0710Tf abstractC0710Tf, C0587Ki c0587Ki, Ur ur, C0477Ck c0477Ck, C2021xr c2021xr, Jq jq) {
        this.f15690b = abstractC0710Tf;
        this.f15691c = c0587Ki;
        this.f15695g = ur;
        this.f15692d = c0477Ck;
        this.f15693e = c2021xr;
        this.f15694f = jq;
    }

    public C1665qr(AbstractC0710Tf abstractC0710Tf, C0520Fl c0520Fl, C0587Ki c0587Ki, C0477Ck c0477Ck, C2021xr c2021xr, Jq jq) {
        this.f15690b = abstractC0710Tf;
        this.f15695g = c0520Fl;
        this.f15691c = c0587Ki;
        this.f15692d = c0477Ck;
        this.f15693e = c2021xr;
        this.f15694f = jq;
    }
}
