package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.ph, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1604ph implements D5 {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f15469a;

    /* renamed from: b, reason: collision with root package name */
    public final N3.a f15470b;

    /* renamed from: c, reason: collision with root package name */
    public ScheduledFuture f15471c;

    /* renamed from: d, reason: collision with root package name */
    public long f15472d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f15473e = -1;

    /* renamed from: f, reason: collision with root package name */
    public Runnable f15474f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15475g = false;

    public C1604ph(ScheduledExecutorService scheduledExecutorService, N3.b bVar) {
        this.f15469a = scheduledExecutorService;
        this.f15470b = bVar;
        t3.k.f27396A.f27402f.m(this);
    }

    @Override // com.google.android.gms.internal.ads.D5
    public final void a(boolean z7) {
        ScheduledFuture scheduledFuture;
        if (!z7) {
            b();
            return;
        }
        synchronized (this) {
            try {
                if (this.f15475g) {
                    if (this.f15473e > 0 && (scheduledFuture = this.f15471c) != null && scheduledFuture.isCancelled()) {
                        this.f15471c = this.f15469a.schedule(this.f15474f, this.f15473e, TimeUnit.MILLISECONDS);
                    }
                    this.f15475g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void b() {
        try {
            if (this.f15475g) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f15471c;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.f15473e = -1L;
            } else {
                this.f15471c.cancel(true);
                long j7 = this.f15472d;
                ((N3.b) this.f15470b).getClass();
                this.f15473e = j7 - SystemClock.elapsedRealtime();
            }
            this.f15475g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(int i7, RunnableC1922vu runnableC1922vu) {
        this.f15474f = runnableC1922vu;
        ((N3.b) this.f15470b).getClass();
        long j7 = i7;
        this.f15472d = SystemClock.elapsedRealtime() + j7;
        this.f15471c = this.f15469a.schedule(runnableC1922vu, j7, TimeUnit.MILLISECONDS);
    }
}
