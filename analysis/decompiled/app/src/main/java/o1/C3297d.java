package o1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3297d extends h6.i {

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26262A;

    /* renamed from: B, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26263B;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26264x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26265y;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f26266z;

    public C3297d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f26264x = atomicReferenceFieldUpdater;
        this.f26265y = atomicReferenceFieldUpdater2;
        this.f26266z = atomicReferenceFieldUpdater3;
        this.f26262A = atomicReferenceFieldUpdater4;
        this.f26263B = atomicReferenceFieldUpdater5;
    }

    @Override // h6.i
    public final void C(g gVar, g gVar2) {
        this.f26265y.lazySet(gVar, gVar2);
    }

    @Override // h6.i
    public final void D(g gVar, Thread thread) {
        this.f26264x.lazySet(gVar, thread);
    }

    @Override // h6.i
    public final boolean d(h hVar, C3296c c3296c, C3296c c3296c2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f26262A;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, c3296c, c3296c2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == c3296c);
        return false;
    }

    @Override // h6.i
    public final boolean e(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f26263B;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // h6.i
    public final boolean g(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f26266z;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
