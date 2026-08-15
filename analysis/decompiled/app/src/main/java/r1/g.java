package r1;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import d.X;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import k0.RunnableC3114a;

/* loaded from: classes.dex */
public final class g extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public final X f26811A;

    /* renamed from: B, reason: collision with root package name */
    public volatile boolean f26812B = false;

    /* renamed from: x, reason: collision with root package name */
    public final BlockingQueue f26813x;

    /* renamed from: y, reason: collision with root package name */
    public final androidx.activity.result.d f26814y;

    /* renamed from: z, reason: collision with root package name */
    public final s1.d f26815z;

    public g(PriorityBlockingQueue priorityBlockingQueue, androidx.activity.result.d dVar, s1.d dVar2, X x7) {
        this.f26813x = priorityBlockingQueue;
        this.f26814y = dVar;
        this.f26815z = dVar2;
        this.f26811A = x7;
    }

    private void a() {
        k kVar = (k) this.f26813x.take();
        X x7 = this.f26811A;
        SystemClock.elapsedRealtime();
        kVar.n(3);
        try {
            try {
                try {
                    kVar.a("network-queue-take");
                    kVar.j();
                    TrafficStats.setThreadStatsTag(kVar.f26825A);
                    i L7 = this.f26814y.L(kVar);
                    kVar.a("network-http-complete");
                    if (L7.f26820e && kVar.i()) {
                        kVar.c("not-modified");
                        kVar.k();
                    } else {
                        o m7 = kVar.m(L7);
                        kVar.a("network-parse-complete");
                        if (kVar.f26830F && ((C3431b) m7.f26851z) != null) {
                            this.f26815z.f(kVar.f(), (C3431b) m7.f26851z);
                            kVar.a("network-cache-written");
                        }
                        synchronized (kVar.f26826B) {
                            kVar.f26831G = true;
                        }
                        x7.I(kVar, m7, null);
                        kVar.l(m7);
                    }
                } catch (p e7) {
                    SystemClock.elapsedRealtime();
                    x7.getClass();
                    kVar.a("post-error");
                    ((Executor) x7.f21322y).execute(new RunnableC3114a(kVar, new o(e7), null, 8, 0));
                    kVar.k();
                }
            } catch (Exception e8) {
                Log.e("Volley", s.a("Unhandled exception %s", e8.toString()), e8);
                p pVar = new p(e8);
                SystemClock.elapsedRealtime();
                x7.getClass();
                kVar.a("post-error");
                ((Executor) x7.f21322y).execute(new RunnableC3114a(kVar, new o(pVar), null, 8, 0));
                kVar.k();
            }
        } finally {
            kVar.n(4);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f26812B) {
                    Thread.currentThread().interrupt();
                    return;
                }
                s.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
