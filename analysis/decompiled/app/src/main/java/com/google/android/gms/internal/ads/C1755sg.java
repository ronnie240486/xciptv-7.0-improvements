package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.sg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1755sg {

    /* renamed from: a, reason: collision with root package name */
    public final C1399lg f16335a;

    /* renamed from: b, reason: collision with root package name */
    public Context f16336b;

    /* renamed from: c, reason: collision with root package name */
    public String f16337c;

    /* renamed from: d, reason: collision with root package name */
    public u3.Y0 f16338d;

    public /* synthetic */ C1755sg(C1399lg c1399lg) {
        this.f16335a = c1399lg;
    }

    public final e1.m a() {
        Cv.J1(Context.class, this.f16336b);
        Cv.J1(String.class, this.f16337c);
        Cv.J1(u3.Y0.class, this.f16338d);
        Context context = this.f16336b;
        String str = this.f16337c;
        u3.Y0 y02 = this.f16338d;
        e1.m mVar = new e1.m();
        mVar.f21673c = mVar;
        mVar.f21672b = this.f16335a;
        mVar.f21674d = ZI.a(context);
        mVar.f21675e = ZI.a(y02);
        mVar.f21676f = ZI.a(str);
        C1399lg c1399lg = (C1399lg) mVar.f21672b;
        mVar.f21677g = XI.b(new C1556ok(c1399lg.f14678g, 28));
        InterfaceC0926cJ b6 = XI.b(new Js(c1399lg.f14685j0, 13));
        mVar.f21671a = b6;
        InterfaceC0926cJ interfaceC0926cJ = (InterfaceC0926cJ) mVar.f21674d;
        InterfaceC0926cJ interfaceC0926cJ2 = (InterfaceC0926cJ) mVar.f21677g;
        InterfaceC0926cJ b7 = XI.b(new C0576Jl(interfaceC0926cJ, c1399lg.f14680h, c1399lg.f14705z, interfaceC0926cJ2, b6, AbstractC0687Rk.f11345C, 9));
        mVar.f21678h = b7;
        mVar.f21679i = XI.b(new C0842an(interfaceC0926cJ, (InterfaceC0926cJ) mVar.f21675e, (InterfaceC0926cJ) mVar.f21676f, b7, interfaceC0926cJ2, b6, c1399lg.f14674e, c1399lg.f14642A, c1399lg.f14646E, 1));
        return mVar;
    }
}
