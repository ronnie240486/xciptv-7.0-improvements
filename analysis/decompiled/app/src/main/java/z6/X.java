package z6;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class X implements N {
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* renamed from: x, reason: collision with root package name */
    public final c0 f29081x;

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29079y = AtomicIntegerFieldUpdater.newUpdater(X.class, "_isCompleting");

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29080z = AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "_rootCause");

    /* renamed from: A, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29078A = AtomicReferenceFieldUpdater.newUpdater(X.class, Object.class, "_exceptionsHolder");

    public X(c0 c0Var, Throwable th) {
        this.f29081x = c0Var;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable b6 = b();
        if (b6 == null) {
            f29080z.set(this, th);
            return;
        }
        if (th == b6) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29078A;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable b() {
        return (Throwable) f29080z.get(this);
    }

    public final boolean c() {
        return b() != null;
    }

    @Override // z6.N
    public final c0 d() {
        return this.f29081x;
    }

    public final boolean e() {
        return f29079y.get(this) != 0;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29078A;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable b6 = b();
        if (b6 != null) {
            arrayList.add(0, b6);
        }
        if (th != null && !h6.i.c(th, b6)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractC3839w.f29137p);
        return arrayList;
    }

    @Override // z6.N
    public final boolean isActive() {
        return b() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + c() + ", completing=" + e() + ", rootCause=" + b() + ", exceptions=" + f29078A.get(this) + ", list=" + this.f29081x + ']';
    }
}
