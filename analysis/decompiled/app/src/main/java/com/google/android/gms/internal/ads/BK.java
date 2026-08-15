package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class BK {

    /* renamed from: a, reason: collision with root package name */
    public final AK f8693a;

    /* renamed from: b, reason: collision with root package name */
    public final C1238iK f8694b;

    /* renamed from: c, reason: collision with root package name */
    public int f8695c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8696d;

    /* renamed from: e, reason: collision with root package name */
    public final Looper f8697e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8698f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8699g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8700h;

    public BK(C1238iK c1238iK, DJ dj, Looper looper) {
        this.f8694b = c1238iK;
        this.f8693a = dj;
        this.f8697e = looper;
    }

    public final void a() {
        AbstractC3153d.e0(!this.f8698f);
        this.f8698f = true;
        C1238iK c1238iK = this.f8694b;
        synchronized (c1238iK) {
            if (!c1238iK.f14129T && c1238iK.f14117G.getThread().isAlive()) {
                c1238iK.f14115E.a(14, this).a();
                return;
            }
            Yu.f("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z7) {
        this.f8699g = z7 | this.f8699g;
        this.f8700h = true;
        notifyAll();
    }

    public final synchronized void c(long j7) {
        try {
            AbstractC3153d.e0(this.f8698f);
            AbstractC3153d.e0(this.f8697e.getThread() != Thread.currentThread());
            long elapsedRealtime = SystemClock.elapsedRealtime() + j7;
            while (!this.f8700h) {
                if (j7 <= 0) {
                    throw new TimeoutException("Message delivery timed out.");
                }
                wait(j7);
                j7 = elapsedRealtime - SystemClock.elapsedRealtime();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
