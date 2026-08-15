package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.hh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1198hh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f13928a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f13929b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f13930c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f13931d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f13932e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f13933f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f13934g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f13935h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f13936i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1081fJ f13937j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1081fJ f13938k;

    /* renamed from: l, reason: collision with root package name */
    public final InterfaceC1081fJ f13939l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC1081fJ f13940m;

    public C1198hh(C0766Xf c0766Xf, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, C1503ni c1503ni, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, YI yi, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, InterfaceC0926cJ interfaceC0926cJ8, InterfaceC0926cJ interfaceC0926cJ9, C0629Ni c0629Ni) {
        this.f13928a = c0766Xf;
        this.f13929b = interfaceC0926cJ;
        this.f13930c = interfaceC0926cJ2;
        this.f13931d = c1503ni;
        this.f13932e = interfaceC0926cJ3;
        this.f13933f = interfaceC0926cJ4;
        this.f13934g = interfaceC0926cJ5;
        this.f13935h = yi;
        this.f13936i = interfaceC0926cJ6;
        this.f13937j = interfaceC0926cJ7;
        this.f13938k = interfaceC0926cJ8;
        this.f13939l = interfaceC0926cJ9;
        this.f13940m = c0629Ni;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        Context a7 = ((C0766Xf) this.f13928a).a();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        Executor executor = (Executor) this.f13929b.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f13930c.zzb();
        C1465mv c1465mv = (C1465mv) ((C1503ni) this.f13931d).f15130a.f11771y;
        Cv.B1(c1465mv);
        C1212hv a8 = ((C1299ji) this.f13932e).a();
        Hw hw = (Hw) this.f13933f.zzb();
        C1821tv c1821tv = (C1821tv) this.f13934g.zzb();
        View view = (View) this.f13935h.zzb();
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f13936i.zzb();
        A4 a42 = (A4) this.f13937j.zzb();
        L7 l7 = (L7) this.f13938k.zzb();
        return new C1146gh(a7, c1601pe, executor, scheduledExecutorService, c1465mv, a8, hw, c1821tv, view, interfaceC2009xf, a42, l7, ((C0629Ni) this.f13940m).f10910a.f10382e);
    }
}
