package z6;

import androidx.fragment.app.C0304p;
import com.google.android.gms.internal.ads.Cv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public class Z implements Q, InterfaceC3829l, f0 {

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29086x = AtomicReferenceFieldUpdater.newUpdater(Z.class, Object.class, "_state");

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29087y = AtomicReferenceFieldUpdater.newUpdater(Z.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public Z(boolean z7) {
        this._state = z7 ? AbstractC3839w.f29139r : AbstractC3839w.f29138q;
    }

    public static C3828k G(C6.i iVar) {
        while (iVar.i()) {
            C6.i e7 = iVar.e();
            if (e7 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C6.i.f502y;
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (C6.i) obj;
                    if (!iVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = e7;
            }
        }
        while (true) {
            iVar = iVar.h();
            if (!iVar.i()) {
                if (iVar instanceof C3828k) {
                    return (C3828k) iVar;
                }
                if (iVar instanceof c0) {
                    return null;
                }
            }
        }
    }

    public static String M(Object obj) {
        if (!(obj instanceof X)) {
            return obj instanceof N ? ((N) obj).isActive() ? "Active" : "New" : obj instanceof C3831n ? "Cancelled" : "Completed";
        }
        X x7 = (X) obj;
        return x7.c() ? "Cancelling" : x7.e() ? "Completing" : "Active";
    }

    public final E A(boolean z7, boolean z8, q6.c cVar) {
        V v7;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable th;
        if (z7) {
            v7 = cVar instanceof T ? (T) cVar : null;
            if (v7 == null) {
                v7 = new P(cVar);
            }
        } else {
            v7 = cVar instanceof V ? (V) cVar : null;
            if (v7 == null) {
                v7 = new F(cVar, 1);
            }
        }
        v7.f29073A = this;
        while (true) {
            Object u7 = u();
            if (u7 instanceof G) {
                G g7 = (G) u7;
                if (g7.f29060x) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f29086x;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, u7, v7)) {
                        if (atomicReferenceFieldUpdater2.get(this) != u7) {
                            break;
                        }
                    }
                    return v7;
                }
                c0 c0Var = new c0();
                N m7 = g7.f29060x ? c0Var : new M(c0Var);
                do {
                    atomicReferenceFieldUpdater = f29086x;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, g7, m7)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == g7);
            } else {
                if (!(u7 instanceof N)) {
                    if (z8) {
                        C3831n c3831n = u7 instanceof C3831n ? (C3831n) u7 : null;
                        cVar.invoke(c3831n != null ? c3831n.f29109a : null);
                    }
                    return d0.f29092x;
                }
                c0 d7 = ((N) u7).d();
                if (d7 == null) {
                    h6.i.j(u7, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    K((V) u7);
                } else {
                    E e7 = d0.f29092x;
                    if (z7 && (u7 instanceof X)) {
                        synchronized (u7) {
                            try {
                                th = ((X) u7).b();
                                if (th != null) {
                                    if ((cVar instanceof C3828k) && !((X) u7).e()) {
                                    }
                                }
                                if (a(u7, d7, v7)) {
                                    if (th == null) {
                                        return v7;
                                    }
                                    e7 = v7;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z8) {
                            cVar.invoke(th);
                        }
                        return e7;
                    }
                    if (a(u7, d7, v7)) {
                        return v7;
                    }
                }
            }
        }
    }

    @Override // k6.j
    public final Object B(Object obj, q6.e eVar) {
        return eVar.c(obj, this);
    }

    @Override // z6.Q
    public void C(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new S(j(), null, this);
        }
        h(cancellationException);
    }

    public boolean D() {
        return this instanceof AbstractC3820c;
    }

    public final Object E(Object obj) {
        Object N7;
        do {
            N7 = N(u(), obj);
            if (N7 == AbstractC3839w.f29133l) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C3831n c3831n = obj instanceof C3831n ? (C3831n) obj : null;
                throw new IllegalStateException(str, c3831n != null ? c3831n.f29109a : null);
            }
        } while (N7 == AbstractC3839w.f29135n);
        return N7;
    }

    public String F() {
        return getClass().getSimpleName();
    }

    public final void H(c0 c0Var, Throwable th) {
        Object g7 = c0Var.g();
        h6.i.j(g7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C0304p c0304p = null;
        for (C6.i iVar = (C6.i) g7; !h6.i.c(iVar, c0Var); iVar = iVar.h()) {
            if (iVar instanceof T) {
                V v7 = (V) iVar;
                try {
                    v7.k(th);
                } catch (Throwable th2) {
                    if (c0304p != null) {
                        Cv.c(c0304p, th2);
                    } else {
                        c0304p = new C0304p("Exception in completion handler " + v7 + " for " + this, 15, th2);
                    }
                }
            }
        }
        if (c0304p != null) {
            w(c0304p);
        }
        i(th);
    }

    public final void K(V v7) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c0 c0Var = new c0();
        v7.getClass();
        C6.i.f502y.lazySet(c0Var, v7);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C6.i.f501x;
        atomicReferenceFieldUpdater2.lazySet(c0Var, v7);
        loop0: while (true) {
            if (v7.g() == v7) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(v7, v7, c0Var)) {
                    if (atomicReferenceFieldUpdater2.get(v7) != v7) {
                        break;
                    }
                }
                c0Var.f(v7);
                break loop0;
            }
            break;
        }
        C6.i h7 = v7.h();
        do {
            atomicReferenceFieldUpdater = f29086x;
            if (atomicReferenceFieldUpdater.compareAndSet(this, v7, h7)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == v7);
    }

    public final int L(Object obj) {
        boolean z7 = obj instanceof G;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29086x;
        if (z7) {
            if (((G) obj).f29060x) {
                return 0;
            }
            G g7 = AbstractC3839w.f29139r;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g7)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            J();
            return 1;
        }
        if (!(obj instanceof M)) {
            return 0;
        }
        c0 c0Var = ((M) obj).f29067x;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        J();
        return 1;
    }

    public final Object N(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof N)) {
            return AbstractC3839w.f29133l;
        }
        if (((obj instanceof G) || (obj instanceof V)) && !(obj instanceof C3828k) && !(obj2 instanceof C3831n)) {
            N n7 = (N) obj;
            Object o7 = obj2 instanceof N ? new O((N) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f29086x;
                if (atomicReferenceFieldUpdater.compareAndSet(this, n7, o7)) {
                    I(obj2);
                    m(n7, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == n7);
            return AbstractC3839w.f29135n;
        }
        N n8 = (N) obj;
        c0 t7 = t(n8);
        if (t7 == null) {
            return AbstractC3839w.f29135n;
        }
        C3828k c3828k = null;
        X x7 = n8 instanceof X ? (X) n8 : null;
        if (x7 == null) {
            x7 = new X(t7, null);
        }
        synchronized (x7) {
            if (x7.e()) {
                return AbstractC3839w.f29133l;
            }
            X.f29079y.set(x7, 1);
            if (x7 != n8) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f29086x;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, n8, x7)) {
                    if (atomicReferenceFieldUpdater2.get(this) != n8) {
                        return AbstractC3839w.f29135n;
                    }
                }
            }
            boolean c7 = x7.c();
            C3831n c3831n = obj2 instanceof C3831n ? (C3831n) obj2 : null;
            if (c3831n != null) {
                x7.a(c3831n.f29109a);
            }
            Throwable b6 = x7.b();
            if (!(!c7)) {
                b6 = null;
            }
            if (b6 != null) {
                H(t7, b6);
            }
            C3828k c3828k2 = n8 instanceof C3828k ? (C3828k) n8 : null;
            if (c3828k2 == null) {
                c0 d7 = n8.d();
                if (d7 != null) {
                    c3828k = G(d7);
                }
            } else {
                c3828k = c3828k2;
            }
            if (c3828k != null) {
                while (D5.o.i(c3828k.f29101B, false, new W(this, x7, c3828k, obj2), 1) == d0.f29092x) {
                    c3828k = G(c3828k);
                    if (c3828k == null) {
                    }
                }
                return AbstractC3839w.f29134m;
            }
            return o(x7, obj2);
        }
    }

    public final boolean a(Object obj, c0 c0Var, V v7) {
        char c7;
        Y y7 = new Y(v7, this, obj);
        do {
            C6.i e7 = c0Var.e();
            if (e7 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C6.i.f502y;
                Object obj2 = atomicReferenceFieldUpdater.get(c0Var);
                while (true) {
                    e7 = (C6.i) obj2;
                    if (!e7.i()) {
                        break;
                    }
                    obj2 = atomicReferenceFieldUpdater.get(e7);
                }
            }
            C6.i.f502y.lazySet(v7, e7);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C6.i.f501x;
            atomicReferenceFieldUpdater2.lazySet(v7, c0Var);
            y7.f29083c = c0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(e7, c0Var, y7)) {
                    c7 = y7.a(e7) == null ? (char) 1 : (char) 2;
                } else if (atomicReferenceFieldUpdater2.get(e7) != c0Var) {
                    c7 = 0;
                    break;
                }
            }
            if (c7 == 1) {
                return true;
            }
        } while (c7 != 2);
        return false;
    }

    public final boolean f(Object obj) {
        D3.d dVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = AbstractC3839w.f29133l;
        if (s()) {
            do {
                Object u7 = u();
                if (!(u7 instanceof N) || ((u7 instanceof X) && ((X) u7).e())) {
                    obj2 = AbstractC3839w.f29133l;
                    break;
                }
                obj2 = N(u7, new C3831n(false, n(obj)));
            } while (obj2 == AbstractC3839w.f29135n);
            if (obj2 == AbstractC3839w.f29134m) {
                return true;
            }
        }
        if (obj2 == AbstractC3839w.f29133l) {
            Throwable th = null;
            loop1: while (true) {
                Object u8 = u();
                if (!(u8 instanceof X)) {
                    if (!(u8 instanceof N)) {
                        dVar = AbstractC3839w.f29136o;
                        break;
                    }
                    if (th == null) {
                        th = n(obj);
                    }
                    N n7 = (N) u8;
                    if (n7.isActive()) {
                        c0 t7 = t(n7);
                        if (t7 == null) {
                            continue;
                        } else {
                            X x7 = new X(t7, th);
                            do {
                                atomicReferenceFieldUpdater = f29086x;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, n7, x7)) {
                                    H(t7, th);
                                    dVar = AbstractC3839w.f29133l;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == n7);
                        }
                    } else {
                        Object N7 = N(u8, new C3831n(false, th));
                        if (N7 == AbstractC3839w.f29133l) {
                            throw new IllegalStateException(("Cannot happen in " + u8).toString());
                        }
                        if (N7 != AbstractC3839w.f29135n) {
                            obj2 = N7;
                            break;
                        }
                    }
                } else {
                    synchronized (u8) {
                        try {
                            if (X.f29078A.get((X) u8) == AbstractC3839w.f29137p) {
                                dVar = AbstractC3839w.f29136o;
                            } else {
                                boolean c7 = ((X) u8).c();
                                if (th == null) {
                                    th = n(obj);
                                }
                                ((X) u8).a(th);
                                Throwable b6 = c7 ^ true ? ((X) u8).b() : null;
                                if (b6 != null) {
                                    H(((X) u8).f29081x, b6);
                                }
                                dVar = AbstractC3839w.f29133l;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            obj2 = dVar;
        }
        return obj2 == AbstractC3839w.f29133l || obj2 == AbstractC3839w.f29134m || obj2 != AbstractC3839w.f29136o;
    }

    @Override // k6.j
    public final k6.h g(k6.i iVar) {
        return h6.i.q(this, iVar);
    }

    @Override // k6.h
    public final k6.i getKey() {
        return C3836t.f29121y;
    }

    public void h(CancellationException cancellationException) {
        f(cancellationException);
    }

    public final boolean i(Throwable th) {
        if (D()) {
            return true;
        }
        boolean z7 = th instanceof CancellationException;
        InterfaceC3827j interfaceC3827j = (InterfaceC3827j) f29087y.get(this);
        return (interfaceC3827j == null || interfaceC3827j == d0.f29092x) ? z7 : interfaceC3827j.b(th) || z7;
    }

    @Override // z6.Q
    public boolean isActive() {
        Object u7 = u();
        return (u7 instanceof N) && ((N) u7).isActive();
    }

    public String j() {
        return "Job was cancelled";
    }

    public boolean k(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return f(th) && r();
    }

    @Override // k6.j
    public final k6.j l(k6.j jVar) {
        return h6.i.B(this, jVar);
    }

    public final void m(N n7, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29087y;
        InterfaceC3827j interfaceC3827j = (InterfaceC3827j) atomicReferenceFieldUpdater.get(this);
        if (interfaceC3827j != null) {
            interfaceC3827j.a();
            atomicReferenceFieldUpdater.set(this, d0.f29092x);
        }
        C0304p c0304p = null;
        C3831n c3831n = obj instanceof C3831n ? (C3831n) obj : null;
        Throwable th = c3831n != null ? c3831n.f29109a : null;
        if (n7 instanceof V) {
            try {
                ((V) n7).k(th);
                return;
            } catch (Throwable th2) {
                w(new C0304p("Exception in completion handler " + n7 + " for " + this, 15, th2));
                return;
            }
        }
        c0 d7 = n7.d();
        if (d7 != null) {
            Object g7 = d7.g();
            h6.i.j(g7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (C6.i iVar = (C6.i) g7; !h6.i.c(iVar, d7); iVar = iVar.h()) {
                if (iVar instanceof V) {
                    V v7 = (V) iVar;
                    try {
                        v7.k(th);
                    } catch (Throwable th3) {
                        if (c0304p != null) {
                            Cv.c(c0304p, th3);
                        } else {
                            c0304p = new C0304p("Exception in completion handler " + v7 + " for " + this, 15, th3);
                        }
                    }
                }
            }
            if (c0304p != null) {
                w(c0304p);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable n(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        Z z7 = (Z) ((f0) obj);
        Object u7 = z7.u();
        if (u7 instanceof X) {
            cancellationException = ((X) u7).b();
        } else if (u7 instanceof C3831n) {
            cancellationException = ((C3831n) u7).f29109a;
        } else {
            if (u7 instanceof N) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + u7).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        if (cancellationException2 == null) {
            cancellationException2 = new S("Parent job is ".concat(M(u7)), cancellationException, z7);
        }
        return cancellationException2;
    }

    public final Object o(X x7, Object obj) {
        Throwable q7;
        C3831n c3831n = obj instanceof C3831n ? (C3831n) obj : null;
        Throwable th = c3831n != null ? c3831n.f29109a : null;
        synchronized (x7) {
            x7.c();
            ArrayList<Throwable> f7 = x7.f(th);
            q7 = q(x7, f7);
            if (q7 != null && f7.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f7.size()));
                for (Throwable th2 : f7) {
                    if (th2 != q7 && th2 != q7 && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        Cv.c(q7, th2);
                    }
                }
            }
        }
        if (q7 != null && q7 != th) {
            obj = new C3831n(false, q7);
        }
        if (q7 != null && (i(q7) || v(q7))) {
            h6.i.j(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C3831n.f29108b.compareAndSet((C3831n) obj, 0, 1);
        }
        I(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29086x;
        Object o7 = obj instanceof N ? new O((N) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, x7, o7) && atomicReferenceFieldUpdater.get(this) == x7) {
        }
        m(x7, obj);
        return obj;
    }

    public final CancellationException p() {
        CancellationException cancellationException;
        Object u7 = u();
        if (!(u7 instanceof X)) {
            if (u7 instanceof N) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(u7 instanceof C3831n)) {
                return new S(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C3831n) u7).f29109a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new S(j(), th, this) : cancellationException;
        }
        Throwable b6 = ((X) u7).b();
        if (b6 == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = b6 instanceof CancellationException ? (CancellationException) b6 : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (concat == null) {
            concat = j();
        }
        return new S(concat, b6, this);
    }

    public final Throwable q(X x7, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (x7.c()) {
                return new S(j(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof k0) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof k0)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean r() {
        return true;
    }

    public boolean s() {
        return false;
    }

    public final c0 t(N n7) {
        c0 d7 = n7.d();
        if (d7 != null) {
            return d7;
        }
        if (n7 instanceof G) {
            return new c0();
        }
        if (n7 instanceof V) {
            K((V) n7);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + n7).toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(F() + '{' + M(u()) + '}');
        sb.append('@');
        sb.append(AbstractC3839w.f(this));
        return sb.toString();
    }

    public final Object u() {
        while (true) {
            Object obj = f29086x.get(this);
            if (!(obj instanceof C6.o)) {
                return obj;
            }
            ((C6.o) obj).a(this);
        }
    }

    public boolean v(Throwable th) {
        return false;
    }

    public final void x(Q q7) {
        int L7;
        d0 d0Var = d0.f29092x;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29087y;
        if (q7 == null) {
            atomicReferenceFieldUpdater.set(this, d0Var);
            return;
        }
        Z z7 = (Z) q7;
        do {
            L7 = z7.L(z7.u());
            if (L7 == 0) {
                break;
            }
        } while (L7 != 1);
        InterfaceC3827j interfaceC3827j = (InterfaceC3827j) D5.o.i(z7, true, new C3828k(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC3827j);
        if (!(u() instanceof N)) {
            interfaceC3827j.a();
            atomicReferenceFieldUpdater.set(this, d0Var);
        }
    }

    @Override // k6.j
    public final k6.j y(k6.i iVar) {
        return h6.i.u(this, iVar);
    }

    public void J() {
    }

    public void I(Object obj) {
    }

    public void c(Object obj) {
    }

    public void e(Object obj) {
    }

    public void w(C0304p c0304p) {
        throw c0304p;
    }
}
