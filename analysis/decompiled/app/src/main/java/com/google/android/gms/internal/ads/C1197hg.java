package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.hg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1197hg {

    /* renamed from: a, reason: collision with root package name */
    public final Qt f13915a;

    /* renamed from: b, reason: collision with root package name */
    public final C1399lg f13916b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0926cJ f13917c;

    /* renamed from: d, reason: collision with root package name */
    public final C0836ah f13918d;

    /* renamed from: e, reason: collision with root package name */
    public final M7 f13919e;

    /* renamed from: f, reason: collision with root package name */
    public final C0836ah f13920f;

    /* renamed from: g, reason: collision with root package name */
    public final Uo f13921g;

    /* renamed from: h, reason: collision with root package name */
    public final Uo f13922h;

    /* renamed from: i, reason: collision with root package name */
    public final Uo f13923i;

    /* renamed from: j, reason: collision with root package name */
    public final Js f13924j;

    /* renamed from: k, reason: collision with root package name */
    public final C0836ah f13925k;

    /* renamed from: l, reason: collision with root package name */
    public final C1502nh f13926l;

    /* renamed from: m, reason: collision with root package name */
    public final InterfaceC0926cJ f13927m;

    public C1197hg(C1399lg c1399lg, Qt qt) {
        this.f13916b = c1399lg;
        this.f13915a = qt;
        this.f13917c = XI.b(new Js(c1399lg.f14697r, 17));
        C0952cu c0952cu = new C0952cu(qt);
        C1003du c1003du = new C1003du(qt);
        C1107fu c1107fu = new C1107fu(qt);
        Uv uv = AbstractC1877v.f16794K;
        C0536Gn c0536Gn = Cv.f9028f;
        C0766Xf c0766Xf = c1399lg.f14672d;
        InterfaceC0926cJ interfaceC0926cJ = c1399lg.f14676f;
        this.f13918d = new C0836ah(uv, c0766Xf, interfaceC0926cJ, c0536Gn, c0952cu, c1003du, c1107fu, 5);
        C0901bu c0901bu = new C0901bu(qt);
        this.f13919e = new M7(AbstractC1877v.f16786B, c0766Xf, c0901bu, c0536Gn, 27);
        InterfaceC0926cJ interfaceC0926cJ2 = c1399lg.f14653M;
        this.f13920f = new C0836ah(uv, c0952cu, c0766Xf, interfaceC0926cJ2, interfaceC0926cJ, c0536Gn, c0901bu, 6);
        this.f13921g = new Uo(AbstractC1877v.f16792H, c0536Gn, c0766Xf, 12);
        this.f13922h = new Uo(AbstractC1877v.I, c0536Gn, c0901bu, 13);
        this.f13923i = new Uo(AbstractC1877v.f16793J, interfaceC0926cJ, c0766Xf, 14);
        this.f13924j = new Js(c0536Gn, 11);
        this.f13925k = new C0836ah(interfaceC0926cJ2, new C1055eu(qt), c1107fu, AbstractC1877v.f16795L, c0536Gn, c0901bu, interfaceC0926cJ, 7);
        this.f13926l = new C1502nh(c0901bu, AbstractC1877v.f16791G, interfaceC0926cJ2, interfaceC0926cJ, c0536Gn, 15);
        C0571Jg c0571Jg = new C0571Jg(qt, 4);
        InterfaceC0926cJ b6 = XI.b(AbstractC0687Rk.f11360m);
        InterfaceC0926cJ b7 = XI.b(AbstractC0687Rk.f11359l);
        InterfaceC0926cJ b8 = XI.b(AbstractC0687Rk.f11361n);
        InterfaceC0926cJ b9 = XI.b(AbstractC0687Rk.f11362o);
        int i7 = C0823aJ.f12558b;
        LinkedHashMap w12 = Cv.w1(4);
        w12.put(EnumC1005dw.GMS_SIGNALS, b6);
        w12.put(EnumC1005dw.BUILD_URL, b7);
        w12.put(EnumC1005dw.HTTP, b8);
        w12.put(EnumC1005dw.PRE_PROCESS, b9);
        InterfaceC0926cJ b10 = XI.b(new M7(c0571Jg, c1399lg.f14672d, c0536Gn, new C0823aJ(w12), 14));
        int i8 = C0978dJ.f13144c;
        List emptyList = Collections.emptyList();
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(b10);
        this.f13927m = XI.b(new Uo(c0536Gn, c1399lg.f14676f, new C1161gw(new C0978dJ(emptyList, arrayList)), 16));
    }
}
