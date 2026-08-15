package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class OA extends AbstractC3233a {

    /* renamed from: C, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10979C;

    /* renamed from: D, reason: collision with root package name */
    public final AtomicIntegerFieldUpdater f10980D;

    public OA(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f10979C = atomicReferenceFieldUpdater;
        this.f10980D = atomicIntegerFieldUpdater;
    }

    @Override // m5.AbstractC3233a
    public final int Q(QA qa) {
        return this.f10980D.decrementAndGet(qa);
    }

    @Override // m5.AbstractC3233a
    public final void U(QA qa, Set set) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = this.f10979C;
            if (atomicReferenceFieldUpdater.compareAndSet(qa, null, set)) {
                return;
            }
            if (atomicReferenceFieldUpdater.get(qa) != null && atomicReferenceFieldUpdater.get(qa) != null) {
                return;
            }
        }
    }
}
