package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.fg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1093fg implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f13508a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f13509b;

    public C1093fg(C0766Xf c0766Xf, InterfaceC0926cJ interfaceC0926cJ) {
        this.f13508a = c0766Xf;
        this.f13509b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0595Lc zzb() {
        Context a7 = ((C0766Xf) this.f13508a).a();
        RunnableC1924vw runnableC1924vw = (RunnableC1924vw) this.f13509b.zzb();
        t3.k kVar = t3.k.f27396A;
        C0523Ga k7 = kVar.f27412p.k(a7, C1448me.o(), runnableC1924vw);
        C1444ma c1444ma = AbstractC0509Fa.f9504b;
        k7.getClass();
        return new C0595Lc(a7, kVar.f27412p.k(a7, C1448me.o(), runnableC1924vw).a("google.afma.sdkConstants.getSdkConstants", c1444ma, c1444ma));
    }
}
