package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.internal.ads.oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1554oi implements w3.j {

    /* renamed from: x, reason: collision with root package name */
    public final C1860uj f15353x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicBoolean f15354y = new AtomicBoolean(false);

    /* renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f15355z = new AtomicBoolean(false);

    public C1554oi(C1860uj c1860uj) {
        this.f15353x = c1860uj;
    }

    @Override // w3.j
    public final void T2() {
    }

    @Override // w3.j
    public final void V2(int i7) {
        this.f15354y.set(true);
        AtomicBoolean atomicBoolean = this.f15355z;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f15353x.S0(C1555oj.f15359x);
    }

    @Override // w3.j
    public final void Y2() {
    }

    @Override // w3.j
    public final void k3() {
        AtomicBoolean atomicBoolean = this.f15355z;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f15353x.S0(C1555oj.f15359x);
    }

    @Override // w3.j
    public final void m1() {
        this.f15353x.S0(C1657qj.f15676x);
    }

    @Override // w3.j
    public final void t1() {
    }
}
