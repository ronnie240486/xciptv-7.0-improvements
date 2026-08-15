package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import l3.C3151b;

/* renamed from: com.google.android.gms.internal.ads.Cm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0479Cm implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8962a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f8963b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f8964c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f8965d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f8966e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f8967f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f8968g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f8969h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f8970i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1081fJ f8971j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC1081fJ f8972k;

    public /* synthetic */ C0479Cm(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, InterfaceC0926cJ interfaceC0926cJ8, InterfaceC0926cJ interfaceC0926cJ9, InterfaceC0926cJ interfaceC0926cJ10, int i7) {
        this.f8962a = i7;
        this.f8963b = interfaceC0926cJ;
        this.f8964c = interfaceC0926cJ2;
        this.f8965d = interfaceC0926cJ3;
        this.f8966e = interfaceC0926cJ4;
        this.f8967f = interfaceC0926cJ5;
        this.f8968g = interfaceC0926cJ6;
        this.f8969h = interfaceC0926cJ7;
        this.f8970i = interfaceC0926cJ8;
        this.f8971j = interfaceC0926cJ9;
        this.f8972k = interfaceC0926cJ10;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f8962a;
        InterfaceC1081fJ interfaceC1081fJ = this.f8966e;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f8968g;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f8963b;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f8972k;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f8971j;
        InterfaceC1081fJ interfaceC1081fJ6 = this.f8970i;
        InterfaceC1081fJ interfaceC1081fJ7 = this.f8969h;
        InterfaceC1081fJ interfaceC1081fJ8 = this.f8967f;
        InterfaceC1081fJ interfaceC1081fJ9 = this.f8965d;
        InterfaceC1081fJ interfaceC1081fJ10 = this.f8964c;
        switch (i7) {
            case 0:
                return new C0465Bm((C0882bb) ((C0493Dm) interfaceC1081fJ3).f9210a.f17288A, (C0933cb) ((C0507Em) interfaceC1081fJ10).f9332a.f17291z, (InterfaceC1036eb) ((C0535Gm) interfaceC1081fJ9).f9671a.f17290y, (C1300jj) interfaceC1081fJ.zzb(), (C0727Ui) interfaceC1081fJ8.zzb(), (C0995dl) interfaceC1081fJ2.zzb(), (Context) interfaceC1081fJ7.zzb(), ((C1299ji) interfaceC1081fJ6).a(), ((C0990dg) interfaceC1081fJ5).a(), ((C0671Qi) interfaceC1081fJ4).a());
            case 1:
                return new C0494Dn((Context) interfaceC1081fJ10.zzb(), (A4) interfaceC1081fJ9.zzb(), (L7) interfaceC1081fJ.zzb(), ((C0990dg) interfaceC1081fJ8).a(), C3151b.v(), (C1172h6) interfaceC1081fJ7.zzb(), (C0686Rj) interfaceC1081fJ6.zzb(), (BinderC2122zq) interfaceC1081fJ5.zzb(), (C1719rv) interfaceC1081fJ4.zzb());
            default:
                Executor executor = (Executor) interfaceC1081fJ3.zzb();
                Context a7 = ((C0766Xf) interfaceC1081fJ10).a();
                WeakReference weakReference = (WeakReference) ((C0780Yf) interfaceC1081fJ9).f12285a.f11769A;
                Cv.B1(weakReference);
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C1865uo(executor, a7, weakReference, c1601pe, (C0606Ln) interfaceC1081fJ8.zzb(), (ScheduledExecutorService) interfaceC1081fJ2.zzb(), (Cdo) interfaceC1081fJ7.zzb(), ((C0990dg) interfaceC1081fJ6).a(), new C0575Jk(((C0978dJ) ((C0589Kk) interfaceC1081fJ5).f10385a).zzb()), (RunnableC1924vw) interfaceC1081fJ4.zzb());
        }
    }
}
