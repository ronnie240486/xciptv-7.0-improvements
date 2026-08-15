package o1;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final h f26267x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceFutureC3674a f26268y;

    public e(h hVar, InterfaceFutureC3674a interfaceFutureC3674a) {
        this.f26267x = hVar;
        this.f26268y = interfaceFutureC3674a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26267x.f26276x != this) {
            return;
        }
        if (h.f26274C.e(this.f26267x, this, h.f(this.f26268y))) {
            h.c(this.f26267x);
        }
    }
}
