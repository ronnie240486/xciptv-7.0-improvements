package D6;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import r6.o;

/* loaded from: classes2.dex */
public final class a extends Thread {

    /* renamed from: F, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f705F = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: A, reason: collision with root package name */
    public long f706A;

    /* renamed from: B, reason: collision with root package name */
    public long f707B;

    /* renamed from: C, reason: collision with root package name */
    public int f708C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f709D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ b f710E;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile int workerCtl;

    /* renamed from: x, reason: collision with root package name */
    public final m f711x;

    /* renamed from: y, reason: collision with root package name */
    public final o f712y;

    /* renamed from: z, reason: collision with root package name */
    public int f713z;

    public a(b bVar, int i7) {
        this.f710E = bVar;
        setDaemon(true);
        this.f711x = new m();
        this.f712y = new o();
        this.f713z = 4;
        this.nextParkedWorker = b.f717H;
        t6.d.f27444x.getClass();
        this.f708C = t6.d.f27445y.a().nextInt();
        f(i7);
    }

    public final h a(boolean z7) {
        h e7;
        h e8;
        b bVar;
        long j7;
        int i7 = this.f713z;
        h hVar = null;
        m mVar = this.f711x;
        b bVar2 = this.f710E;
        if (i7 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f715F;
            do {
                bVar = this.f710E;
                j7 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j7) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f745b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar2 != null && hVar2.f731y.f734x == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(mVar, hVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(mVar) != hVar2) {
                                    break;
                                }
                            }
                            hVar = hVar2;
                            break loop1;
                        }
                    }
                    int i8 = m.f747d.get(mVar);
                    int i9 = m.f746c.get(mVar);
                    while (true) {
                        if (i8 == i9 || m.f748e.get(mVar) == 0) {
                            break;
                        }
                        i9--;
                        h c7 = mVar.c(i9, true);
                        if (c7 != null) {
                            hVar = c7;
                            break;
                        }
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) bVar2.f720C.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!b.f715F.compareAndSet(bVar, j7, j7 - 4398046511104L));
            this.f713z = 1;
        }
        if (z7) {
            boolean z8 = d(bVar2.f722x * 2) == 0;
            if (z8 && (e8 = e()) != null) {
                return e8;
            }
            mVar.getClass();
            h hVar4 = (h) m.f745b.getAndSet(mVar, null);
            if (hVar4 == null) {
                hVar4 = mVar.b();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z8 && (e7 = e()) != null) {
                return e7;
            }
        } else {
            h e9 = e();
            if (e9 != null) {
                return e9;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i7) {
        int i8 = this.f708C;
        int i9 = i8 ^ (i8 << 13);
        int i10 = i9 ^ (i9 >> 17);
        int i11 = i10 ^ (i10 << 5);
        this.f708C = i11;
        int i12 = i7 - 1;
        return (i12 & i7) == 0 ? i11 & i12 : (i11 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER) % i7;
    }

    public final h e() {
        int d7 = d(2);
        b bVar = this.f710E;
        if (d7 == 0) {
            h hVar = (h) bVar.f719B.d();
            return hVar != null ? hVar : (h) bVar.f720C.d();
        }
        h hVar2 = (h) bVar.f720C.d();
        return hVar2 != null ? hVar2 : (h) bVar.f719B.d();
    }

    public final void f(int i7) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f710E.f718A);
        sb.append("-worker-");
        sb.append(i7 == 0 ? "TERMINATED" : String.valueOf(i7));
        setName(sb.toString());
        this.indexInArray = i7;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i7) {
        int i8 = this.f713z;
        boolean z7 = i8 == 1;
        if (z7) {
            b.f715F.addAndGet(this.f710E, 4398046511104L);
        }
        if (i8 != i7) {
            this.f713z = i7;
        }
        return z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        r19 = r6;
        r6 = -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h i(int i7) {
        int i8;
        h hVar;
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f715F;
        b bVar = this.f710E;
        int i9 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar2 = null;
        if (i9 < 2) {
            return null;
        }
        int d7 = d(i9);
        int i10 = 0;
        long j8 = Long.MAX_VALUE;
        while (i10 < i9) {
            int i11 = d7 + 1;
            if (i11 > i9) {
                i11 = 1;
            }
            a aVar = (a) bVar.f721D.b(i11);
            if (aVar == null || aVar == this) {
                i8 = i11;
            } else {
                m mVar = aVar.f711x;
                if (i7 == 3) {
                    hVar = mVar.b();
                } else {
                    mVar.getClass();
                    int i12 = m.f747d.get(mVar);
                    int i13 = m.f746c.get(mVar);
                    boolean z7 = i7 == 1;
                    while (i12 != i13 && (!z7 || m.f748e.get(mVar) != 0)) {
                        int i14 = i12 + 1;
                        hVar = mVar.c(i12, z7);
                        if (hVar != null) {
                            break;
                        }
                        i12 = i14;
                    }
                    hVar = hVar2;
                }
                o oVar = this.f712y;
                if (hVar == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f745b;
                        h hVar3 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar3 == null) {
                            break;
                        }
                        if (((hVar3.f731y.f734x == 1 ? 1 : 2) & i7) == 0) {
                            break;
                        }
                        k.f741f.getClass();
                        i8 = i11;
                        long nanoTime = System.nanoTime() - hVar3.f730x;
                        long j9 = k.f737b;
                        if (nanoTime < j9) {
                            j7 = j9 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, hVar3, null)) {
                                oVar.f27009x = hVar3;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == hVar3);
                        i11 = i8;
                        hVar2 = null;
                    }
                } else {
                    oVar.f27009x = hVar;
                    i8 = i11;
                }
                j7 = -1;
                if (j7 == -1) {
                    h hVar4 = (h) oVar.f27009x;
                    oVar.f27009x = hVar2;
                    return hVar4;
                }
                if (j7 > 0) {
                    j8 = Math.min(j8, j7);
                }
            }
            i10++;
            d7 = i8;
            hVar2 = null;
        }
        if (j8 == Long.MAX_VALUE) {
            j8 = 0;
        }
        this.f707B = j8;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        long j8;
        int i7;
        loop0: while (true) {
            boolean z7 = false;
            while (true) {
                b bVar = this.f710E;
                bVar.getClass();
                int i8 = 5;
                if (b.f716G.get(bVar) == 0 && this.f713z != 5) {
                    h a7 = a(this.f709D);
                    int i9 = 3;
                    if (a7 != null) {
                        this.f707B = 0L;
                        int i10 = a7.f731y.f734x;
                        this.f706A = 0L;
                        if (this.f713z == 3) {
                            this.f713z = 2;
                        }
                        b bVar2 = this.f710E;
                        if (i10 != 0 && h(2) && !bVar2.C() && !bVar2.B(b.f715F.get(bVar2))) {
                            bVar2.C();
                        }
                        bVar2.getClass();
                        try {
                            a7.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        if (i10 != 0) {
                            b.f715F.addAndGet(bVar2, -2097152L);
                            if (this.f713z != 5) {
                                this.f713z = 4;
                            }
                        }
                    } else {
                        this.f709D = false;
                        if (this.f707B == 0) {
                            Object obj = this.nextParkedWorker;
                            D3.d dVar = b.f717H;
                            if (obj != dVar) {
                                f705F.set(this, -1);
                                while (this.nextParkedWorker != b.f717H) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f705F;
                                    if (atomicIntegerFieldUpdater.get(this) == -1) {
                                        b bVar3 = this.f710E;
                                        bVar3.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f716G;
                                        if (atomicIntegerFieldUpdater2.get(bVar3) == 0 && this.f713z != i8) {
                                            h(i9);
                                            Thread.interrupted();
                                            if (this.f706A == 0) {
                                                this.f706A = System.nanoTime() + this.f710E.f724z;
                                            }
                                            LockSupport.parkNanos(this.f710E.f724z);
                                            if (System.nanoTime() - this.f706A >= 0) {
                                                this.f706A = 0L;
                                                b bVar4 = this.f710E;
                                                synchronized (bVar4.f721D) {
                                                    try {
                                                        if (!(atomicIntegerFieldUpdater2.get(bVar4) != 0)) {
                                                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f715F;
                                                            if (((int) (atomicLongFieldUpdater2.get(bVar4) & 2097151)) > bVar4.f722x) {
                                                                if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                    int i11 = this.indexInArray;
                                                                    f(0);
                                                                    bVar4.z(this, i11, 0);
                                                                    int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(bVar4) & 2097151);
                                                                    if (andDecrement != i11) {
                                                                        Object b6 = bVar4.f721D.b(andDecrement);
                                                                        h6.i.i(b6);
                                                                        a aVar = (a) b6;
                                                                        bVar4.f721D.c(i11, aVar);
                                                                        aVar.f(i11);
                                                                        bVar4.z(aVar, andDecrement, i11);
                                                                    }
                                                                    bVar4.f721D.c(andDecrement, null);
                                                                    this.f713z = 5;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            i8 = 5;
                                            i9 = 3;
                                        }
                                    }
                                }
                            } else {
                                b bVar5 = this.f710E;
                                bVar5.getClass();
                                if (this.nextParkedWorker == dVar) {
                                    do {
                                        atomicLongFieldUpdater = b.f714E;
                                        j7 = atomicLongFieldUpdater.get(bVar5);
                                        j8 = (j7 + PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) & (-2097152);
                                        i7 = this.indexInArray;
                                        this.nextParkedWorker = bVar5.f721D.b((int) (j7 & 2097151));
                                    } while (!atomicLongFieldUpdater.compareAndSet(bVar5, j7, j8 | i7));
                                }
                            }
                        } else {
                            if (z7) {
                                h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f707B);
                                this.f707B = 0L;
                                break;
                            }
                            z7 = true;
                        }
                    }
                }
            }
        }
        h(5);
    }
}
