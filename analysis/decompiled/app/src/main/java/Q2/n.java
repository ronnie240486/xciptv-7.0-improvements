package Q2;

import java.util.List;
import l3.M;

/* loaded from: classes.dex */
public abstract class n extends s {

    /* renamed from: d, reason: collision with root package name */
    public final long f3007d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3008e;

    /* renamed from: f, reason: collision with root package name */
    public final List f3009f;

    /* renamed from: g, reason: collision with root package name */
    public final long f3010g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3011h;

    /* renamed from: i, reason: collision with root package name */
    public final long f3012i;

    public n(j jVar, long j7, long j8, long j9, long j10, List list, long j11, long j12, long j13) {
        super(jVar, j7, j8);
        this.f3007d = j9;
        this.f3008e = j10;
        this.f3009f = list;
        this.f3012i = j11;
        this.f3010g = j12;
        this.f3011h = j13;
    }

    public final long b(long j7, long j8) {
        long d7 = d(j7);
        return d7 != -1 ? d7 : (int) (f((j8 - this.f3011h) + this.f3012i, j7) - c(j7, j8));
    }

    public final long c(long j7, long j8) {
        long d7 = d(j7);
        long j9 = this.f3007d;
        if (d7 == -1) {
            long j10 = this.f3010g;
            if (j10 != -9223372036854775807L) {
                return Math.max(j9, f((j8 - this.f3011h) - j10, j7));
            }
        }
        return j9;
    }

    public abstract long d(long j7);

    public final long e(long j7, long j8) {
        long j9 = this.f3022b;
        long j10 = this.f3007d;
        List list = this.f3009f;
        if (list != null) {
            return (((q) list.get((int) (j7 - j10))).f3018b * 1000000) / j9;
        }
        long d7 = d(j8);
        return (d7 == -1 || j7 != (j10 + d7) - 1) ? (this.f3008e * 1000000) / j9 : j8 - g(j7);
    }

    public final long f(long j7, long j8) {
        long d7 = d(j8);
        long j9 = this.f3007d;
        if (d7 == 0) {
            return j9;
        }
        if (this.f3009f == null) {
            long j10 = (j7 / ((this.f3008e * 1000000) / this.f3022b)) + j9;
            return j10 < j9 ? j9 : d7 == -1 ? j10 : Math.min(j10, (j9 + d7) - 1);
        }
        long j11 = (d7 + j9) - 1;
        long j12 = j9;
        while (j12 <= j11) {
            long j13 = ((j11 - j12) / 2) + j12;
            long g7 = g(j13);
            if (g7 < j7) {
                j12 = j13 + 1;
            } else {
                if (g7 <= j7) {
                    return j13;
                }
                j11 = j13 - 1;
            }
        }
        return j12 == j9 ? j12 : j11;
    }

    public final long g(long j7) {
        long j8 = this.f3007d;
        List list = this.f3009f;
        return M.W(list != null ? ((q) list.get((int) (j7 - j8))).f3017a - this.f3023c : (j7 - j8) * this.f3008e, 1000000L, this.f3022b);
    }

    public abstract j h(long j7, m mVar);

    public boolean i() {
        return this.f3009f != null;
    }
}
