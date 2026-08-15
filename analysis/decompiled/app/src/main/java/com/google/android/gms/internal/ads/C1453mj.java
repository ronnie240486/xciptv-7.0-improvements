package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import x3.C3708K;

/* renamed from: com.google.android.gms.internal.ads.mj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1453mj implements InterfaceC0449Ak {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Context f14966x;

    public /* synthetic */ C1453mj(Context context) {
        this.f14966x = context;
    }

    public final Object a() {
        C1062f0 c1062f0 = Cv.f9032j;
        if (c1062f0.f13418y) {
            return Boolean.TRUE;
        }
        Context applicationContext = this.f14966x.getApplicationContext();
        if (applicationContext == null) {
            throw new IllegalArgumentException("Application Context cannot be null");
        }
        if (!c1062f0.f13418y) {
            c1062f0.f13418y = true;
            Zw b6 = Zw.b();
            b6.getClass();
            b6.f12488b = new Qw(new Handler(), applicationContext, b6);
            Sw sw = Sw.f11590A;
            boolean z7 = applicationContext instanceof Application;
            if (z7) {
                ((Application) applicationContext).registerActivityLifecycleCallbacks(sw);
            }
            Cv.f9034l = (UiModeManager) applicationContext.getSystemService("uimode");
            WindowManager windowManager = AbstractC1162gx.f13845a;
            AbstractC1162gx.f13847c = applicationContext.getResources().getDisplayMetrics().density;
            AbstractC1162gx.f13845a = (WindowManager) applicationContext.getSystemService("window");
            applicationContext.registerReceiver(new C3708K(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
            Xw.f12202y.f12203x = applicationContext.getApplicationContext();
            Rw rw = Rw.f11430e;
            if (!rw.f11432b) {
                Vw vw = rw.f11433c;
                vw.getClass();
                if (z7) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(vw);
                }
                vw.f11942z = rw;
                vw.f11940x = true;
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                ActivityManager.getMyMemoryState(runningAppProcessInfo);
                boolean z8 = runningAppProcessInfo.importance == 100 || vw.b();
                vw.f11941y = z8;
                vw.a(z8);
                rw.f11434d = vw.f11941y;
                rw.f11432b = true;
            }
        }
        return Boolean.valueOf(c1062f0.f13418y);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        ((InterfaceC1402lj) obj).f(this.f14966x);
    }
}
