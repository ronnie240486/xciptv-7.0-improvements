package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.google.android.gms.internal.ads.Rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0686Rj extends BH {

    /* renamed from: A, reason: collision with root package name */
    public long f11337A;

    /* renamed from: B, reason: collision with root package name */
    public long f11338B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f11339C;

    /* renamed from: D, reason: collision with root package name */
    public ScheduledFuture f11340D;

    /* renamed from: y, reason: collision with root package name */
    public final ScheduledExecutorService f11341y;

    /* renamed from: z, reason: collision with root package name */
    public final N3.a f11342z;

    public C0686Rj(ScheduledExecutorService scheduledExecutorService, N3.a aVar) {
        super(Collections.emptySet());
        this.f11337A = -1L;
        this.f11338B = -1L;
        this.f11339C = false;
        this.f11341y = scheduledExecutorService;
        this.f11342z = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if ((r4 - android.os.SystemClock.elapsedRealtime()) > r0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void T0(int i7) {
        if (i7 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i7);
            if (this.f11339C) {
                long j7 = this.f11338B;
                if (j7 <= 0 || millis >= j7) {
                    millis = j7;
                }
                this.f11338B = millis;
                return;
            }
            ((N3.b) this.f11342z).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j8 = this.f11337A;
            if (elapsedRealtime <= j8) {
                ((N3.b) this.f11342z).getClass();
            }
            U0(millis);
        }
    }

    public final synchronized void U0(long j7) {
        try {
            ScheduledFuture scheduledFuture = this.f11340D;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f11340D.cancel(true);
            }
            ((N3.b) this.f11342z).getClass();
            this.f11337A = SystemClock.elapsedRealtime() + j7;
            this.f11340D = this.f11341y.schedule(new RunnableC1831u4(this), j7, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }
}
