package com.google.android.gms.internal.ads;

import android.os.Process;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import org.videolan.libvlc.media.MediaPlayer;
import r1.C3431b;

/* renamed from: com.google.android.gms.internal.ads.c3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0910c3 extends Thread {

    /* renamed from: D, reason: collision with root package name */
    public static final boolean f12991D = AbstractC1627q3.f15564a;

    /* renamed from: A, reason: collision with root package name */
    public volatile boolean f12992A = false;

    /* renamed from: B, reason: collision with root package name */
    public final C1344kc f12993B;

    /* renamed from: C, reason: collision with root package name */
    public final Zt f12994C;

    /* renamed from: x, reason: collision with root package name */
    public final BlockingQueue f12995x;

    /* renamed from: y, reason: collision with root package name */
    public final BlockingQueue f12996y;

    /* renamed from: z, reason: collision with root package name */
    public final C1830u3 f12997z;

    public C0910c3(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, C1830u3 c1830u3, Zt zt) {
        this.f12995x = priorityBlockingQueue;
        this.f12996y = priorityBlockingQueue2;
        this.f12997z = c1830u3;
        this.f12994C = zt;
        this.f12993B = new C1344kc(this, priorityBlockingQueue2, zt);
    }

    public final void a() {
        AbstractC1321k3 abstractC1321k3 = (AbstractC1321k3) this.f12995x.take();
        abstractC1321k3.d("cache-queue-take");
        abstractC1321k3.i(1);
        try {
            abstractC1321k3.l();
            C3431b a7 = this.f12997z.a(abstractC1321k3.b());
            if (a7 == null) {
                abstractC1321k3.d("cache-miss");
                if (!this.f12993B.u(abstractC1321k3)) {
                    this.f12996y.put(abstractC1321k3);
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                if (a7.f26797e < currentTimeMillis) {
                    abstractC1321k3.d("cache-hit-expired");
                    abstractC1321k3.f14429G = a7;
                    if (!this.f12993B.u(abstractC1321k3)) {
                        this.f12996y.put(abstractC1321k3);
                    }
                } else {
                    abstractC1321k3.d("cache-hit");
                    byte[] bArr = a7.f26793a;
                    Map map = a7.f26799g;
                    C1423m3 a8 = abstractC1321k3.a(new C1270j3(MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK, bArr, map, C1270j3.a(map), false));
                    abstractC1321k3.d("cache-hit-parsed");
                    if (!(((C1474n3) a8.f14786A) == null)) {
                        abstractC1321k3.d("cache-parsing-failed");
                        C1830u3 c1830u3 = this.f12997z;
                        String b6 = abstractC1321k3.b();
                        synchronized (c1830u3) {
                            try {
                                C3431b a9 = c1830u3.a(b6);
                                if (a9 != null) {
                                    a9.f26798f = 0L;
                                    a9.f26797e = 0L;
                                    c1830u3.c(b6, a9);
                                }
                            } finally {
                            }
                        }
                        abstractC1321k3.f14429G = null;
                        if (!this.f12993B.u(abstractC1321k3)) {
                            this.f12996y.put(abstractC1321k3);
                        }
                    } else if (a7.f26798f < currentTimeMillis) {
                        abstractC1321k3.d("cache-hit-refresh-needed");
                        abstractC1321k3.f14429G = a7;
                        a8.f14787x = true;
                        if (this.f12993B.u(abstractC1321k3)) {
                            this.f12994C.f(abstractC1321k3, a8, null);
                        } else {
                            this.f12994C.f(abstractC1321k3, a8, new RunnableC2004xa(this, abstractC1321k3, 4));
                        }
                    } else {
                        this.f12994C.f(abstractC1321k3, a8, null);
                    }
                }
            }
            abstractC1321k3.i(2);
        } catch (Throwable th) {
            abstractC1321k3.i(2);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f12991D) {
            AbstractC1627q3.c("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f12997z.b();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f12992A) {
                    Thread.currentThread().interrupt();
                    return;
                }
                AbstractC1627q3.b("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
