package g2;

/* renamed from: g2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2707l {

    /* renamed from: a, reason: collision with root package name */
    public final long f22539a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22540b;

    /* renamed from: c, reason: collision with root package name */
    public final float f22541c;

    /* renamed from: d, reason: collision with root package name */
    public long f22542d = -9223372036854775807L;

    /* renamed from: e, reason: collision with root package name */
    public long f22543e = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f22545g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f22546h = -9223372036854775807L;

    /* renamed from: k, reason: collision with root package name */
    public float f22549k = 0.97f;

    /* renamed from: j, reason: collision with root package name */
    public float f22548j = 1.03f;

    /* renamed from: l, reason: collision with root package name */
    public float f22550l = 1.0f;

    /* renamed from: m, reason: collision with root package name */
    public long f22551m = -9223372036854775807L;

    /* renamed from: f, reason: collision with root package name */
    public long f22544f = -9223372036854775807L;

    /* renamed from: i, reason: collision with root package name */
    public long f22547i = -9223372036854775807L;

    /* renamed from: n, reason: collision with root package name */
    public long f22552n = -9223372036854775807L;

    /* renamed from: o, reason: collision with root package name */
    public long f22553o = -9223372036854775807L;

    public C2707l(long j7, long j8, float f7) {
        this.f22539a = j7;
        this.f22540b = j8;
        this.f22541c = f7;
    }

    public final void a() {
        long j7 = this.f22542d;
        if (j7 != -9223372036854775807L) {
            long j8 = this.f22543e;
            if (j8 != -9223372036854775807L) {
                j7 = j8;
            }
            long j9 = this.f22545g;
            if (j9 != -9223372036854775807L && j7 < j9) {
                j7 = j9;
            }
            long j10 = this.f22546h;
            if (j10 != -9223372036854775807L && j7 > j10) {
                j7 = j10;
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (this.f22544f == j7) {
            return;
        }
        this.f22544f = j7;
        this.f22547i = j7;
        this.f22552n = -9223372036854775807L;
        this.f22553o = -9223372036854775807L;
        this.f22551m = -9223372036854775807L;
    }
}
