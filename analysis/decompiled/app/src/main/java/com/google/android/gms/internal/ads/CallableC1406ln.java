package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import l3.C3151b;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.ln, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC1406ln implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final C3151b f14719a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f14720b;

    /* renamed from: c, reason: collision with root package name */
    public final C0788Yn f14721c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1313jw f14722d;

    /* renamed from: e, reason: collision with root package name */
    public final C1867uq f14723e;

    /* renamed from: f, reason: collision with root package name */
    public final Executor f14724f;

    /* renamed from: g, reason: collision with root package name */
    public final A4 f14725g;

    /* renamed from: h, reason: collision with root package name */
    public final C1448me f14726h;

    /* renamed from: i, reason: collision with root package name */
    public final Iw f14727i;

    /* renamed from: j, reason: collision with root package name */
    public final BinderC2122zq f14728j;

    /* renamed from: k, reason: collision with root package name */
    public final C1719rv f14729k;

    public CallableC1406ln(Context context, Executor executor, A4 a42, C1448me c1448me, C3151b c3151b, C1444ma c1444ma, C1867uq c1867uq, Iw iw, C0788Yn c0788Yn, InterfaceC1313jw interfaceC1313jw, BinderC2122zq binderC2122zq, C1719rv c1719rv) {
        this.f14720b = context;
        this.f14724f = executor;
        this.f14725g = a42;
        this.f14726h = c1448me;
        this.f14719a = c3151b;
        this.f14723e = c1867uq;
        this.f14727i = iw;
        this.f14721c = c0788Yn;
        this.f14722d = interfaceC1313jw;
        this.f14728j = binderC2122zq;
        this.f14729k = c1719rv;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1508nn c1508nn = new C1508nn(this);
        synchronized (c1508nn) {
            String str = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17600h3);
            Context context = c1508nn.f15145c;
            A4 a42 = c1508nn.f15149g;
            C1448me c1448me = c1508nn.f15150h;
            C3151b c3151b = c1508nn.f15144b;
            BinderC2122zq binderC2122zq = c1508nn.f15154l;
            C1719rv c1719rv = c1508nn.f15155m;
            j.L1 l12 = new j.L1();
            l12.f24110x = context;
            l12.f24111y = a42;
            l12.f24112z = c1448me;
            l12.f24106A = c3151b;
            l12.f24107B = binderC2122zq;
            l12.f24108C = c1719rv;
            l12.f24109D = str;
            LA j02 = AbstractC3153d.j0(AbstractC3153d.i0(l12, AbstractC1652qe.f15610e), new C1675r1(c1508nn, 2), c1508nn.f15148f);
            c1508nn.f15156n = j02;
            com.bumptech.glide.d.F(j02, "NativeJavascriptExecutor.initializeEngine");
        }
        return c1508nn;
    }
}
