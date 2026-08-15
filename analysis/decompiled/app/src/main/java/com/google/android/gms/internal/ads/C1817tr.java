package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.ViewGroup;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.tr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1817tr extends AbstractC1715rr {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0710Tf f16561a;

    /* renamed from: b, reason: collision with root package name */
    public final C0587Ki f16562b;

    /* renamed from: c, reason: collision with root package name */
    public final Ur f16563c;

    /* renamed from: d, reason: collision with root package name */
    public final C0477Ck f16564d;

    /* renamed from: e, reason: collision with root package name */
    public final C0520Fl f16565e;

    /* renamed from: f, reason: collision with root package name */
    public final C0686Rj f16566f;

    /* renamed from: g, reason: collision with root package name */
    public final ViewGroup f16567g;

    /* renamed from: h, reason: collision with root package name */
    public final C1708rk f16568h;

    /* renamed from: i, reason: collision with root package name */
    public final C2021xr f16569i;

    /* renamed from: j, reason: collision with root package name */
    public final Jq f16570j;

    public C1817tr(AbstractC0710Tf abstractC0710Tf, C0587Ki c0587Ki, Ur ur, C0477Ck c0477Ck, C0520Fl c0520Fl, C0686Rj c0686Rj, ViewGroup viewGroup, C1708rk c1708rk, C2021xr c2021xr, Jq jq) {
        this.f16561a = abstractC0710Tf;
        this.f16562b = c0587Ki;
        this.f16563c = ur;
        this.f16564d = c0477Ck;
        this.f16565e = c0520Fl;
        this.f16566f = c0686Rj;
        this.f16567g = viewGroup;
        this.f16568h = c1708rk;
        this.f16569i = c2021xr;
        this.f16570j = jq;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1715rr
    public final Yv c(C1669qv c1669qv, Bundle bundle, C1212hv c1212hv, C1465mv c1465mv) {
        C0587Ki c0587Ki = this.f16562b;
        c0587Ki.f10379b = c1669qv;
        c0587Ki.f10380c = bundle;
        c0587Ki.f10382e = new C1974wv(c1465mv, c1212hv, this.f16569i, 12, (Object) null);
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17530Y2)).booleanValue()) {
            c0587Ki.f10383f = this.f16570j;
        }
        C1399lg c1399lg = (C1399lg) this.f16561a;
        C0470Cd c0470Cd = new C0470Cd();
        c0470Cd.f8930x = c1399lg.f14670c;
        c0470Cd.f8924B = c0587Ki.b();
        c0470Cd.f8923A = this.f16564d;
        c0470Cd.f8925C = this.f16563c;
        c0470Cd.f8929G = this.f16565e;
        c0470Cd.f8926D = new C0740Vh(0, this.f16566f, this.f16568h);
        c0470Cd.f8928F = new C1858uh(this.f16567g, 0);
        C1706ri c1706ri = (C1706ri) c0470Cd.q().f15960n1.zzb();
        return c1706ri.a(c1706ri.b());
    }
}
