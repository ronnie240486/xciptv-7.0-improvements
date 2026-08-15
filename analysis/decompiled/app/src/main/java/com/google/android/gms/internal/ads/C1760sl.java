package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* renamed from: com.google.android.gms.internal.ads.sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1760sl implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16365a;

    /* renamed from: b, reason: collision with root package name */
    public final C0520Fl f16366b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f16367c;

    public /* synthetic */ C1760sl(C0520Fl c0520Fl, InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f16365a = i7;
        this.f16366b = c0520Fl;
        this.f16367c = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f16365a;
        C0520Fl c0520Fl = this.f16366b;
        InterfaceC1081fJ interfaceC1081fJ = this.f16367c;
        switch (i7) {
            case 0:
                Set singleton = Collections.singleton(new C0799Zk((C0503Ei) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton);
                return singleton;
            case 1:
                return new C0799Zk((C1619pw) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 2:
                return new C0799Zk((C1619pw) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 3:
                Set singleton2 = Collections.singleton(new C0799Zk((C0503Ei) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton2);
                return singleton2;
            case 4:
                return new C0799Zk((C0450Al) interfaceC1081fJ.zzb(), AbstractC1652qe.f15610e);
            case 5:
                return new C0799Zk((C0450Al) interfaceC1081fJ.zzb(), AbstractC1652qe.f15610e);
            case 6:
                return new C0799Zk((C0450Al) interfaceC1081fJ.zzb(), AbstractC1652qe.f15610e);
            case 7:
                return new C0799Zk((C1915vn) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f);
            case 8:
                Set g7 = c0520Fl.g((C0503Ei) interfaceC1081fJ.zzb());
                Cv.B1(g7);
                return g7;
            case 9:
                Set singleton3 = Collections.singleton(new C0799Zk((C0503Ei) interfaceC1081fJ.zzb(), AbstractC1652qe.f15611f));
                Cv.B1(singleton3);
                return singleton3;
            default:
                return new C0799Zk(new C0460Bh((InterfaceC2009xf) c0520Fl.f9537z, 1), (Executor) interfaceC1081fJ.zzb());
        }
    }
}
