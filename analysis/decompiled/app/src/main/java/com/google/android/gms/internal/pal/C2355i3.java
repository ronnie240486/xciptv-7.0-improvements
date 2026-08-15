package com.google.android.gms.internal.pal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: com.google.android.gms.internal.pal.i3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2355i3 extends D4 {

    /* renamed from: H, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19397H;
    public final AtomicReferenceFieldUpdater I;

    /* renamed from: J, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19398J;

    /* renamed from: K, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19399K;

    /* renamed from: L, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f19400L;

    public C2355i3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f19397H = atomicReferenceFieldUpdater;
        this.I = atomicReferenceFieldUpdater2;
        this.f19398J = atomicReferenceFieldUpdater3;
        this.f19399K = atomicReferenceFieldUpdater4;
        this.f19400L = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final C2387m3 F(AbstractFutureC2395n3 abstractFutureC2395n3) {
        return (C2387m3) this.f19398J.getAndSet(abstractFutureC2395n3, C2387m3.f19444c);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final void X(C2387m3 c2387m3, C2387m3 c2387m32) {
        this.I.lazySet(c2387m3, c2387m32);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final void f0(C2387m3 c2387m3, Thread thread) {
        this.f19397H.lazySet(c2387m3, thread);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final C2347h3 g(AbstractFutureC2395n3 abstractFutureC2395n3) {
        return (C2347h3) this.f19399K.getAndSet(abstractFutureC2395n3, C2347h3.f19387b);
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final boolean m0(AbstractFutureC2395n3 abstractFutureC2395n3, Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f19400L;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC2395n3, obj, obj2)) {
                return true;
            }
            if (atomicReferenceFieldUpdater.get(abstractFutureC2395n3) != obj && atomicReferenceFieldUpdater.get(abstractFutureC2395n3) != obj) {
                return false;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.D4
    public final boolean q0(AbstractFutureC2395n3 abstractFutureC2395n3, C2387m3 c2387m3, C2387m3 c2387m32) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f19398J;
            if (atomicReferenceFieldUpdater.compareAndSet(abstractFutureC2395n3, c2387m3, c2387m32)) {
                return true;
            }
            if (atomicReferenceFieldUpdater.get(abstractFutureC2395n3) != c2387m3 && atomicReferenceFieldUpdater.get(abstractFutureC2395n3) != c2387m3) {
                return false;
            }
        }
    }
}
