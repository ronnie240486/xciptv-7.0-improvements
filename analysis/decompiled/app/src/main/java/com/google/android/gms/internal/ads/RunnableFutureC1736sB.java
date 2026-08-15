package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: com.google.android.gms.internal.ads.sB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableFutureC1736sB extends ZA implements RunnableFuture {

    /* renamed from: E, reason: collision with root package name */
    public volatile C1685rB f16298E;

    public RunnableFutureC1736sB(Callable callable) {
        this.f16298E = new C1685rB(this, callable);
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        C1685rB c1685rB = this.f16298E;
        return c1685rB != null ? android.support.v4.media.a.p("task=[", c1685rB.toString(), "]") : super.d();
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        C1685rB c1685rB;
        if (m() && (c1685rB = this.f16298E) != null) {
            c1685rB.g();
        }
        this.f16298E = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        C1685rB c1685rB = this.f16298E;
        if (c1685rB != null) {
            c1685rB.run();
        }
        this.f16298E = null;
    }
}
