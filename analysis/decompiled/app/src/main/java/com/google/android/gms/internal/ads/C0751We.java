package com.google.android.gms.internal.ads;

import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3729o;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.We, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0751We extends AbstractC3729o {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0583Ke f12051b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC1040ef f12052c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12053d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f12054e;

    public C0751We(InterfaceC0583Ke interfaceC0583Ke, AbstractC1040ef abstractC1040ef, String str, String[] strArr) {
        this.f12051b = interfaceC0583Ke;
        this.f12052c = abstractC1040ef;
        this.f12053d = str;
        this.f12054e = strArr;
        t3.k.f27396A.f27421y.f12174x.add(this);
    }

    @Override // x3.AbstractC3729o
    public final void a() {
        int i7 = 13;
        try {
            this.f12052c.s(this.f12053d, this.f12054e);
        } finally {
            C3709L.f28307l.post(new RunnableC1831u4(this, i7));
        }
    }

    @Override // x3.AbstractC3729o
    public final InterfaceFutureC3674a b() {
        return (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.J1)).booleanValue() && (this.f12052c instanceof C1296jf)) ? AbstractC1652qe.f15610e.b(new CallableC0750Wd(this, 1)) : super.b();
    }
}
