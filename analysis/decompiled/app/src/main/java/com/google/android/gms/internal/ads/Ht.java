package com.google.android.gms.internal.ads;

import android.content.Context;

/* loaded from: classes.dex */
public final class Ht implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f9917a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9918b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f9919c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f9920d;

    public Ht(C0766Xf c0766Xf, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3) {
        this.f9917a = c0766Xf;
        this.f9918b = interfaceC0926cJ;
        this.f9919c = interfaceC0926cJ2;
        this.f9920d = interfaceC0926cJ3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final M2.X zzb() {
        Context a7 = ((C0766Xf) this.f9917a).a();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        return new M2.X(a7, c1601pe, ((C0978dJ) this.f9918b).zzb(), (RunnableC1822tw) this.f9919c.zzb(), (C0788Yn) this.f9920d.zzb());
    }
}
