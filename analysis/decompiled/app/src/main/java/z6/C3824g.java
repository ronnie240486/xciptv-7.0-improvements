package z6;

import androidx.fragment.app.C0304p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.EnumC3169a;

/* renamed from: z6.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3824g extends C implements InterfaceC3823f, m6.d {

    /* renamed from: C, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29093C = AtomicIntegerFieldUpdater.newUpdater(C3824g.class, "_decisionAndIndex");

    /* renamed from: D, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29094D = AtomicReferenceFieldUpdater.newUpdater(C3824g.class, Object.class, "_state");

    /* renamed from: E, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29095E = AtomicReferenceFieldUpdater.newUpdater(C3824g.class, Object.class, "_parentHandle");

    /* renamed from: A, reason: collision with root package name */
    public final k6.e f29096A;

    /* renamed from: B, reason: collision with root package name */
    public final k6.j f29097B;
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    public C3824g(int i7, k6.e eVar) {
        super(i7);
        this.f29096A = eVar;
        this.f29097B = eVar.getContext();
        this._decisionAndIndex = 536870911;
        this._state = C3819b.f29090x;
    }

    public static Object v(e0 e0Var, Object obj, int i7, q6.c cVar) {
        if ((obj instanceof C3831n) || !D5.o.j(i7)) {
            return obj;
        }
        if (cVar != null || (e0Var instanceof AbstractC3822e)) {
            return new C3830m(obj, e0Var instanceof AbstractC3822e ? (AbstractC3822e) e0Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    @Override // m6.d
    public final m6.d a() {
        k6.e eVar = this.f29096A;
        if (eVar instanceof m6.d) {
            return (m6.d) eVar;
        }
        return null;
    }

    @Override // k6.e
    public final void b(Object obj) {
        Throwable a7 = h6.e.a(obj);
        if (a7 != null) {
            obj = new C3831n(false, a7);
        }
        t(obj, this.f29055z, null);
    }

    @Override // z6.C
    public final void c(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29094D;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof e0) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof C3831n) {
                return;
            }
            if (!(obj2 instanceof C3830m)) {
                C3830m c3830m = new C3830m(obj2, (AbstractC3822e) null, (q6.c) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c3830m)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C3830m c3830m2 = (C3830m) obj2;
            if (!(!(c3830m2.f29106d != null))) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            C3830m a7 = C3830m.a(c3830m2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a7)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            c3830m2.getClass();
            q6.c cVar = c3830m2.f29104b;
            if (cVar != null) {
                j(cVar, cancellationException);
                return;
            }
            return;
        }
    }

    @Override // z6.C
    public final k6.e d() {
        return this.f29096A;
    }

    @Override // z6.C
    public final Throwable e(Object obj) {
        Throwable e7 = super.e(obj);
        if (e7 != null) {
            return e7;
        }
        return null;
    }

    @Override // z6.C
    public final Object f(Object obj) {
        return obj instanceof C3830m ? ((C3830m) obj).f29103a : obj;
    }

    @Override // k6.e
    public final k6.j getContext() {
        return this.f29097B;
    }

    @Override // z6.C
    public final Object h() {
        return f29094D.get(this);
    }

    public final void i(AbstractC3822e abstractC3822e, Throwable th) {
        try {
            abstractC3822e.a(th);
        } catch (Throwable th2) {
            N4.a.g(this.f29097B, new C0304p("Exception in invokeOnCancellation handler for " + this, 15, th2));
        }
    }

    public final void j(q6.c cVar, Throwable th) {
        try {
            cVar.invoke(th);
        } catch (Throwable th2) {
            N4.a.g(this.f29097B, new C0304p("Exception in resume onCancellation handler for " + this, 15, th2));
        }
    }

    public final void k(C6.r rVar, Throwable th) {
        k6.j jVar = this.f29097B;
        int i7 = f29093C.get(this) & 536870911;
        if (i7 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
        }
        try {
            rVar.e(i7, jVar);
        } catch (Throwable th2) {
            N4.a.g(jVar, new C0304p("Exception in invokeOnCancellation handler for " + this, 15, th2));
        }
    }

    public final boolean l(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29094D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof e0)) {
                return false;
            }
            C3825h c3825h = new C3825h(this, th, (obj instanceof AbstractC3822e) || (obj instanceof C6.r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3825h)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            e0 e0Var = (e0) obj;
            if (e0Var instanceof AbstractC3822e) {
                i((AbstractC3822e) obj, th);
            } else if (e0Var instanceof C6.r) {
                k((C6.r) obj, th);
            }
            if (!r()) {
                m();
            }
            n(this.f29055z);
            return true;
        }
    }

    public final void m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29095E;
        E e7 = (E) atomicReferenceFieldUpdater.get(this);
        if (e7 == null) {
            return;
        }
        e7.a();
        atomicReferenceFieldUpdater.set(this, d0.f29092x);
    }

    public final void n(int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = f29093C;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                boolean z7 = i7 == 4;
                k6.e eVar = this.f29096A;
                if (z7 || !(eVar instanceof C6.f) || D5.o.j(i7) != D5.o.j(this.f29055z)) {
                    D5.o.m(this, eVar, z7);
                    return;
                }
                AbstractC3835s abstractC3835s = ((C6.f) eVar).f492A;
                k6.j context = eVar.getContext();
                if (abstractC3835s.K()) {
                    abstractC3835s.J(context, this);
                    return;
                }
                K a7 = j0.a();
                if (a7.P()) {
                    a7.M(this);
                    return;
                }
                a7.O(true);
                try {
                    D5.o.m(this, eVar, true);
                    do {
                    } while (a7.Q());
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1073741824 + (536870911 & i8)));
    }

    public final Object o() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        boolean r7 = r();
        do {
            atomicIntegerFieldUpdater = f29093C;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                if (r7) {
                    s();
                }
                Object obj = f29094D.get(this);
                if (obj instanceof C3831n) {
                    throw ((C3831n) obj).f29109a;
                }
                if (D5.o.j(this.f29055z)) {
                    Q q7 = (Q) this.f29097B.g(C3836t.f29121y);
                    if (q7 != null && !q7.isActive()) {
                        CancellationException p7 = ((Z) q7).p();
                        c(obj, p7);
                        throw p7;
                    }
                }
                return f(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 536870912 + (536870911 & i7)));
        if (((E) f29095E.get(this)) == null) {
            q();
        }
        if (r7) {
            s();
        }
        return EnumC3169a.f25664x;
    }

    public final void p() {
        E q7 = q();
        if (q7 != null && (!(f29094D.get(this) instanceof e0))) {
            q7.a();
            f29095E.set(this, d0.f29092x);
        }
    }

    public final E q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Q q7 = (Q) this.f29097B.g(C3836t.f29121y);
        if (q7 == null) {
            return null;
        }
        E i7 = D5.o.i(q7, true, new C3826i(this), 2);
        do {
            atomicReferenceFieldUpdater = f29095E;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, i7)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return i7;
    }

    public final boolean r() {
        if (this.f29055z == 2) {
            k6.e eVar = this.f29096A;
            h6.i.j(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C6.f.f491E.get((C6.f) eVar) != null) {
                return true;
            }
        }
        return false;
    }

    public final void s() {
        k6.e eVar = this.f29096A;
        Throwable th = null;
        C6.f fVar = eVar instanceof C6.f ? (C6.f) eVar : null;
        if (fVar != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C6.f.f491E;
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                D3.d dVar = C6.a.f486z;
                if (obj == dVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, dVar, this)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != dVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            m();
            l(th);
        }
    }

    public final void t(Object obj, int i7, q6.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29094D;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof e0) {
                Object v7 = v((e0) obj2, obj, i7, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, v7)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!r()) {
                    m();
                }
                n(i7);
                return;
            }
            if (obj2 instanceof C3825h) {
                C3825h c3825h = (C3825h) obj2;
                c3825h.getClass();
                if (C3825h.f29098c.compareAndSet(c3825h, 0, 1)) {
                    if (cVar != null) {
                        j(cVar, c3825h.f29109a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC3839w.m(this.f29096A));
        sb.append("){");
        Object obj = f29094D.get(this);
        sb.append(obj instanceof e0 ? "Active" : obj instanceof C3825h ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC3839w.f(this));
        return sb.toString();
    }

    public final void u(AbstractC3835s abstractC3835s) {
        h6.h hVar = h6.h.f23190a;
        k6.e eVar = this.f29096A;
        C6.f fVar = eVar instanceof C6.f ? (C6.f) eVar : null;
        t(hVar, (fVar != null ? fVar.f492A : null) == abstractC3835s ? 4 : this.f29055z, null);
    }
}
