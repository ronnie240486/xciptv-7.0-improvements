package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.pg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1603pg {

    /* renamed from: a, reason: collision with root package name */
    public final C1399lg f15466a;

    /* renamed from: b, reason: collision with root package name */
    public Context f15467b;

    /* renamed from: c, reason: collision with root package name */
    public String f15468c;

    public /* synthetic */ C1603pg(C1399lg c1399lg) {
        this.f15466a = c1399lg;
    }

    public final C0470Cd a() {
        Cv.J1(Context.class, this.f15467b);
        Context context = this.f15467b;
        String str = this.f15468c;
        C0470Cd c0470Cd = new C0470Cd();
        c0470Cd.f8931y = c0470Cd;
        c0470Cd.f8930x = this.f15466a;
        ZI a7 = ZI.a(context);
        c0470Cd.f8932z = a7;
        C1399lg c1399lg = (C1399lg) c0470Cd.f8930x;
        InterfaceC0926cJ interfaceC0926cJ = c1399lg.f14685j0;
        c0470Cd.f8923A = new Ru(a7, interfaceC0926cJ, c1399lg.f14687k0);
        c0470Cd.f8924B = XI.b(new Js(interfaceC0926cJ, 13));
        InterfaceC0926cJ b6 = XI.b(AbstractC0687Rk.f11344B);
        c0470Cd.f8925C = b6;
        InterfaceC0926cJ interfaceC0926cJ2 = (InterfaceC0926cJ) c0470Cd.f8923A;
        InterfaceC0926cJ interfaceC0926cJ3 = (InterfaceC0926cJ) c0470Cd.f8924B;
        InterfaceC0926cJ b7 = XI.b(new C0836ah(a7, c1399lg.f14680h, c1399lg.f14705z, interfaceC0926cJ2, interfaceC0926cJ3, AbstractC0687Rk.f11345C, b6, 10));
        c0470Cd.f8926D = b7;
        c0470Cd.f8927E = XI.b(new Uo(b7, interfaceC0926cJ3, b6, 15));
        ZI b8 = ZI.b(str);
        c0470Cd.f8928F = b8;
        c0470Cd.f8929G = XI.b(new Ho(b8, b7, a7, interfaceC0926cJ3, b6, c1399lg.f14674e, c1399lg.f14642A, c1399lg.f14646E, 7));
        return c0470Cd;
    }
}
