package z6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes2.dex */
public final class P extends T {

    /* renamed from: C, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29069C = AtomicIntegerFieldUpdater.newUpdater(P.class, "_invoked");

    /* renamed from: B, reason: collision with root package name */
    public final q6.c f29070B;
    private volatile int _invoked;

    public P(q6.c cVar) {
        this.f29070B = cVar;
    }

    @Override // q6.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        k((Throwable) obj);
        return h6.h.f23190a;
    }

    @Override // z6.V
    public final void k(Throwable th) {
        if (f29069C.compareAndSet(this, 0, 1)) {
            this.f29070B.invoke(th);
        }
    }
}
