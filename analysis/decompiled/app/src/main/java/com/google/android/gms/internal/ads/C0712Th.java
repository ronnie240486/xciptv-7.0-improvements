package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.gms.internal.ads.Th, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0712Th implements InterfaceC2064yj, InterfaceC1985x5 {

    /* renamed from: A, reason: collision with root package name */
    public final AtomicBoolean f11667A = new AtomicBoolean();

    /* renamed from: B, reason: collision with root package name */
    public final AtomicBoolean f11668B = new AtomicBoolean();

    /* renamed from: x, reason: collision with root package name */
    public final C1212hv f11669x;

    /* renamed from: y, reason: collision with root package name */
    public final C1300jj f11670y;

    /* renamed from: z, reason: collision with root package name */
    public final C0518Fj f11671z;

    public C0712Th(C1212hv c1212hv, C1300jj c1300jj, C0518Fj c0518Fj) {
        this.f11669x = c1212hv;
        this.f11670y = c1300jj;
        this.f11671z = c0518Fj;
    }

    public final void a() {
        if (this.f11667A.compareAndSet(false, true)) {
            this.f11670y.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        if (this.f11669x.f14007e == 1 && c1934w5.f17032j) {
            a();
        }
        if (c1934w5.f17032j && this.f11668B.compareAndSet(false, true)) {
            C0518Fj c0518Fj = this.f11671z;
            synchronized (c0518Fj) {
                c0518Fj.S0(C0504Ej.f9324x);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final synchronized void zzr() {
        if (this.f11669x.f14007e != 1) {
            a();
        }
    }
}
