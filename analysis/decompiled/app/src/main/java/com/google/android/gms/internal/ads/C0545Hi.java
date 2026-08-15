package com.google.android.gms.internal.ads;

import X3.C0137c;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.List;
import u3.C3591p;
import x3.C3706I;

/* renamed from: com.google.android.gms.internal.ads.Hi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0545Hi implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f9883a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9884b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f9885c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f9886d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f9887e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f9888f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f9889g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f9890h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f9891i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1081fJ f9892j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1081fJ f9893k;

    public C0545Hi(InterfaceC0926cJ interfaceC0926cJ, C0990dg c0990dg, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, C0738Vf c0738Vf, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, InterfaceC0926cJ interfaceC0926cJ8, InterfaceC0926cJ interfaceC0926cJ9) {
        this.f9883a = interfaceC0926cJ;
        this.f9884b = c0990dg;
        this.f9885c = interfaceC0926cJ2;
        this.f9886d = interfaceC0926cJ3;
        this.f9887e = interfaceC0926cJ4;
        this.f9888f = interfaceC0926cJ5;
        this.f9889g = c0738Vf;
        this.f9890h = interfaceC0926cJ6;
        this.f9891i = interfaceC0926cJ7;
        this.f9892j = interfaceC0926cJ8;
        this.f9893k = interfaceC0926cJ9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0137c zzb() {
        C1057ew c1057ew = (C1057ew) this.f9883a.zzb();
        C1448me a7 = ((C0990dg) this.f9884b).a();
        ApplicationInfo zzb = ((Vo) this.f9885c).zzb();
        String packageName = ((C0766Xf) ((Wo) this.f9886d).f12085a).a().getPackageName();
        Cv.B1(packageName);
        C1783t7 c1783t7 = AbstractC1987x7.f17541a;
        List l7 = C3591p.f27694d.f27695a.l();
        PackageInfo packageInfo = (PackageInfo) this.f9887e.zzb();
        TI a8 = XI.a(Cv.N0(this.f9888f));
        C3706I zzb2 = ((C0738Vf) this.f9889g).zzb();
        String str = (String) this.f9890h.zzb();
        M2.X zzb3 = ((Ht) this.f9891i).zzb();
        C1669qv a9 = ((C0671Qi) this.f9892j).a();
        C2065yk c2065yk = (C2065yk) this.f9893k.zzb();
        C0137c c0137c = new C0137c();
        c0137c.f4929a = c1057ew;
        c0137c.f4930b = a7;
        c0137c.f4931c = zzb;
        c0137c.f4932d = packageName;
        c0137c.f4933e = l7;
        c0137c.f4934f = packageInfo;
        c0137c.f4935g = a8;
        c0137c.f4936h = str;
        c0137c.f4937i = zzb3;
        c0137c.f4938j = zzb2;
        c0137c.f4939k = a9;
        c0137c.f4940l = c2065yk;
        return c0137c;
    }
}
