package F6;

import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class C extends E {
    @Override // F6.E
    public final E timeout(long j7, TimeUnit timeUnit) {
        h6.i.l(timeUnit, "unit");
        return this;
    }

    @Override // F6.E
    public final void throwIfReached() {
    }

    @Override // F6.E
    public final E deadlineNanoTime(long j7) {
        return this;
    }
}
