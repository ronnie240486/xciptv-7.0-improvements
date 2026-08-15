package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingDeque;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.yv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2076yv {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedBlockingDeque f18211a = new LinkedBlockingDeque();

    /* renamed from: b, reason: collision with root package name */
    public final Callable f18212b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f18213c;

    public C2076yv(CallableC1406ln callableC1406ln, C1601pe c1601pe) {
        this.f18212b = callableC1406ln;
        this.f18213c = c1601pe;
    }

    public final synchronized InterfaceFutureC3674a a() {
        c(1);
        return (InterfaceFutureC3674a) this.f18211a.poll();
    }

    public final synchronized void b(C1073fB c1073fB) {
        this.f18211a.addFirst(c1073fB);
    }

    public final synchronized void c(int i7) {
        int size = i7 - this.f18211a.size();
        for (int i8 = 0; i8 < size; i8++) {
            this.f18211a.add(((JA) this.f18213c).b(this.f18212b));
        }
    }
}
