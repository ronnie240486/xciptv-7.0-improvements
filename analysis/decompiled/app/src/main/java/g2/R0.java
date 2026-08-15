package g2;

/* loaded from: classes.dex */
public final class R0 {

    /* renamed from: c, reason: collision with root package name */
    public static final R0 f22142c;

    /* renamed from: a, reason: collision with root package name */
    public final long f22143a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22144b;

    static {
        R0 r02 = new R0(0L, 0L);
        new R0(Long.MAX_VALUE, Long.MAX_VALUE);
        new R0(Long.MAX_VALUE, 0L);
        new R0(0L, Long.MAX_VALUE);
        f22142c = r02;
    }

    public R0(long j7, long j8) {
        N6.b.c(j7 >= 0);
        N6.b.c(j8 >= 0);
        this.f22143a = j7;
        this.f22144b = j8;
    }

    public final long a(long j7, long j8, long j9) {
        long j10 = this.f22144b;
        long j11 = this.f22143a;
        if (j11 == 0 && j10 == 0) {
            return j7;
        }
        int i7 = l3.M.f25544a;
        long j12 = j7 - j11;
        if (((j11 ^ j7) & (j7 ^ j12)) < 0) {
            j12 = Long.MIN_VALUE;
        }
        long j13 = j7 + j10;
        if (((j10 ^ j13) & (j7 ^ j13)) < 0) {
            j13 = Long.MAX_VALUE;
        }
        boolean z7 = false;
        boolean z8 = j12 <= j8 && j8 <= j13;
        if (j12 <= j9 && j9 <= j13) {
            z7 = true;
        }
        return (z8 && z7) ? Math.abs(j8 - j7) <= Math.abs(j9 - j7) ? j8 : j9 : z8 ? j8 : z7 ? j9 : j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || R0.class != obj.getClass()) {
            return false;
        }
        R0 r02 = (R0) obj;
        return this.f22143a == r02.f22143a && this.f22144b == r02.f22144b;
    }

    public final int hashCode() {
        return (((int) this.f22143a) * 31) + ((int) this.f22144b);
    }
}
