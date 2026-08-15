package C6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import z6.AbstractC3835s;
import z6.AbstractC3839w;
import z6.C;
import z6.C3831n;
import z6.C3832o;
import z6.K;
import z6.j0;

/* loaded from: classes2.dex */
public final class f extends C implements m6.d, k6.e {

    /* renamed from: E, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f491E = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation");

    /* renamed from: A, reason: collision with root package name */
    public final AbstractC3835s f492A;

    /* renamed from: B, reason: collision with root package name */
    public final k6.e f493B;

    /* renamed from: C, reason: collision with root package name */
    public Object f494C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f495D;
    private volatile Object _reusableCancellableContinuation;

    public f(AbstractC3835s abstractC3835s, m6.c cVar) {
        super(-1);
        this.f492A = abstractC3835s;
        this.f493B = cVar;
        this.f494C = a.f485y;
        this.f495D = a.c(cVar.getContext());
    }

    @Override // m6.d
    public final m6.d a() {
        k6.e eVar = this.f493B;
        if (eVar instanceof m6.d) {
            return (m6.d) eVar;
        }
        return null;
    }

    @Override // k6.e
    public final void b(Object obj) {
        k6.e eVar = this.f493B;
        k6.j context = eVar.getContext();
        Throwable a7 = h6.e.a(obj);
        Object c3831n = a7 == null ? obj : new C3831n(false, a7);
        AbstractC3835s abstractC3835s = this.f492A;
        if (abstractC3835s.K()) {
            this.f494C = c3831n;
            this.f29055z = 0;
            abstractC3835s.J(context, this);
            return;
        }
        K a8 = j0.a();
        if (a8.P()) {
            this.f494C = c3831n;
            this.f29055z = 0;
            a8.M(this);
            return;
        }
        a8.O(true);
        try {
            k6.j context2 = eVar.getContext();
            Object d7 = a.d(context2, this.f495D);
            try {
                eVar.b(obj);
                while (a8.Q()) {
                }
            } finally {
                a.a(context2, d7);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // z6.C
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof C3832o) {
            ((C3832o) obj).f29112b.invoke(cancellationException);
        }
    }

    @Override // k6.e
    public final k6.j getContext() {
        return this.f493B.getContext();
    }

    @Override // z6.C
    public final Object h() {
        Object obj = this.f494C;
        this.f494C = a.f485y;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f492A + ", " + AbstractC3839w.m(this.f493B) + ']';
    }

    @Override // z6.C
    public final k6.e d() {
        return this;
    }
}
