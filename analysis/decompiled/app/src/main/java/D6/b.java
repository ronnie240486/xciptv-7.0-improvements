package D6;

import B2.y;
import C6.q;
import android.support.v4.media.session.PlaybackStateCompat;
import j.AbstractC2948k1;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import z6.AbstractC3839w;

/* loaded from: classes2.dex */
public final class b implements Executor, Closeable {

    /* renamed from: E, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f714E = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: F, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f715F = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: G, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f716G = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* renamed from: H, reason: collision with root package name */
    public static final D3.d f717H = new D3.d("NOT_IN_STACK");

    /* renamed from: A, reason: collision with root package name */
    public final String f718A;

    /* renamed from: B, reason: collision with root package name */
    public final e f719B;

    /* renamed from: C, reason: collision with root package name */
    public final e f720C;

    /* renamed from: D, reason: collision with root package name */
    public final q f721D;
    private volatile int _isTerminated;
    private volatile long controlState;
    private volatile long parkedWorkersStack;

    /* renamed from: x, reason: collision with root package name */
    public final int f722x;

    /* renamed from: y, reason: collision with root package name */
    public final int f723y;

    /* renamed from: z, reason: collision with root package name */
    public final long f724z;

    public b(int i7, int i8, long j7, String str) {
        this.f722x = i7;
        this.f723y = i8;
        this.f724z = j7;
        this.f718A = str;
        if (i7 < 1) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Core pool size ", i7, " should be at least 1").toString());
        }
        if (i8 < i7) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("Max pool size ", i8, " should be greater than or equals to core pool size ", i7).toString());
        }
        if (i8 > 2097150) {
            throw new IllegalArgumentException(AbstractC2948k1.e("Max pool size ", i8, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j7 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j7 + " must be positive").toString());
        }
        this.f719B = new e();
        this.f720C = new e();
        this.f721D = new q((i7 + 1) * 2);
        this.controlState = i7 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void y(b bVar, Runnable runnable, boolean z7, int i7) {
        i iVar = k.f742g;
        if ((i7 & 4) != 0) {
            z7 = false;
        }
        bVar.l(runnable, iVar, z7);
    }

    public final boolean B(long j7) {
        int i7 = ((int) (2097151 & j7)) - ((int) ((j7 & 4398044413952L) >> 21));
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = this.f722x;
        if (i7 < i8) {
            int g7 = g();
            if (g7 == 1 && i8 > 1) {
                g();
            }
            if (g7 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean C() {
        D3.d dVar;
        int i7;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f714E;
            long j7 = atomicLongFieldUpdater.get(this);
            a aVar = (a) this.f721D.b((int) (2097151 & j7));
            if (aVar == null) {
                aVar = null;
            } else {
                long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
                Object c7 = aVar.c();
                while (true) {
                    dVar = f717H;
                    if (c7 == dVar) {
                        i7 = -1;
                        break;
                    }
                    if (c7 == null) {
                        i7 = 0;
                        break;
                    }
                    a aVar2 = (a) c7;
                    i7 = aVar2.b();
                    if (i7 != 0) {
                        break;
                    }
                    c7 = aVar2.c();
                }
                if (i7 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j7, j8 | i7)) {
                    aVar.g(dVar);
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f705F.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i7;
        h hVar;
        if (f716G.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            a aVar = currentThread instanceof a ? (a) currentThread : null;
            if (aVar == null || !h6.i.c(aVar.f710E, this)) {
                aVar = null;
            }
            synchronized (this.f721D) {
                i7 = (int) (f715F.get(this) & 2097151);
            }
            if (1 <= i7) {
                int i8 = 1;
                while (true) {
                    Object b6 = this.f721D.b(i8);
                    h6.i.i(b6);
                    a aVar2 = (a) b6;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f711x;
                        e eVar = this.f720C;
                        mVar.getClass();
                        h hVar2 = (h) m.f745b.getAndSet(mVar, null);
                        if (hVar2 != null) {
                            eVar.a(hVar2);
                        }
                        while (true) {
                            h b7 = mVar.b();
                            if (b7 == null) {
                                break;
                            } else {
                                eVar.a(b7);
                            }
                        }
                    }
                    if (i8 == i7) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.f720C.b();
            this.f719B.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f719B.d();
                if (hVar == null && (hVar = (h) this.f720C.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f714E.set(this, 0L);
            f715F.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        y(this, runnable, false, 6);
    }

    public final int g() {
        synchronized (this.f721D) {
            try {
                if (f716G.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f715F;
                long j7 = atomicLongFieldUpdater.get(this);
                int i7 = (int) (j7 & 2097151);
                int i8 = i7 - ((int) ((j7 & 4398044413952L) >> 21));
                if (i8 < 0) {
                    i8 = 0;
                }
                if (i8 >= this.f722x) {
                    return 0;
                }
                if (i7 >= this.f723y) {
                    return 0;
                }
                int i9 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i9 <= 0 || this.f721D.b(i9) != null) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                a aVar = new a(this, i9);
                this.f721D.c(i9, aVar);
                if (i9 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int i10 = i8 + 1;
                aVar.start();
                return i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(Runnable runnable, i iVar, boolean z7) {
        h jVar;
        int i7;
        k.f741f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f730x = nanoTime;
            jVar.f731y = iVar;
        } else {
            jVar = new j(runnable, nanoTime, iVar);
        }
        boolean z8 = false;
        boolean z9 = jVar.f731y.f734x == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f715F;
        long addAndGet = z9 ? atomicLongFieldUpdater.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        Thread currentThread = Thread.currentThread();
        a aVar = currentThread instanceof a ? (a) currentThread : null;
        if (aVar == null || !h6.i.c(aVar.f710E, this)) {
            aVar = null;
        }
        if (aVar != null && (i7 = aVar.f713z) != 5 && (jVar.f731y.f734x != 0 || i7 != 2)) {
            aVar.f709D = true;
            m mVar = aVar.f711x;
            if (z7) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f745b.getAndSet(mVar, jVar);
                jVar = hVar == null ? null : mVar.a(hVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f731y.f734x == 1 ? this.f720C.a(jVar) : this.f719B.a(jVar))) {
                throw new RejectedExecutionException(y.k(new StringBuilder(), this.f718A, " was terminated"));
            }
        }
        if (z7 && aVar != null) {
            z8 = true;
        }
        if (z9) {
            if (z8 || C() || B(addAndGet)) {
                return;
            }
            C();
            return;
        }
        if (z8 || C() || B(atomicLongFieldUpdater.get(this))) {
            return;
        }
        C();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f721D;
        int a7 = qVar.a();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 1; i12 < a7; i12++) {
            a aVar = (a) qVar.b(i12);
            if (aVar != null) {
                m mVar = aVar.f711x;
                mVar.getClass();
                int i13 = m.f745b.get(mVar) != null ? (m.f746c.get(mVar) - m.f747d.get(mVar)) + 1 : m.f746c.get(mVar) - m.f747d.get(mVar);
                int c7 = H.d.c(aVar.f713z);
                if (c7 == 0) {
                    i7++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i13);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (c7 == 1) {
                    i8++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i13);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (c7 == 2) {
                    i9++;
                } else if (c7 == 3) {
                    i10++;
                    if (i13 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i13);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (c7 == 4) {
                    i11++;
                }
            }
        }
        long j7 = f715F.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f718A);
        sb4.append('@');
        sb4.append(AbstractC3839w.f(this));
        sb4.append("[Pool Size {core = ");
        int i14 = this.f722x;
        sb4.append(i14);
        sb4.append(", max = ");
        y.s(sb4, this.f723y, "}, Worker States {CPU = ", i7, ", blocking = ");
        y.s(sb4, i8, ", parked = ", i9, ", dormant = ");
        y.s(sb4, i10, ", terminated = ", i11, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f719B.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f720C.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j7));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j7) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i14 - ((int) ((j7 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final void z(a aVar, int i7, int i8) {
        while (true) {
            long j7 = f714E.get(this);
            int i9 = (int) (2097151 & j7);
            long j8 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j7) & (-2097152);
            if (i9 == i7) {
                if (i8 == 0) {
                    Object c7 = aVar.c();
                    while (true) {
                        if (c7 == f717H) {
                            i9 = -1;
                            break;
                        }
                        if (c7 == null) {
                            i9 = 0;
                            break;
                        }
                        a aVar2 = (a) c7;
                        i9 = aVar2.b();
                        if (i9 != 0) {
                            break;
                        } else {
                            c7 = aVar2.c();
                        }
                    }
                } else {
                    i9 = i8;
                }
            }
            if (i9 >= 0) {
                if (f714E.compareAndSet(this, j7, j8 | i9)) {
                    return;
                }
            }
        }
    }
}
