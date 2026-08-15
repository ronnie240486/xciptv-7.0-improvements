package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: com.google.android.gms.internal.ads.zA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2092zA extends com.bumptech.glide.e {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f18254a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f18255b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f18256c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f18257d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f18258e;

    public C2092zA(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f18254a = atomicReferenceFieldUpdater;
        this.f18255b = atomicReferenceFieldUpdater2;
        this.f18256c = atomicReferenceFieldUpdater3;
        this.f18257d = atomicReferenceFieldUpdater4;
        this.f18258e = atomicReferenceFieldUpdater5;
    }

    @Override // com.bumptech.glide.e
    public final void C(GA ga, GA ga2) {
        this.f18255b.lazySet(ga, ga2);
    }

    @Override // com.bumptech.glide.e
    public final void E(GA ga, Thread thread) {
        this.f18254a.lazySet(ga, thread);
    }

    @Override // com.bumptech.glide.e
    public final boolean G(HA ha, C2041yA c2041yA, C2041yA c2041yA2) {
        return com.bumptech.glide.e.w(this.f18257d, ha, c2041yA, c2041yA2);
    }

    @Override // com.bumptech.glide.e
    public final boolean J(HA ha, Object obj, Object obj2) {
        return com.bumptech.glide.e.w(this.f18258e, ha, obj, obj2);
    }

    @Override // com.bumptech.glide.e
    public final boolean L(HA ha, GA ga, GA ga2) {
        return com.bumptech.glide.e.w(this.f18256c, ha, ga, ga2);
    }

    @Override // com.bumptech.glide.e
    public final C2041yA t(HA ha) {
        return (C2041yA) this.f18257d.getAndSet(ha, C2041yA.f17946d);
    }

    @Override // com.bumptech.glide.e
    public final GA y(HA ha) {
        return (GA) this.f18256c.getAndSet(ha, GA.f9603c);
    }
}
