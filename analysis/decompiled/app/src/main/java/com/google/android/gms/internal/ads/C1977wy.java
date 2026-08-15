package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.wy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1977wy {

    /* renamed from: a, reason: collision with root package name */
    public long f17292a;

    /* renamed from: b, reason: collision with root package name */
    public long f17293b;

    /* renamed from: c, reason: collision with root package name */
    public long f17294c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f17295d = new ThreadLocal();

    public C1977wy() {
        f(0L);
    }

    public final synchronized long a(long j7) {
        try {
            if (!g()) {
                long j8 = this.f17292a;
                if (j8 == 9223372036854775806L) {
                    Long l7 = (Long) this.f17295d.get();
                    l7.getClass();
                    j8 = l7.longValue();
                }
                this.f17293b = j8 - j7;
                notifyAll();
            }
            this.f17294c = j7;
        } catch (Throwable th) {
            throw th;
        }
        return j7 + this.f17293b;
    }

    public final synchronized long b(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f17294c;
            if (j8 != -9223372036854775807L) {
                long j9 = (j8 * 90000) / 1000000;
                long j10 = (4294967296L + j9) / 8589934592L;
                long j11 = (((-1) + j10) * 8589934592L) + j7;
                long j12 = (j10 * 8589934592L) + j7;
                j7 = Math.abs(j11 - j9) < Math.abs(j12 - j9) ? j11 : j12;
            }
            return a((j7 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j7) {
        long j8;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j9 = this.f17294c;
        if (j9 != -9223372036854775807L) {
            long j10 = (j9 * 90000) / 1000000;
            long j11 = j10 / 8589934592L;
            Long.signum(j11);
            long j12 = (j11 * 8589934592L) + j7;
            j8 = ((j11 + 1) * 8589934592L) + j7;
            if (j12 >= j10) {
                j8 = j12;
            }
        } else {
            j8 = j7;
        }
        return a((j8 * 1000000) / 90000);
    }

    public final synchronized long d() {
        long j7 = this.f17292a;
        if (j7 == Long.MAX_VALUE || j7 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j7;
    }

    public final synchronized long e() {
        return this.f17293b;
    }

    public final synchronized void f(long j7) {
        this.f17292a = j7;
        this.f17293b = j7 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f17294c = -9223372036854775807L;
    }

    public final synchronized boolean g() {
        return this.f17293b != -9223372036854775807L;
    }
}
