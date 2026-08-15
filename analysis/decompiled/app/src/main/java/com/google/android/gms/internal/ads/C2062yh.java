package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import u3.C3591p;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.yh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2062yh extends AbstractC2011xh {

    /* renamed from: j, reason: collision with root package name */
    public final Context f18169j;

    /* renamed from: k, reason: collision with root package name */
    public final View f18170k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC2009xf f18171l;

    /* renamed from: m, reason: collision with root package name */
    public final C1261iv f18172m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC0837ai f18173n;

    /* renamed from: o, reason: collision with root package name */
    public final C1203hm f18174o;

    /* renamed from: p, reason: collision with root package name */
    public final C1150gl f18175p;

    /* renamed from: q, reason: collision with root package name */
    public final TI f18176q;

    /* renamed from: r, reason: collision with root package name */
    public final Executor f18177r;

    /* renamed from: s, reason: collision with root package name */
    public u3.Y0 f18178s;

    public C2062yh(e1.m mVar, Context context, C1261iv c1261iv, View view, InterfaceC2009xf interfaceC2009xf, InterfaceC0837ai interfaceC0837ai, C1203hm c1203hm, C1150gl c1150gl, TI ti, Executor executor) {
        super(mVar);
        this.f18169j = context;
        this.f18170k = view;
        this.f18171l = interfaceC2009xf;
        this.f18172m = c1261iv;
        this.f18173n = interfaceC0837ai;
        this.f18174o = c1203hm;
        this.f18175p = c1150gl;
        this.f18176q = ti;
        this.f18177r = executor;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0889bi
    public final void a() {
        this.f18177r.execute(new RunnableC1831u4(this, 20));
        super.a();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final int b() {
        C1783t7 c1783t7 = AbstractC1987x7.O6;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && this.f12859b.f14012g0) {
            if (!((Boolean) c3591p.f27697c.a(AbstractC1987x7.P6)).booleanValue()) {
                return 0;
            }
        }
        return ((C1312jv) this.f12858a.f15004b.f11772z).f14371c;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final View c() {
        return this.f18170k;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final InterfaceC3604v0 d() {
        try {
            return this.f18173n.mo12zza();
        } catch (C1770sv unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final C1261iv e() {
        u3.Y0 y02 = this.f18178s;
        if (y02 != null) {
            return y02.f27625F ? new C1261iv(true, -3, 0) : new C1261iv(false, y02.f27621B, y02.f27632y);
        }
        C1212hv c1212hv = this.f12859b;
        if (c1212hv.f14004c0) {
            for (String str : c1212hv.f13999a) {
                if (str == null || !str.contains("FirstParty")) {
                }
            }
            View view = this.f18170k;
            return new C1261iv(false, view.getWidth(), view.getHeight());
        }
        return (C1261iv) c1212hv.f14033r.get(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final C1261iv f() {
        return this.f18172m;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final void g() {
        C1150gl c1150gl = this.f18175p;
        synchronized (c1150gl) {
            c1150gl.S0(C1098fl.f13529x);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final void h(FrameLayout frameLayout, u3.Y0 y02) {
        InterfaceC2009xf interfaceC2009xf;
        if (frameLayout == null || (interfaceC2009xf = this.f18171l) == null) {
            return;
        }
        interfaceC2009xf.j0(A1.h.a(y02));
        frameLayout.setMinimumHeight(y02.f27633z);
        frameLayout.setMinimumWidth(y02.f27622C);
        this.f18178s = y02;
    }
}
