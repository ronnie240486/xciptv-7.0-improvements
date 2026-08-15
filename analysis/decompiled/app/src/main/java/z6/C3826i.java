package z6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: z6.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3826i extends T {

    /* renamed from: B, reason: collision with root package name */
    public final C3824g f29099B;

    public C3826i(C3824g c3824g) {
        this.f29099B = c3824g;
    }

    @Override // q6.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        k((Throwable) obj);
        return h6.h.f23190a;
    }

    @Override // z6.V
    public final void k(Throwable th) {
        Z j7 = j();
        C3824g c3824g = this.f29099B;
        c3824g.getClass();
        CancellationException p7 = j7.p();
        if (c3824g.r()) {
            k6.e eVar = c3824g.f29096A;
            h6.i.j(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C6.f fVar = (C6.f) eVar;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C6.f.f491E;
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                D3.d dVar = C6.a.f486z;
                if (!h6.i.c(obj, dVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, dVar, p7)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != dVar) {
                        break;
                    }
                }
                return;
            }
        }
        c3824g.l(p7);
        if (c3824g.r()) {
            return;
        }
        c3824g.m();
    }
}
