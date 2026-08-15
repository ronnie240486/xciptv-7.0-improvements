package F6;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class o extends E {

    /* renamed from: a, reason: collision with root package name */
    public E f965a;

    public o(E e7) {
        h6.i.l(e7, "delegate");
        this.f965a = e7;
    }

    @Override // F6.E
    public final E clearDeadline() {
        return this.f965a.clearDeadline();
    }

    @Override // F6.E
    public final E clearTimeout() {
        return this.f965a.clearTimeout();
    }

    @Override // F6.E
    public final long deadlineNanoTime() {
        return this.f965a.deadlineNanoTime();
    }

    @Override // F6.E
    public final boolean hasDeadline() {
        return this.f965a.hasDeadline();
    }

    @Override // F6.E
    public final void throwIfReached() {
        this.f965a.throwIfReached();
    }

    @Override // F6.E
    public final E timeout(long j7, TimeUnit timeUnit) {
        h6.i.l(timeUnit, "unit");
        return this.f965a.timeout(j7, timeUnit);
    }

    @Override // F6.E
    public final long timeoutNanos() {
        return this.f965a.timeoutNanos();
    }

    @Override // F6.E
    public final E deadlineNanoTime(long j7) {
        return this.f965a.deadlineNanoTime(j7);
    }
}
