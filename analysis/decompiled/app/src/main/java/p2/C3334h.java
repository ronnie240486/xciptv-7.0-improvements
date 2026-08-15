package p2;

/* renamed from: p2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3334h implements w {

    /* renamed from: a, reason: collision with root package name */
    public final long f26500a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26501b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26502c;

    /* renamed from: d, reason: collision with root package name */
    public final long f26503d;

    /* renamed from: e, reason: collision with root package name */
    public final int f26504e;

    /* renamed from: f, reason: collision with root package name */
    public final long f26505f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f26506g;

    public C3334h(int i7, int i8, long j7, long j8, boolean z7) {
        this.f26500a = j7;
        this.f26501b = j8;
        this.f26502c = i8 == -1 ? 1 : i8;
        this.f26504e = i7;
        this.f26506g = z7;
        if (j7 == -1) {
            this.f26503d = -1L;
            this.f26505f = -9223372036854775807L;
        } else {
            long j9 = j7 - j8;
            this.f26503d = j9;
            this.f26505f = (Math.max(0L, j9) * 8000000) / i7;
        }
    }

    @Override // p2.w
    public final boolean d() {
        return this.f26503d != -1 || this.f26506g;
    }

    @Override // p2.w
    public final v h(long j7) {
        long j8 = this.f26501b;
        long j9 = this.f26503d;
        if (j9 == -1 && !this.f26506g) {
            x xVar = new x(0L, j8);
            return new v(xVar, xVar);
        }
        int i7 = this.f26504e;
        long j10 = this.f26502c;
        long j11 = (((i7 * j7) / 8000000) / j10) * j10;
        if (j9 != -1) {
            j11 = Math.min(j11, j9 - j10);
        }
        long max = Math.max(j11, 0L) + j8;
        long max2 = (Math.max(0L, max - j8) * 8000000) / i7;
        x xVar2 = new x(max2, max);
        if (j9 != -1 && max2 < j7) {
            long j12 = max + j10;
            if (j12 < this.f26500a) {
                return new v(xVar2, new x((Math.max(0L, j12 - j8) * 8000000) / i7, j12));
            }
        }
        return new v(xVar2, xVar2);
    }

    @Override // p2.w
    public final long i() {
        return this.f26505f;
    }
}
