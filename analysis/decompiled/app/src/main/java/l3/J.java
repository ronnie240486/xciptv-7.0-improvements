package l3;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public long f25539a;

    /* renamed from: b, reason: collision with root package name */
    public long f25540b;

    /* renamed from: c, reason: collision with root package name */
    public long f25541c;

    /* renamed from: d, reason: collision with root package name */
    public final ThreadLocal f25542d = new ThreadLocal();

    public J(long j7) {
        f(j7);
    }

    public final synchronized long a(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long j8 = this.f25539a;
                if (j8 == 9223372036854775806L) {
                    Long l7 = (Long) this.f25542d.get();
                    l7.getClass();
                    j8 = l7.longValue();
                }
                this.f25540b = j8 - j7;
                notifyAll();
            }
            this.f25541c = j7;
            return j7 + this.f25540b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f25541c;
            if (j8 != -9223372036854775807L) {
                long j9 = (j8 * 90000) / 1000000;
                long j10 = (4294967296L + j9) / 8589934592L;
                long j11 = ((j10 - 1) * 8589934592L) + j7;
                long j12 = (j10 * 8589934592L) + j7;
                j7 = Math.abs(j11 - j9) < Math.abs(j12 - j9) ? j11 : j12;
            }
            return a((j7 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        long j7;
        j7 = this.f25539a;
        if (j7 == Long.MAX_VALUE || j7 == 9223372036854775806L) {
            j7 = -9223372036854775807L;
        }
        return j7;
    }

    public final synchronized long d() {
        return this.f25540b;
    }

    public final synchronized boolean e() {
        return this.f25540b != -9223372036854775807L;
    }

    public final synchronized void f(long j7) {
        this.f25539a = j7;
        this.f25540b = j7 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f25541c = -9223372036854775807L;
    }

    public final synchronized void g(long j7, long j8, boolean z7) {
        try {
            N6.b.g(this.f25539a == 9223372036854775806L);
            if (e()) {
                return;
            }
            if (z7) {
                this.f25542d.set(Long.valueOf(j7));
            } else {
                long j9 = 0;
                long j10 = j8;
                while (!e()) {
                    if (j8 == 0) {
                        wait();
                    } else {
                        N6.b.g(j10 > 0);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        wait(j10);
                        j9 += SystemClock.elapsedRealtime() - elapsedRealtime;
                        if (j9 >= j8 && !e()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j8 + " milliseconds");
                        }
                        j10 = j8 - j9;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
