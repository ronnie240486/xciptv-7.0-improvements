package r1;

import android.os.Process;
import d.X;
import j.RunnableC2943j;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;

/* loaded from: classes.dex */
public final class c extends Thread {

    /* renamed from: D, reason: collision with root package name */
    public static final boolean f26801D = s.f26859a;

    /* renamed from: A, reason: collision with root package name */
    public final X f26802A;

    /* renamed from: B, reason: collision with root package name */
    public volatile boolean f26803B = false;

    /* renamed from: C, reason: collision with root package name */
    public final t f26804C;

    /* renamed from: x, reason: collision with root package name */
    public final BlockingQueue f26805x;

    /* renamed from: y, reason: collision with root package name */
    public final BlockingQueue f26806y;

    /* renamed from: z, reason: collision with root package name */
    public final s1.d f26807z;

    public c(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, s1.d dVar, X x7) {
        this.f26805x = priorityBlockingQueue;
        this.f26806y = priorityBlockingQueue2;
        this.f26807z = dVar;
        this.f26802A = x7;
        this.f26804C = new t(this, priorityBlockingQueue2, x7);
    }

    private void a() {
        k kVar = (k) this.f26805x.take();
        kVar.a("cache-queue-take");
        kVar.n(1);
        try {
            kVar.j();
            C3431b a7 = this.f26807z.a(kVar.f());
            if (a7 == null) {
                kVar.a("cache-miss");
                if (!this.f26804C.a(kVar)) {
                    this.f26806y.put(kVar);
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                if (a7.f26797e < currentTimeMillis) {
                    kVar.a("cache-hit-expired");
                    kVar.I = a7;
                    if (!this.f26804C.a(kVar)) {
                        this.f26806y.put(kVar);
                    }
                } else {
                    kVar.a("cache-hit");
                    o m7 = kVar.m(new i(a7.f26793a, a7.f26799g));
                    kVar.a("cache-hit-parsed");
                    if (!(((p) m7.f26848A) == null)) {
                        kVar.a("cache-parsing-failed");
                        s1.d dVar = this.f26807z;
                        String f7 = kVar.f();
                        synchronized (dVar) {
                            C3431b a8 = dVar.a(f7);
                            if (a8 != null) {
                                a8.f26798f = 0L;
                                a8.f26797e = 0L;
                                dVar.f(f7, a8);
                            }
                        }
                        kVar.I = null;
                        if (!this.f26804C.a(kVar)) {
                            this.f26806y.put(kVar);
                        }
                    } else if (a7.f26798f < currentTimeMillis) {
                        kVar.a("cache-hit-refresh-needed");
                        kVar.I = a7;
                        m7.f26849x = true;
                        if (this.f26804C.a(kVar)) {
                            this.f26802A.I(kVar, m7, null);
                        } else {
                            this.f26802A.I(kVar, m7, new RunnableC2943j(14, this, kVar));
                        }
                    } else {
                        this.f26802A.I(kVar, m7, null);
                    }
                }
            }
        } finally {
            kVar.n(2);
        }
    }

    public final void b() {
        this.f26803B = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f26801D) {
            s.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f26807z.d();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f26803B) {
                    Thread.currentThread().interrupt();
                    return;
                }
                s.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
