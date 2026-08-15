package F6;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* renamed from: F6.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0034d extends E {
    public static final C0031a Companion = new C0031a();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static C0034d head;
    private boolean inQueue;
    private C0034d next;
    private long timeoutAt;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final long access$remainingNanos(C0034d c0034d, long j7) {
        return c0034d.timeoutAt - j7;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long timeoutNanos = timeoutNanos();
        boolean hasDeadline = hasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            Companion.getClass();
            synchronized (C0034d.class) {
                try {
                    if (!(!this.inQueue)) {
                        throw new IllegalStateException("Unbalanced enter/exit".toString());
                    }
                    this.inQueue = true;
                    if (head == null) {
                        head = new C0034d();
                        new R3.e().start();
                    }
                    long nanoTime = System.nanoTime();
                    if (timeoutNanos != 0 && hasDeadline) {
                        this.timeoutAt = Math.min(timeoutNanos, deadlineNanoTime() - nanoTime) + nanoTime;
                    } else if (timeoutNanos != 0) {
                        this.timeoutAt = timeoutNanos + nanoTime;
                    } else {
                        if (!hasDeadline) {
                            throw new AssertionError();
                        }
                        this.timeoutAt = deadlineNanoTime();
                    }
                    long access$remainingNanos = access$remainingNanos(this, nanoTime);
                    C0034d c0034d = head;
                    h6.i.i(c0034d);
                    while (c0034d.next != null) {
                        C0034d c0034d2 = c0034d.next;
                        h6.i.i(c0034d2);
                        if (access$remainingNanos < access$remainingNanos(c0034d2, nanoTime)) {
                            break;
                        }
                        c0034d = c0034d.next;
                        h6.i.i(c0034d);
                    }
                    this.next = c0034d.next;
                    c0034d.next = this;
                    if (c0034d == head) {
                        C0034d.class.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean exit() {
        Companion.getClass();
        synchronized (C0034d.class) {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (C0034d c0034d = head; c0034d != null; c0034d = c0034d.next) {
                if (c0034d.next == this) {
                    c0034d.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final z sink(z zVar) {
        h6.i.l(zVar, "sink");
        return new C0032b(this, zVar);
    }

    public final B source(B b6) {
        h6.i.l(b6, "source");
        return new C0033c(this, b6);
    }

    public final <T> T withTimeout(q6.a aVar) {
        h6.i.l(aVar, "block");
        enter();
        try {
            T t7 = (T) aVar.invoke();
            if (exit()) {
                throw access$newTimeoutException(null);
            }
            return t7;
        } catch (IOException e7) {
            if (exit()) {
                throw access$newTimeoutException(e7);
            }
            throw e7;
        } finally {
            exit();
        }
    }

    public void timedOut() {
    }
}
