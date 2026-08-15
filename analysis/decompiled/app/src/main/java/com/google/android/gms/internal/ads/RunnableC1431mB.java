package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.mB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1431mB extends DA implements Runnable {

    /* renamed from: E, reason: collision with root package name */
    public final Runnable f14794E;

    public RunnableC1431mB(Runnable runnable) {
        runnable.getClass();
        this.f14794E = runnable;
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        return android.support.v4.media.a.p("task=[", this.f14794E.toString(), "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f14794E.run();
        } catch (Throwable th) {
            g(th);
            throw th;
        }
    }
}
