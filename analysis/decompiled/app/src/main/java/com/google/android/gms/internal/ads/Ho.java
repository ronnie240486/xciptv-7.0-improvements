package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Ho implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9901a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f9902b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f9903c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f9904d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f9905e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f9906f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f9907g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f9908h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f9909i;

    public /* synthetic */ Ho(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, InterfaceC0926cJ interfaceC0926cJ8, int i7) {
        this.f9901a = i7;
        this.f9902b = interfaceC0926cJ;
        this.f9903c = interfaceC0926cJ2;
        this.f9904d = interfaceC0926cJ3;
        this.f9905e = interfaceC0926cJ4;
        this.f9906f = interfaceC0926cJ5;
        this.f9907g = interfaceC0926cJ6;
        this.f9908h = interfaceC0926cJ7;
        this.f9909i = interfaceC0926cJ8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f9901a;
        InterfaceC1081fJ interfaceC1081fJ = this.f9908h;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f9904d;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f9903c;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f9909i;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f9907g;
        InterfaceC1081fJ interfaceC1081fJ6 = this.f9906f;
        InterfaceC1081fJ interfaceC1081fJ7 = this.f9905e;
        InterfaceC1081fJ interfaceC1081fJ8 = this.f9902b;
        switch (i7) {
            case 0:
                return new Go((Io) interfaceC1081fJ8.zzb(), (Po) interfaceC1081fJ3.zzb(), (C2018xo) interfaceC1081fJ2.zzb(), ((C0766Xf) interfaceC1081fJ7).a(), ((C0990dg) interfaceC1081fJ6).a(), (Co) interfaceC1081fJ5.zzb(), (Mo) interfaceC1081fJ.zzb(), ((C0835ag) interfaceC1081fJ4).zzb());
            case 1:
                Context a7 = ((C0766Xf) interfaceC1081fJ8).a();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                C1444ma c1444ma = new C1444ma();
                AbstractC0710Tf abstractC0710Tf = (AbstractC0710Tf) ((C0938cg) interfaceC1081fJ7).f13047a.zzb();
                Cv.B1(abstractC0710Tf);
                return new Rp(a7, c1601pe, c1444ma, abstractC0710Tf, new C1858uh(((C1093fg) ((C0845aq) interfaceC1081fJ6).f12687a).zzb(), 15), (ArrayDeque) interfaceC1081fJ5.zzb(), (RunnableC1924vw) interfaceC1081fJ4.zzb());
            case 2:
                return new Oq((AbstractC1655qh) interfaceC1081fJ8.zzb(), (Context) interfaceC1081fJ3.zzb(), (Executor) interfaceC1081fJ2.zzb(), (C0494Dn) interfaceC1081fJ7.zzb(), ((C0671Qi) interfaceC1081fJ6).a(), ((C0990dg) interfaceC1081fJ5).a(), new F9(), (BinderC2122zq) interfaceC1081fJ4.zzb());
            case 3:
                return new Oq((Context) interfaceC1081fJ8.zzb(), ((C0990dg) interfaceC1081fJ3).a(), ((C0671Qi) interfaceC1081fJ2).a(), (Executor) interfaceC1081fJ7.zzb(), (C1959wg) interfaceC1081fJ6.zzb(), (C0494Dn) interfaceC1081fJ5.zzb(), new F9(), (BinderC2122zq) interfaceC1081fJ4.zzb());
            case 4:
                return new Oq((Context) interfaceC1081fJ8.zzb(), ((C0990dg) interfaceC1081fJ3).a(), ((C0671Qi) interfaceC1081fJ2).a(), (Executor) interfaceC1081fJ7.zzb(), (C2061yg) interfaceC1081fJ6.zzb(), (C0494Dn) interfaceC1081fJ5.zzb(), new F9(), (BinderC2122zq) interfaceC1081fJ4.zzb());
            case 5:
                Context a8 = ((C0766Xf) interfaceC1081fJ8).a();
                String str = ((C1859ui) ((C0643Oi) interfaceC1081fJ3).f11015a.zzb()).f16714y.f11761e;
                Cv.B1(str);
                return new Ss(a8, str, (String) interfaceC1081fJ2.zzb(), (C1859ui) interfaceC1081fJ7.zzb(), (Av) interfaceC1081fJ6.zzb(), ((C0671Qi) interfaceC1081fJ5).a(), (C0760Wn) interfaceC1081fJ.zzb(), (C2012xi) interfaceC1081fJ4.zzb());
            case 6:
                return new C2075yu((Context) interfaceC1081fJ8.zzb(), (Executor) interfaceC1081fJ3.zzb(), (u3.Y0) interfaceC1081fJ2.zzb(), (AbstractC0710Tf) interfaceC1081fJ7.zzb(), (C1360ks) interfaceC1081fJ6.zzb(), (C1462ms) interfaceC1081fJ5.zzb(), new C1618pv(), (C1708rk) interfaceC1081fJ4.zzb());
            default:
                return new BinderC1056ev((String) interfaceC1081fJ8.zzb(), (C0953cv) interfaceC1081fJ3.zzb(), (Context) interfaceC1081fJ2.zzb(), (C0850av) interfaceC1081fJ7.zzb(), (C1516nv) interfaceC1081fJ6.zzb(), ((C0990dg) interfaceC1081fJ5).a(), (A4) interfaceC1081fJ.zzb(), (C0788Yn) interfaceC1081fJ4.zzb());
        }
    }
}
