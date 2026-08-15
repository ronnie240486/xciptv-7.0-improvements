package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* renamed from: com.google.android.gms.internal.ads.hB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC1177hB extends AtomicReference implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public static final RunnableC1322k4 f13876x;

    /* renamed from: y, reason: collision with root package name */
    public static final RunnableC1322k4 f13877y;

    static {
        int i7 = 4;
        int i8 = 0;
        f13876x = new RunnableC1322k4(i7, i8);
        f13877y = new RunnableC1322k4(i7, i8);
    }

    public abstract Object a();

    public abstract String b();

    public final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC1125gB runnableC1125gB = null;
        boolean z7 = false;
        int i7 = 0;
        while (true) {
            boolean z8 = runnable instanceof RunnableC1125gB;
            RunnableC1322k4 runnableC1322k4 = f13877y;
            if (!z8) {
                if (runnable != runnableC1322k4) {
                    break;
                }
            } else {
                runnableC1125gB = (RunnableC1125gB) runnable;
            }
            i7++;
            if (i7 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC1322k4 || compareAndSet(runnable, runnableC1322k4)) {
                z7 = Thread.interrupted() || z7;
                LockSupport.park(runnableC1125gB);
            }
            runnable = (Runnable) get();
        }
        if (z7) {
            thread.interrupt();
        }
    }

    public abstract void d(Throwable th);

    public abstract void e(Object obj);

    public abstract boolean f();

    public final void g() {
        RunnableC1322k4 runnableC1322k4 = f13877y;
        RunnableC1322k4 runnableC1322k42 = f13876x;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            RunnableC1125gB runnableC1125gB = new RunnableC1125gB(this);
            runnableC1125gB.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, runnableC1125gB)) {
                try {
                    Thread thread = (Thread) runnable;
                    thread.interrupt();
                    if (((Runnable) getAndSet(runnableC1322k42)) == runnableC1322k4) {
                        LockSupport.unpark(thread);
                    }
                } catch (Throwable th) {
                    if (((Runnable) getAndSet(runnableC1322k42)) == runnableC1322k4) {
                        LockSupport.unpark((Thread) runnable);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean z7 = !f();
            RunnableC1322k4 runnableC1322k4 = f13876x;
            if (z7) {
                try {
                    obj = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(currentThread, runnableC1322k4)) {
                            c(currentThread);
                        }
                        d(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(currentThread, runnableC1322k4)) {
                            c(currentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(currentThread, runnableC1322k4)) {
                c(currentThread);
            }
            if (z7) {
                e(obj);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        Runnable runnable = (Runnable) get();
        return B2.y.i(runnable == f13876x ? "running=[DONE]" : runnable instanceof RunnableC1125gB ? "running=[INTERRUPTED]" : runnable instanceof Thread ? android.support.v4.media.a.p("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]", ", ", b());
    }
}
