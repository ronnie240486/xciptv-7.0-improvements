package C6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import z6.AbstractC3835s;
import z6.AbstractC3841y;
import z6.B;

/* loaded from: classes2.dex */
public final class g extends AbstractC3835s implements B {

    /* renamed from: D, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f496D = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers");

    /* renamed from: A, reason: collision with root package name */
    public final int f497A;

    /* renamed from: B, reason: collision with root package name */
    public final j f498B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f499C;
    private volatile int runningWorkers;

    /* renamed from: z, reason: collision with root package name */
    public final AbstractC3835s f500z;

    /* JADX WARN: Multi-variable type inference failed */
    public g(D6.l lVar, int i7) {
        this.f500z = lVar;
        this.f497A = i7;
        if ((lVar instanceof B ? (B) lVar : null) == null) {
            B b6 = AbstractC3841y.f29142a;
        }
        this.f498B = new j();
        this.f499C = new Object();
    }

    @Override // z6.AbstractC3835s
    public final void J(k6.j jVar, Runnable runnable) {
        Runnable L7;
        this.f498B.a(runnable);
        if (f496D.get(this) >= this.f497A || !M() || (L7 = L()) == null) {
            return;
        }
        this.f500z.J(this, new K5.b(20, this, L7));
    }

    public final Runnable L() {
        while (true) {
            Runnable runnable = (Runnable) this.f498B.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f499C) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f496D;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f498B.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean M() {
        synchronized (this.f499C) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f496D;
            if (atomicIntegerFieldUpdater.get(this) >= this.f497A) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
