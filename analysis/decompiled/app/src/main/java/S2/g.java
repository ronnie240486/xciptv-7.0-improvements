package S2;

import m2.C3216l;

/* loaded from: classes.dex */
public abstract class g implements Comparable {

    /* renamed from: A, reason: collision with root package name */
    public final int f3463A;

    /* renamed from: B, reason: collision with root package name */
    public final long f3464B;

    /* renamed from: C, reason: collision with root package name */
    public final C3216l f3465C;

    /* renamed from: D, reason: collision with root package name */
    public final String f3466D;

    /* renamed from: E, reason: collision with root package name */
    public final String f3467E;

    /* renamed from: F, reason: collision with root package name */
    public final long f3468F;

    /* renamed from: G, reason: collision with root package name */
    public final long f3469G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f3470H;

    /* renamed from: x, reason: collision with root package name */
    public final String f3471x;

    /* renamed from: y, reason: collision with root package name */
    public final f f3472y;

    /* renamed from: z, reason: collision with root package name */
    public final long f3473z;

    public g(String str, f fVar, long j7, int i7, long j8, C3216l c3216l, String str2, String str3, long j9, long j10, boolean z7) {
        this.f3471x = str;
        this.f3472y = fVar;
        this.f3473z = j7;
        this.f3463A = i7;
        this.f3464B = j8;
        this.f3465C = c3216l;
        this.f3466D = str2;
        this.f3467E = str3;
        this.f3468F = j9;
        this.f3469G = j10;
        this.f3470H = z7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l7 = (Long) obj;
        long longValue = l7.longValue();
        long j7 = this.f3464B;
        if (j7 > longValue) {
            return 1;
        }
        return j7 < l7.longValue() ? -1 : 0;
    }
}
