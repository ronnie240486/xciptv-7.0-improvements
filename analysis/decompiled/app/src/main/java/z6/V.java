package z6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public abstract class V extends C6.i implements E, N, q6.c {

    /* renamed from: A, reason: collision with root package name */
    public Z f29073A;

    @Override // z6.E
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        Z j7 = j();
        while (true) {
            Object u7 = j7.u();
            if (u7 instanceof V) {
                if (u7 != this) {
                    return;
                }
                G g7 = AbstractC3839w.f29139r;
                do {
                    atomicReferenceFieldUpdater2 = Z.f29086x;
                    if (atomicReferenceFieldUpdater2.compareAndSet(j7, u7, g7)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(j7) == u7);
            } else {
                if (!(u7 instanceof N) || ((N) u7).d() == null) {
                    return;
                }
                while (true) {
                    Object g8 = g();
                    if (g8 instanceof C6.p) {
                        C6.i iVar = ((C6.p) g8).f514a;
                        return;
                    }
                    if (g8 == this) {
                        return;
                    }
                    h6.i.j(g8, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    C6.i iVar2 = (C6.i) g8;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C6.i.f503z;
                    C6.p pVar = (C6.p) atomicReferenceFieldUpdater3.get(iVar2);
                    if (pVar == null) {
                        pVar = new C6.p(iVar2);
                        atomicReferenceFieldUpdater3.lazySet(iVar2, pVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = C6.i.f501x;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, g8, pVar)) {
                            iVar2.e();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == g8);
                }
            }
        }
    }

    @Override // z6.N
    public final c0 d() {
        return null;
    }

    @Override // z6.N
    public final boolean isActive() {
        return true;
    }

    public final Z j() {
        Z z7 = this.f29073A;
        if (z7 != null) {
            return z7;
        }
        h6.i.G("job");
        throw null;
    }

    public abstract void k(Throwable th);

    @Override // C6.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC3839w.f(this) + "[job@" + AbstractC3839w.f(j()) + ']';
    }
}
