package F6;

import j.AbstractC2948k1;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class E {
    public static final D Companion = new D();
    public static final E NONE = new C();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public E clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public E clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final E deadline(long j7, TimeUnit timeUnit) {
        h6.i.l(timeUnit, "unit");
        if (j7 <= 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("duration <= 0: ", j7).toString());
        }
        return deadlineNanoTime(timeUnit.toNanos(j7) + System.nanoTime());
    }

    public E deadlineNanoTime(long j7) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j7;
        return this;
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(E e7, q6.a aVar) {
        h6.i.l(e7, "other");
        h6.i.l(aVar, "block");
        long timeoutNanos = timeoutNanos();
        D d7 = Companion;
        long timeoutNanos2 = e7.timeoutNanos();
        long timeoutNanos3 = timeoutNanos();
        d7.getClass();
        if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
            timeoutNanos2 = timeoutNanos3;
        }
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout(timeoutNanos2, timeUnit);
        if (!hasDeadline()) {
            if (e7.hasDeadline()) {
                deadlineNanoTime(e7.deadlineNanoTime());
            }
            try {
                T t7 = (T) aVar.invoke();
                timeout(timeoutNanos, timeUnit);
                if (e7.hasDeadline()) {
                    clearDeadline();
                }
                return t7;
            } catch (Throwable th) {
                timeout(timeoutNanos, TimeUnit.NANOSECONDS);
                if (e7.hasDeadline()) {
                    clearDeadline();
                }
                throw th;
            }
        }
        long deadlineNanoTime = deadlineNanoTime();
        if (e7.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), e7.deadlineNanoTime()));
        }
        try {
            T t8 = (T) aVar.invoke();
            timeout(timeoutNanos, timeUnit);
            if (e7.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            return t8;
        } catch (Throwable th2) {
            timeout(timeoutNanos, TimeUnit.NANOSECONDS);
            if (e7.hasDeadline()) {
                deadlineNanoTime(deadlineNanoTime);
            }
            throw th2;
        }
    }

    public void throwIfReached() {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public E timeout(long j7, TimeUnit timeUnit) {
        h6.i.l(timeUnit, "unit");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC2948k1.f("timeout < 0: ", j7).toString());
        }
        this.timeoutNanos = timeUnit.toNanos(j7);
        return this;
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object obj) {
        h6.i.l(obj, "monitor");
        try {
            boolean hasDeadline = hasDeadline();
            long timeoutNanos = timeoutNanos();
            long j7 = 0;
            if (!hasDeadline && timeoutNanos == 0) {
                obj.wait();
                return;
            }
            long nanoTime = System.nanoTime();
            if (hasDeadline && timeoutNanos != 0) {
                timeoutNanos = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime);
            } else if (hasDeadline) {
                timeoutNanos = deadlineNanoTime() - nanoTime;
            }
            if (timeoutNanos > 0) {
                long j8 = timeoutNanos / 1000000;
                Long.signum(j8);
                obj.wait(j8, (int) (timeoutNanos - (1000000 * j8)));
                j7 = System.nanoTime() - nanoTime;
            }
            if (j7 >= timeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline".toString());
    }
}
