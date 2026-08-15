package C6;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f506e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f507f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final D3.d f508g = new D3.d("REMOVE_FROZEN");
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f509a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f510b;

    /* renamed from: c, reason: collision with root package name */
    public final int f511c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f512d;

    public l(int i7, boolean z7) {
        this.f509a = i7;
        this.f510b = z7;
        int i8 = i7 - 1;
        this.f511c = i8;
        this.f512d = new AtomicReferenceArray(i7);
        if (i8 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i7 & i8) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0053, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f507f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j7) != 0) {
                return (2305843009213693952L & j7) != 0 ? 2 : 1;
            }
            int i7 = (int) (1073741823 & j7);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            int i9 = this.f511c;
            if (((i8 + 2) & i9) == (i7 & i9)) {
                return 1;
            }
            boolean z7 = this.f510b;
            AtomicReferenceArray atomicReferenceArray = this.f512d;
            if (z7 || atomicReferenceArray.get(i8 & i9) == null) {
                if (f507f.compareAndSet(this, j7, ((-1152921503533105153L) & j7) | (((i8 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i8 & i9, obj);
                    l lVar = this;
                    while ((atomicLongFieldUpdater.get(lVar) & 1152921504606846976L) != 0) {
                        lVar = lVar.c();
                        AtomicReferenceArray atomicReferenceArray2 = lVar.f512d;
                        int i10 = lVar.f511c & i8;
                        Object obj2 = atomicReferenceArray2.get(i10);
                        if ((obj2 instanceof k) && ((k) obj2).f505a == i8) {
                            atomicReferenceArray2.set(i10, obj);
                        } else {
                            lVar = null;
                        }
                        if (lVar == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i11 = this.f509a;
                if (i11 < 1024 || ((i8 - i7) & 1073741823) > (i11 >> 1)) {
                    break;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        do {
            atomicLongFieldUpdater = f507f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j7) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j7, 2305843009213693952L | j7));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j7;
        while (true) {
            atomicLongFieldUpdater = f507f;
            j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                break;
            }
            long j8 = j7 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j7, j8)) {
                j7 = j8;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f506e;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar != null) {
                return lVar;
            }
            l lVar2 = new l(this.f509a * 2, this.f510b);
            int i7 = (int) (1073741823 & j7);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            while (true) {
                int i9 = this.f511c;
                int i10 = i7 & i9;
                if (i10 == (i9 & i8)) {
                    break;
                }
                Object obj = this.f512d.get(i10);
                if (obj == null) {
                    obj = new k(i7);
                }
                lVar2.f512d.set(lVar2.f511c & i7, obj);
                i7++;
            }
            atomicLongFieldUpdater.set(lVar2, (-1152921504606846977L) & j7);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f507f;
            long j7 = atomicLongFieldUpdater.get(this);
            if ((j7 & 1152921504606846976L) != 0) {
                return f508g;
            }
            int i7 = (int) (j7 & 1073741823);
            int i8 = (int) ((1152921503533105152L & j7) >> 30);
            int i9 = this.f511c;
            int i10 = i7 & i9;
            if ((i8 & i9) == i10) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f512d;
            Object obj = atomicReferenceArray.get(i10);
            boolean z7 = this.f510b;
            if (obj == null) {
                if (z7) {
                    return null;
                }
            } else {
                if (obj instanceof k) {
                    return null;
                }
                long j8 = (i7 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j7, (j7 & (-1073741824)) | j8)) {
                    atomicReferenceArray.set(i10, null);
                    return obj;
                }
                if (z7) {
                    l lVar = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f507f;
                        long j9 = atomicLongFieldUpdater2.get(lVar);
                        int i11 = (int) (j9 & 1073741823);
                        if ((j9 & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lVar, j9, (j9 & (-1073741824)) | j8)) {
                                lVar.f512d.set(lVar.f511c & i11, null);
                                lVar = null;
                            } else {
                                continue;
                            }
                        }
                        if (lVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
