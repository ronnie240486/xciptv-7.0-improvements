package z6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes2.dex */
public abstract class J extends K implements B {

    /* renamed from: C, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29061C = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_queue");

    /* renamed from: D, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f29062D = AtomicReferenceFieldUpdater.newUpdater(J.class, Object.class, "_delayed");

    /* renamed from: E, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f29063E = AtomicIntegerFieldUpdater.newUpdater(J.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // z6.AbstractC3835s
    public final void J(k6.j jVar, Runnable runnable) {
        S(runnable);
    }

    public void S(Runnable runnable) {
        if (!T(runnable)) {
            RunnableC3840x.f29140F.S(runnable);
            return;
        }
        Thread N7 = N();
        if (Thread.currentThread() != N7) {
            LockSupport.unpark(N7);
        }
    }

    public final boolean T(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29061C;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f29063E.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (!(obj instanceof C6.l)) {
                if (obj == AbstractC3839w.f29132k) {
                    return false;
                }
                C6.l lVar = new C6.l(8, true);
                lVar.a((Runnable) obj);
                lVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
            C6.l lVar2 = (C6.l) obj;
            int a7 = lVar2.a(runnable);
            if (a7 == 0) {
                return true;
            }
            if (a7 == 1) {
                C6.l c7 = lVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c7) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (a7 == 2) {
                return false;
            }
        }
    }

    public final boolean U() {
        i6.h hVar = this.f29065B;
        if (!(hVar != null ? hVar.isEmpty() : true)) {
            return false;
        }
        I i7 = (I) f29062D.get(this);
        if (i7 != null && C6.u.f520a.get(i7) != 0) {
            return false;
        }
        Object obj = f29061C.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof C6.l) {
            long j7 = C6.l.f507f.get((C6.l) obj);
            if (((int) (1073741823 & j7)) == ((int) ((j7 & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == AbstractC3839w.f29132k) {
            return true;
        }
        return false;
    }

    public final long V() {
        if (Q()) {
            return 0L;
        }
        I i7 = (I) f29062D.get(this);
        Runnable runnable = null;
        if (i7 != null && C6.u.f520a.get(i7) != 0) {
            System.nanoTime();
            synchronized (i7) {
                i7.getClass();
            }
        }
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29061C;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                break;
            }
            if (!(obj instanceof C6.l)) {
                if (obj != AbstractC3839w.f29132k) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
                break;
            }
            C6.l lVar = (C6.l) obj;
            Object d7 = lVar.d();
            if (d7 != C6.l.f508g) {
                runnable = (Runnable) d7;
                break;
            }
            C6.l c7 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c7) && atomicReferenceFieldUpdater.get(this) == obj) {
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        i6.h hVar = this.f29065B;
        if (((hVar == null || hVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = f29061C.get(this);
        if (obj2 != null) {
            if (!(obj2 instanceof C6.l)) {
                if (obj2 != AbstractC3839w.f29132k) {
                    return 0L;
                }
                return Long.MAX_VALUE;
            }
            long j7 = C6.l.f507f.get((C6.l) obj2);
            if (((int) (1073741823 & j7)) != ((int) ((j7 & 1152921503533105152L) >> 30))) {
                return 0L;
            }
        }
        I i8 = (I) f29062D.get(this);
        if (i8 != null) {
            i8.a();
        }
        return Long.MAX_VALUE;
    }

    public final void W(long j7, H h7) {
        int c7;
        Thread N7;
        boolean z7 = f29063E.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29062D;
        if (z7) {
            c7 = 1;
        } else {
            I i7 = (I) atomicReferenceFieldUpdater.get(this);
            if (i7 == null) {
                I i8 = new I();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, i8) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                h6.i.i(obj);
                i7 = (I) obj;
            }
            c7 = h7.c(j7, i7, this);
        }
        if (c7 != 0) {
            if (c7 == 1) {
                R(j7, h7);
                return;
            } else {
                if (c7 != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
        }
        I i9 = (I) atomicReferenceFieldUpdater.get(this);
        if ((i9 != null ? i9.a() : null) != h7 || Thread.currentThread() == (N7 = N())) {
            return;
        }
        LockSupport.unpark(N7);
    }

    @Override // z6.K
    public void shutdown() {
        ThreadLocal threadLocal = j0.f29100a;
        j0.f29100a.set(null);
        f29063E.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f29061C;
            Object obj = atomicReferenceFieldUpdater.get(this);
            D3.d dVar = AbstractC3839w.f29132k;
            if (obj != null) {
                if (!(obj instanceof C6.l)) {
                    if (obj != dVar) {
                        C6.l lVar = new C6.l(8, true);
                        lVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((C6.l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, dVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (V() <= 0) {
        }
        System.nanoTime();
        I i7 = (I) f29062D.get(this);
        if (i7 != null) {
            synchronized (i7) {
                if (C6.u.f520a.get(i7) > 0) {
                    i7.b(0);
                }
            }
        }
    }
}
