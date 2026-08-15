package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.cp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0947cp implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f13081a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f13082b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f13083c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f13084d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f13085e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f13086f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f13087g;

    public C0947cp(ZI zi, C0766Xf c0766Xf, C0990dg c0990dg, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4) {
        this.f13081a = zi;
        this.f13082b = c0766Xf;
        this.f13083c = c0990dg;
        this.f13084d = interfaceC0926cJ;
        this.f13085e = interfaceC0926cJ2;
        this.f13086f = interfaceC0926cJ3;
        this.f13087g = interfaceC0926cJ4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e1.m zzb() {
        AbstractC0710Tf abstractC0710Tf = (AbstractC0710Tf) this.f13081a.zzb();
        Context a7 = ((C0766Xf) this.f13082b).a();
        C1448me a8 = ((C0990dg) this.f13083c).a();
        C1669qv a9 = ((C0671Qi) this.f13084d).a();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        String str = (String) this.f13085e.zzb();
        RunnableC1822tw runnableC1822tw = (RunnableC1822tw) this.f13086f.zzb();
        C0760Wn c0760Wn = (C0760Wn) this.f13087g.zzb();
        e1.m mVar = new e1.m();
        mVar.f21673c = abstractC0710Tf;
        mVar.f21672b = a7;
        mVar.f21674d = a8;
        mVar.f21675e = a9;
        mVar.f21676f = c1601pe;
        mVar.f21671a = str;
        mVar.f21677g = runnableC1822tw;
        mVar.f21678h = (C1872uv) ((C1399lg) abstractC0710Tf).f14651K.zzb();
        mVar.f21679i = c0760Wn;
        return mVar;
    }
}
