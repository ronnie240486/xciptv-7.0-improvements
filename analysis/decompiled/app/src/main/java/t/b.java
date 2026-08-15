package t;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f27285a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f27286b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f27287c;

    public b(int i7, long[] jArr, Object[] objArr) {
        this.f27285a = i7;
        this.f27286b = jArr;
        this.f27287c = objArr;
    }

    public final int a(long j7) {
        int i7 = this.f27285a - 1;
        if (i7 == -1) {
            return -1;
        }
        long[] jArr = this.f27286b;
        int i8 = 0;
        if (i7 == 0) {
            long j8 = jArr[0];
            if (j8 == j7) {
                return 0;
            }
            return j8 > j7 ? -2 : -1;
        }
        while (i8 <= i7) {
            int i9 = (i8 + i7) >>> 1;
            long j9 = jArr[i9] - j7;
            if (j9 < 0) {
                i8 = i9 + 1;
            } else {
                if (j9 <= 0) {
                    return i9;
                }
                i7 = i9 - 1;
            }
        }
        return -(i8 + 1);
    }
}
