package D6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f745b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f746c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f747d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f748e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f749a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f746c;
        if (atomicIntegerFieldUpdater.get(this) - f747d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f731y.f734x == 1) {
            f748e.incrementAndGet(this);
        }
        int i7 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f749a;
            if (atomicReferenceArray.get(i7) == null) {
                atomicReferenceArray.lazySet(i7, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f747d;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 - f746c.get(this) == 0) {
                return null;
            }
            int i8 = i7 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 + 1) && (hVar = (h) this.f749a.getAndSet(i8, null)) != null) {
                if (hVar.f731y.f734x == 1) {
                    f748e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i7, boolean z7) {
        int i8 = i7 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f749a;
        h hVar = (h) atomicReferenceArray.get(i8);
        if (hVar != null) {
            if ((hVar.f731y.f734x == 1) == z7) {
                while (!atomicReferenceArray.compareAndSet(i8, hVar, null)) {
                    if (atomicReferenceArray.get(i8) != hVar) {
                    }
                }
                if (z7) {
                    f748e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
