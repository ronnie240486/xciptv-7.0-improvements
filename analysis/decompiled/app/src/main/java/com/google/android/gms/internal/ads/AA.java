package com.google.android.gms.internal.ads;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class AA implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final HA f8580x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceFutureC3674a f8581y;

    public AA(HA ha, InterfaceFutureC3674a interfaceFutureC3674a) {
        this.f8580x = ha;
        this.f8581y = interfaceFutureC3674a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f8580x.f9769x != this) {
            return;
        }
        InterfaceFutureC3674a interfaceFutureC3674a = this.f8581y;
        if (HA.f9767C.J(this.f8580x, this, HA.h(interfaceFutureC3674a))) {
            HA.o(this.f8580x, false);
        }
    }
}
