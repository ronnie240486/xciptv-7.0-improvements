package p2;

import l3.M;

/* renamed from: p2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3328b {

    /* renamed from: a, reason: collision with root package name */
    public final long f26478a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26479b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26480c;

    /* renamed from: d, reason: collision with root package name */
    public long f26481d;

    /* renamed from: e, reason: collision with root package name */
    public long f26482e;

    /* renamed from: f, reason: collision with root package name */
    public long f26483f;

    /* renamed from: g, reason: collision with root package name */
    public long f26484g;

    /* renamed from: h, reason: collision with root package name */
    public long f26485h;

    public C3328b(long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.f26478a = j7;
        this.f26479b = j8;
        this.f26481d = j9;
        this.f26482e = j10;
        this.f26483f = j11;
        this.f26484g = j12;
        this.f26480c = j13;
        this.f26485h = a(j8, j9, j10, j11, j12, j13);
    }

    public static long a(long j7, long j8, long j9, long j10, long j11, long j12) {
        if (j10 + 1 >= j11 || j8 + 1 >= j9) {
            return j10;
        }
        long j13 = (long) ((j7 - j8) * ((j11 - j10) / (j9 - j8)));
        return M.k(((j13 + j10) - j12) - (j13 / 20), j10, j11 - 1);
    }
}
