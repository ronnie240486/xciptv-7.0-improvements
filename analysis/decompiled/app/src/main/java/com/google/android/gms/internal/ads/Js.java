package com.google.android.gms.internal.ads;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final class Js implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10316a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f10317b;

    public /* synthetic */ Js(InterfaceC0926cJ interfaceC0926cJ, int i7) {
        this.f10316a = i7;
        this.f10317b = interfaceC0926cJ;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f10316a;
        int i8 = 2;
        int i9 = 3;
        int i10 = 4;
        int i11 = 1;
        InterfaceC1081fJ interfaceC1081fJ = this.f10317b;
        switch (i7) {
            case 1:
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                break;
            case 3:
                C1601pe c1601pe2 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe2);
                break;
            case 5:
                C1601pe c1601pe3 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe3);
                break;
            case 6:
                C1601pe c1601pe4 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe4);
                break;
            case 11:
                C1601pe c1601pe5 = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe5);
                break;
            case 15:
                ScheduledExecutorService unconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) interfaceC1081fJ.zzb()));
                Cv.B1(unconfigurableScheduledExecutorService);
                break;
        }
        return new RunnableC1822tw((RunnableC1924vw) interfaceC1081fJ.zzb());
    }
}
