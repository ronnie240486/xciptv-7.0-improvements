package B;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final long f110a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f111b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f112c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f113d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f114e = 0;

    static {
        long j7 = 3;
        long j8 = j7 << 32;
        f110a = (0 & 4294967295L) | j8;
        f111b = (1 & 4294967295L) | j8;
        f112c = j8 | (2 & 4294967295L);
        f113d = (j7 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j7, long j8) {
        return j7 == j8;
    }
}
