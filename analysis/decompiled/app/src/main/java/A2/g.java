package A2;

import l3.M;
import p2.v;
import p2.w;
import p2.x;

/* loaded from: classes.dex */
public final class g implements w {

    /* renamed from: a, reason: collision with root package name */
    public final e f90a;

    /* renamed from: b, reason: collision with root package name */
    public final int f91b;

    /* renamed from: c, reason: collision with root package name */
    public final long f92c;

    /* renamed from: d, reason: collision with root package name */
    public final long f93d;

    /* renamed from: e, reason: collision with root package name */
    public final long f94e;

    public g(e eVar, int i7, long j7, long j8) {
        this.f90a = eVar;
        this.f91b = i7;
        this.f92c = j7;
        long j9 = (j8 - j7) / eVar.f85e;
        this.f93d = j9;
        this.f94e = M.W(j9 * i7, 1000000L, eVar.f83c);
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        e eVar = this.f90a;
        int i7 = this.f91b;
        long j8 = (eVar.f83c * j7) / (i7 * 1000000);
        long j9 = this.f93d - 1;
        long k7 = M.k(j8, 0L, j9);
        int i8 = eVar.f85e;
        long j10 = this.f92c;
        long W6 = M.W(k7 * i7, 1000000L, eVar.f83c);
        x xVar = new x(W6, (i8 * k7) + j10);
        if (W6 >= j7 || k7 == j9) {
            return new v(xVar, xVar);
        }
        long j11 = k7 + 1;
        return new v(xVar, new x(M.W(j11 * i7, 1000000L, eVar.f83c), (i8 * j11) + j10));
    }

    @Override // p2.w
    public final long i() {
        return this.f94e;
    }
}
