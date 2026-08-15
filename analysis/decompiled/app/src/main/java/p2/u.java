package p2;

import l3.M;

/* loaded from: classes.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f26542a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f26543b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26544c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f26545d;

    public u(long j7, long[] jArr, long[] jArr2) {
        N6.b.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z7 = length > 0;
        this.f26545d = z7;
        if (!z7 || jArr2[0] <= 0) {
            this.f26542a = jArr;
            this.f26543b = jArr2;
        } else {
            int i7 = length + 1;
            long[] jArr3 = new long[i7];
            this.f26542a = jArr3;
            long[] jArr4 = new long[i7];
            this.f26543b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f26544c = j7;
    }

    @Override // p2.w
    public final boolean d() {
        return this.f26545d;
    }

    @Override // p2.w
    public final v h(long j7) {
        if (!this.f26545d) {
            x xVar = x.f26548c;
            return new v(xVar, xVar);
        }
        long[] jArr = this.f26543b;
        int f7 = M.f(jArr, j7, true);
        long j8 = jArr[f7];
        long[] jArr2 = this.f26542a;
        x xVar2 = new x(j8, jArr2[f7]);
        if (j8 == j7 || f7 == jArr.length - 1) {
            return new v(xVar2, xVar2);
        }
        int i7 = f7 + 1;
        return new v(xVar2, new x(jArr[i7], jArr2[i7]));
    }

    @Override // p2.w
    public final long i() {
        return this.f26544c;
    }
}
