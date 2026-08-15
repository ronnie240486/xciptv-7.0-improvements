package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.Date;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Df, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0486Df implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9192x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Jw f9193y;

    public /* synthetic */ RunnableC0486Df(Jw jw, int i7) {
        this.f9192x = i7;
        this.f9193y = jw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Sw sw = Sw.f11590A;
        C1444ma c1444ma = C1444ma.f14884G;
        int i7 = this.f9192x;
        Jw jw = this.f9193y;
        switch (i7) {
            case 0:
                t3.k.f27396A.f27418v.getClass();
                C0574Jj.k(new RunnableC0486Df(jw, 2));
                break;
            case 1:
                Lw lw = (Lw) jw;
                if (!lw.f10599e) {
                    lw.f10599e = true;
                    ArrayList arrayList = Tw.f11707c.f11709b;
                    boolean z7 = arrayList.size() > 0;
                    arrayList.add(lw);
                    if (!z7) {
                        Zw b6 = Zw.b();
                        b6.getClass();
                        sw.f11942z = b6;
                        sw.f11940x = true;
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        boolean z8 = runningAppProcessInfo.importance == 100 || sw.b();
                        sw.f11941y = z8;
                        sw.a(z8);
                        C1314jx.f14385g.getClass();
                        C1314jx.b();
                        Qw qw = b6.f12488b;
                        qw.f11267c = qw.a();
                        qw.b();
                        qw.f11265a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, qw);
                    }
                    c1444ma.o(lw.f10598d.a(), "setDeviceVolume", Float.valueOf(Zw.b().f12487a));
                    AbstractC0955cx abstractC0955cx = lw.f10598d;
                    Date date = Rw.f11430e.f11431a;
                    abstractC0955cx.c(date != null ? (Date) date.clone() : null);
                    lw.f10598d.d(lw, lw.f10595a);
                    break;
                }
                break;
            default:
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17672q4)).booleanValue() && Cv.f9032j.f13418y) {
                    Lw lw2 = (Lw) jw;
                    if (!lw2.f10600f) {
                        lw2.f10597c.clear();
                        if (!lw2.f10600f) {
                            lw2.f10596b.clear();
                        }
                        lw2.f10600f = true;
                        c1444ma.o(lw2.f10598d.a(), "finishSession", new Object[0]);
                        Tw tw = Tw.f11707c;
                        ArrayList arrayList2 = tw.f11708a;
                        ArrayList arrayList3 = tw.f11709b;
                        boolean z9 = arrayList3.size() > 0;
                        arrayList2.remove(lw2);
                        arrayList3.remove(lw2);
                        if (z9 && arrayList3.size() <= 0) {
                            Zw b7 = Zw.b();
                            b7.getClass();
                            C1314jx c1314jx = C1314jx.f14385g;
                            c1314jx.getClass();
                            Handler handler = C1314jx.f14387i;
                            if (handler != null) {
                                handler.removeCallbacks(C1314jx.f14389k);
                                C1314jx.f14387i = null;
                            }
                            c1314jx.f14390a.clear();
                            C1314jx.f14386h.post(new RunnableC1154gp(c1314jx, 13));
                            sw.f11940x = false;
                            sw.f11942z = null;
                            Qw qw2 = b7.f12488b;
                            qw2.f11265a.getContentResolver().unregisterContentObserver(qw2);
                        }
                        lw2.f10598d.b();
                        lw2.f10598d = null;
                        break;
                    }
                }
                break;
        }
    }
}
