package R;

import i3.AbstractC2867S;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class e extends AbstractC2867S {

    /* renamed from: A, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3066A;

    /* renamed from: B, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3067B;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3068x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3069y;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3070z;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f3068x = atomicReferenceFieldUpdater;
        this.f3069y = atomicReferenceFieldUpdater2;
        this.f3070z = atomicReferenceFieldUpdater3;
        this.f3066A = atomicReferenceFieldUpdater4;
        this.f3067B = atomicReferenceFieldUpdater5;
    }

    @Override // i3.AbstractC2867S
    public final boolean c(h hVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3066A;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // i3.AbstractC2867S
    public final boolean f(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3067B;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // i3.AbstractC2867S
    public final boolean g(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3070z;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }

    @Override // i3.AbstractC2867S
    public final void x(g gVar, g gVar2) {
        this.f3069y.lazySet(gVar, gVar2);
    }

    @Override // i3.AbstractC2867S
    public final void y(g gVar, Thread thread) {
        this.f3068x.lazySet(gVar, thread);
    }
}
