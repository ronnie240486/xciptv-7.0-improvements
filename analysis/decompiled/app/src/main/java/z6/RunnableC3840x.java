package z6;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* renamed from: z6.x, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC3840x extends J implements Runnable {

    /* renamed from: F, reason: collision with root package name */
    public static final RunnableC3840x f29140F;

    /* renamed from: G, reason: collision with root package name */
    public static final long f29141G;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l7;
        RunnableC3840x runnableC3840x = new RunnableC3840x();
        f29140F = runnableC3840x;
        runnableC3840x.O(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f29141G = timeUnit.toNanos(l7.longValue());
    }

    @Override // z6.K
    public final Thread N() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // z6.K
    public final void R(long j7, H h7) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // z6.J
    public final void S(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.S(runnable);
    }

    public final synchronized void X() {
        int i7 = debugStatus;
        if (i7 == 2 || i7 == 3) {
            debugStatus = 3;
            J.f29061C.set(this, null);
            J.f29062D.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean U6;
        j0.f29100a.set(this);
        try {
            synchronized (this) {
                int i7 = debugStatus;
                if (i7 != 2 && i7 != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j7 = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long V6 = V();
                        if (V6 == Long.MAX_VALUE) {
                            long nanoTime = System.nanoTime();
                            if (j7 == Long.MAX_VALUE) {
                                j7 = f29141G + nanoTime;
                            }
                            long j8 = j7 - nanoTime;
                            if (j8 <= 0) {
                                _thread = null;
                                X();
                                if (U()) {
                                    return;
                                }
                                N();
                                return;
                            }
                            if (V6 > j8) {
                                V6 = j8;
                            }
                        } else {
                            j7 = Long.MAX_VALUE;
                        }
                        if (V6 > 0) {
                            int i8 = debugStatus;
                            if (i8 == 2 || i8 == 3) {
                                break;
                            } else {
                                LockSupport.parkNanos(this, V6);
                            }
                        }
                    }
                    if (U6) {
                        return;
                    } else {
                        return;
                    }
                }
                _thread = null;
                X();
                if (U()) {
                    return;
                }
                N();
            }
        } finally {
            _thread = null;
            X();
            if (!U()) {
                N();
            }
        }
    }

    @Override // z6.J, z6.K
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
