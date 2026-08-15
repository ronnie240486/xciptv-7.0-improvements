package C6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f504a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_cur");
    private volatile Object _cur = new l(8, false);

    public final boolean a(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f504a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            int a7 = lVar.a(obj);
            if (a7 == 0) {
                return true;
            }
            if (a7 == 1) {
                l c7 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c7) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            } else if (a7 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f504a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar.b()) {
                return;
            }
            l c7 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c7) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        l lVar = (l) f504a.get(this);
        lVar.getClass();
        long j7 = l.f507f.get(lVar);
        return 1073741823 & (((int) ((j7 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j7)));
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f504a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            Object d7 = lVar.d();
            if (d7 != l.f508g) {
                return d7;
            }
            l c7 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c7) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
