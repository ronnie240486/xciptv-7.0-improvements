package w2;

import l3.M;
import p2.v;
import p2.x;

/* renamed from: w2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3669g implements InterfaceC3668f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f28027a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f28028b;

    /* renamed from: c, reason: collision with root package name */
    public final long f28029c;

    /* renamed from: d, reason: collision with root package name */
    public final long f28030d;

    public C3669g(long[] jArr, long[] jArr2, long j7, long j8) {
        this.f28027a = jArr;
        this.f28028b = jArr2;
        this.f28029c = j7;
        this.f28030d = j8;
    }

    @Override // w2.InterfaceC3668f
    public final long b() {
        return this.f28030d;
    }

    @Override // w2.InterfaceC3668f
    public final long c(long j7) {
        return this.f28027a[M.f(this.f28028b, j7, true)];
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        long[] jArr = this.f28027a;
        int f7 = M.f(jArr, j7, true);
        long j8 = jArr[f7];
        long[] jArr2 = this.f28028b;
        x xVar = new x(j8, jArr2[f7]);
        if (j8 >= j7 || f7 == jArr.length - 1) {
            return new v(xVar, xVar);
        }
        int i7 = f7 + 1;
        return new v(xVar, new x(jArr[i7], jArr2[i7]));
    }

    @Override // p2.w
    public final long i() {
        return this.f28029c;
    }
}
