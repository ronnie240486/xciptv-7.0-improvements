package Z3;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class S1 extends AbstractC0181d2 {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicLong f5699k = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: c, reason: collision with root package name */
    public U1 f5700c;

    /* renamed from: d, reason: collision with root package name */
    public U1 f5701d;

    /* renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f5702e;

    /* renamed from: f, reason: collision with root package name */
    public final LinkedBlockingQueue f5703f;

    /* renamed from: g, reason: collision with root package name */
    public final T1 f5704g;

    /* renamed from: h, reason: collision with root package name */
    public final T1 f5705h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f5706i;

    /* renamed from: j, reason: collision with root package name */
    public final Semaphore f5707j;

    public S1(X1 x12) {
        super(x12);
        this.f5706i = new Object();
        this.f5707j = new Semaphore(2);
        this.f5702e = new PriorityBlockingQueue();
        this.f5703f = new LinkedBlockingQueue();
        this.f5704g = new T1(this, "Thread death: Uncaught exception on worker thread");
        this.f5705h = new T1(this, "Thread death: Uncaught exception on network thread");
    }

    public final void A() {
        if (Thread.currentThread() != this.f5701d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // Y0.y
    public final void o() {
        if (Thread.currentThread() != this.f5700c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // Z3.AbstractC0181d2
    public final boolean r() {
        return false;
    }

    public final V1 s(Callable callable) {
        p();
        V1 v12 = new V1(this, callable, false);
        if (Thread.currentThread() == this.f5700c) {
            if (!this.f5702e.isEmpty()) {
                zzj().f5489i.c("Callable skipped the worker queue.");
            }
            v12.run();
        } else {
            u(v12);
        }
        return v12;
    }

    public final Object t(AtomicReference atomicReference, long j7, String str, Runnable runnable) {
        synchronized (atomicReference) {
            zzl().x(runnable);
            try {
                atomicReference.wait(j7);
            } catch (InterruptedException unused) {
                zzj().f5489i.c("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            zzj().f5489i.c("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void u(V1 v12) {
        synchronized (this.f5706i) {
            try {
                this.f5702e.add(v12);
                U1 u12 = this.f5700c;
                if (u12 == null) {
                    U1 u13 = new U1(this, "Measurement Worker", this.f5702e);
                    this.f5700c = u13;
                    u13.setUncaughtExceptionHandler(this.f5704g);
                    this.f5700c.start();
                } else {
                    u12.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v(Runnable runnable) {
        p();
        V1 v12 = new V1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f5706i) {
            try {
                this.f5703f.add(v12);
                U1 u12 = this.f5701d;
                if (u12 == null) {
                    U1 u13 = new U1(this, "Measurement Network", this.f5703f);
                    this.f5701d = u13;
                    u13.setUncaughtExceptionHandler(this.f5705h);
                    this.f5701d.start();
                } else {
                    u12.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final V1 w(Callable callable) {
        p();
        V1 v12 = new V1(this, callable, true);
        if (Thread.currentThread() == this.f5700c) {
            v12.run();
        } else {
            u(v12);
        }
        return v12;
    }

    public final void x(Runnable runnable) {
        p();
        AbstractC3153d.l(runnable);
        u(new V1(this, runnable, false, "Task exception on worker thread"));
    }

    public final void y(Runnable runnable) {
        p();
        u(new V1(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean z() {
        return Thread.currentThread() == this.f5700c;
    }
}
