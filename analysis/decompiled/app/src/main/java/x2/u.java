package x2;

import l3.M;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final r f28251a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28252b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f28253c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f28254d;

    /* renamed from: e, reason: collision with root package name */
    public final int f28255e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f28256f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f28257g;

    /* renamed from: h, reason: collision with root package name */
    public final long f28258h;

    public u(r rVar, long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
        N6.b.c(iArr.length == jArr2.length);
        N6.b.c(jArr.length == jArr2.length);
        N6.b.c(iArr2.length == jArr2.length);
        this.f28251a = rVar;
        this.f28253c = jArr;
        this.f28254d = iArr;
        this.f28255e = i7;
        this.f28256f = jArr2;
        this.f28257g = iArr2;
        this.f28258h = j7;
        this.f28252b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j7) {
        long[] jArr = this.f28256f;
        for (int b6 = M.b(jArr, j7, true); b6 < jArr.length; b6++) {
            if ((this.f28257g[b6] & 1) != 0) {
                return b6;
            }
        }
        return -1;
    }
}
