package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.om, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1558om implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f15365a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f15366b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f15367c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f15368d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f15369e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f15370f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f15371g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f15372h;

    public C1558om(C0738Vf c0738Vf, C0671Qi c0671Qi, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, YI yi, YI yi2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4) {
        this.f15365a = c0738Vf;
        this.f15366b = c0671Qi;
        this.f15367c = interfaceC0926cJ;
        this.f15368d = interfaceC0926cJ2;
        this.f15369e = yi;
        this.f15370f = yi2;
        this.f15371g = interfaceC0926cJ3;
        this.f15372h = interfaceC0926cJ4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1507nm zzb() {
        C3706I zzb = ((C0738Vf) this.f15365a).zzb();
        C1669qv a7 = ((C0671Qi) this.f15366b).a();
        C1099fm c1099fm = (C1099fm) this.f15367c.zzb();
        C0996dm a8 = ((C1354km) this.f15368d).a();
        C1812tm c1812tm = (C1812tm) this.f15369e.zzb();
        C2016xm c2016xm = (C2016xm) this.f15370f.zzb();
        Executor executor = (Executor) this.f15371g.zzb();
        C1601pe c1601pe = AbstractC1652qe.f15606a;
        Cv.B1(c1601pe);
        return new C1507nm(zzb, a7, c1099fm, a8, c1812tm, c2016xm, executor, c1601pe, (C0893bm) this.f15372h.zzb());
    }
}
