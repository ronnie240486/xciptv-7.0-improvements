package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import t3.C3513a;

/* renamed from: com.google.android.gms.internal.ads.Jh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0572Jh implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10270a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f10271b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f10272c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10273d;

    public /* synthetic */ C0572Jh(Object obj, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, int i7) {
        this.f10270a = i7;
        this.f10273d = obj;
        this.f10271b = interfaceC0926cJ;
        this.f10272c = interfaceC0926cJ2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f10270a;
        InterfaceC1081fJ interfaceC1081fJ = this.f10272c;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f10271b;
        switch (i7) {
            case 0:
                C0796Zh c0796Zh = (C0796Zh) interfaceC1081fJ2.zzb();
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C0799Zk(c0796Zh, c1601pe);
            case 1:
                return new C3513a((Context) interfaceC1081fJ2.zzb(), (InterfaceC1956wd) interfaceC1081fJ.zzb());
            case 2:
                C0492Dl c0492Dl = (C0492Dl) interfaceC1081fJ2.zzb();
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                return new C0799Zk(c0492Dl, c1601pe2);
            default:
                return new C0799Zk(new C1813tn(((C1354km) ((C1864un) interfaceC1081fJ2).f16722a).a()), (Executor) interfaceC1081fJ.zzb());
        }
    }
}
