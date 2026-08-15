package com.google.android.gms.internal.ads;

import com.google.api.Service;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;

/* loaded from: classes.dex */
public final class Uv implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11802a;

    public /* synthetic */ Uv(int i7) {
        this.f11802a = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        InterfaceExecutorServiceC1229iB scheduledExecutorServiceC1482nB;
        switch (this.f11802a) {
            case 0:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService unconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (unconfigurableExecutorService instanceof InterfaceExecutorServiceC1229iB) {
                    scheduledExecutorServiceC1482nB = (InterfaceExecutorServiceC1229iB) unconfigurableExecutorService;
                } else {
                    scheduledExecutorServiceC1482nB = unconfigurableExecutorService instanceof ScheduledExecutorService ? new ScheduledExecutorServiceC1482nB((ScheduledExecutorService) unconfigurableExecutorService) : new C1601pe(unconfigurableExecutorService);
                }
                Cv.B1(scheduledExecutorServiceC1482nB);
                return scheduledExecutorServiceC1482nB;
            case 1:
                return new C2087z5();
            case 2:
                return new C2038y7();
            case 3:
                return new F9();
            case 4:
                return null;
            case 5:
                return new ArrayDeque();
            case 6:
                return new C0574Jj(6);
            case 7:
                return new C1444ma();
            case 8:
                return new C1444ma();
            case 9:
                return new d1.n(14);
            case 10:
                return new d1.n(15);
            case 11:
                return new C1444ma();
            case 12:
                return new C1444ma();
            case 13:
                return new C1444ma();
            case 14:
                return new C1444ma();
            case 15:
                return new C0725Ug();
            case 16:
                return EnumC1273j6.APP_OPEN;
            case 17:
                return "app_open_ad";
            case 18:
                return EnumC1273j6.BANNER;
            case IMedia.Meta.Season /* 19 */:
                return "banner";
            case 20:
                return new C2012xi();
            case 21:
                return new C1201hk();
            case 22:
                C1708rk c1708rk = new C1708rk();
                c1708rk.f16026x = ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17501U0)).intValue();
                return c1708rk;
            case 23:
                return new C0673Qk();
            case 24:
                return EnumC1273j6.INTERSTITIAL;
            case 25:
                return "interstitial";
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return EnumC1273j6.AD_LOADER;
            case 27:
                return "native";
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1411ls();
            default:
                return new C1762sn();
        }
    }
}
