package com.google.android.gms.internal.measurement;

import android.os.SystemClock;

/* renamed from: com.google.android.gms.internal.measurement.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC2139b0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f18723A;

    /* renamed from: x, reason: collision with root package name */
    public final long f18724x;

    /* renamed from: y, reason: collision with root package name */
    public final long f18725y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f18726z;

    public AbstractRunnableC2139b0(C2157e0 c2157e0, boolean z7) {
        this.f18723A = c2157e0;
        c2157e0.f18777b.getClass();
        this.f18724x = System.currentTimeMillis();
        c2157e0.f18777b.getClass();
        this.f18725y = SystemClock.elapsedRealtime();
        this.f18726z = z7;
    }

    public abstract void a();

    public void b() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2157e0 c2157e0 = this.f18723A;
        if (c2157e0.f18780e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e7) {
            c2157e0.c(e7, false, this.f18726z);
            b();
        }
    }
}
