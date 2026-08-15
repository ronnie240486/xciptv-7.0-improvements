package M2;

import g2.V0;
import g2.W0;
import g2.X0;

/* renamed from: M2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0057e extends AbstractC0068p {

    /* renamed from: C, reason: collision with root package name */
    public final long f2006C;

    /* renamed from: D, reason: collision with root package name */
    public final long f2007D;

    /* renamed from: E, reason: collision with root package name */
    public final long f2008E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f2009F;

    public C0057e(X0 x02, long j7, long j8) {
        super(x02);
        boolean z7 = false;
        if (x02.j() != 1) {
            throw new C0058f(0);
        }
        W0 o7 = x02.o(0, new W0(), 0L);
        long max = Math.max(0L, j7);
        if (!o7.I && max != 0 && !o7.f22267E) {
            throw new C0058f(1);
        }
        long max2 = j8 == Long.MIN_VALUE ? o7.f22272K : Math.max(0L, j8);
        long j9 = o7.f22272K;
        if (j9 != -9223372036854775807L) {
            max2 = max2 > j9 ? j9 : max2;
            if (max > max2) {
                throw new C0058f(2);
            }
        }
        this.f2006C = max;
        this.f2007D = max2;
        this.f2008E = max2 == -9223372036854775807L ? -9223372036854775807L : max2 - max;
        if (o7.f22268F && (max2 == -9223372036854775807L || (j9 != -9223372036854775807L && max2 == j9))) {
            z7 = true;
        }
        this.f2009F = z7;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        this.f2111B.h(0, v02, z7);
        long j7 = v02.f22236B - this.f2006C;
        long j8 = this.f2008E;
        v02.j(v02.f22239x, v02.f22240y, 0, j8 == -9223372036854775807L ? -9223372036854775807L : j8 - j7, j7, N2.b.f2190D, false);
        return v02;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        this.f2111B.o(0, w02, 0L);
        long j8 = w02.f22275N;
        long j9 = this.f2006C;
        w02.f22275N = j8 + j9;
        w02.f22272K = this.f2008E;
        w02.f22268F = this.f2009F;
        long j10 = w02.f22271J;
        if (j10 != -9223372036854775807L) {
            long max = Math.max(j10, j9);
            w02.f22271J = max;
            long j11 = this.f2007D;
            if (j11 != -9223372036854775807L) {
                max = Math.min(max, j11);
            }
            w02.f22271J = max - j9;
        }
        long b02 = l3.M.b0(j9);
        long j12 = w02.f22264B;
        if (j12 != -9223372036854775807L) {
            w02.f22264B = j12 + b02;
        }
        long j13 = w02.f22265C;
        if (j13 != -9223372036854775807L) {
            w02.f22265C = j13 + b02;
        }
        return w02;
    }
}
