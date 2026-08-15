package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import r1.C3431b;

/* renamed from: com.google.android.gms.internal.ads.h3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1169h3 extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public volatile boolean f13859A = false;

    /* renamed from: B, reason: collision with root package name */
    public final Zt f13860B;

    /* renamed from: x, reason: collision with root package name */
    public final BlockingQueue f13861x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC1117g3 f13862y;

    /* renamed from: z, reason: collision with root package name */
    public final C1830u3 f13863z;

    public C1169h3(PriorityBlockingQueue priorityBlockingQueue, InterfaceC1117g3 interfaceC1117g3, C1830u3 c1830u3, Zt zt) {
        this.f13861x = priorityBlockingQueue;
        this.f13862y = interfaceC1117g3;
        this.f13863z = c1830u3;
        this.f13860B = zt;
    }

    public final void a() {
        Zt zt = this.f13860B;
        AbstractC1321k3 abstractC1321k3 = (AbstractC1321k3) this.f13861x.take();
        SystemClock.elapsedRealtime();
        abstractC1321k3.i(3);
        try {
            try {
                abstractC1321k3.d("network-queue-take");
                abstractC1321k3.l();
                TrafficStats.setThreadStatsTag(abstractC1321k3.f14423A);
                C1270j3 b6 = this.f13862y.b(abstractC1321k3);
                abstractC1321k3.d("network-http-complete");
                if (b6.f14269e && abstractC1321k3.k()) {
                    abstractC1321k3.f("not-modified");
                    abstractC1321k3.g();
                } else {
                    C1423m3 a7 = abstractC1321k3.a(b6);
                    abstractC1321k3.d("network-parse-complete");
                    if (((C3431b) a7.f14789z) != null) {
                        this.f13863z.c(abstractC1321k3.b(), (C3431b) a7.f14789z);
                        abstractC1321k3.d("network-cache-written");
                    }
                    synchronized (abstractC1321k3.f14424B) {
                        abstractC1321k3.f14428F = true;
                    }
                    zt.f(abstractC1321k3, a7, null);
                    abstractC1321k3.h(a7);
                }
            } catch (C1474n3 e7) {
                SystemClock.elapsedRealtime();
                zt.e(abstractC1321k3, e7);
                abstractC1321k3.g();
            } catch (Exception e8) {
                Log.e("Volley", AbstractC1627q3.d("Unhandled exception %s", e8.toString()), e8);
                C1474n3 c1474n3 = new C1474n3(e8);
                SystemClock.elapsedRealtime();
                zt.e(abstractC1321k3, c1474n3);
                abstractC1321k3.g();
            }
            abstractC1321k3.i(4);
        } catch (Throwable th) {
            abstractC1321k3.i(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f13859A) {
                    Thread.currentThread().interrupt();
                    return;
                }
                AbstractC1627q3.b("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
