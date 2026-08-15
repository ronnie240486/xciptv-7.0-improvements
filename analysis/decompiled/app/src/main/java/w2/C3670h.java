package w2;

import l3.M;
import p2.v;
import p2.x;

/* renamed from: w2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3670h implements InterfaceC3668f {

    /* renamed from: a, reason: collision with root package name */
    public final long f28031a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28032b;

    /* renamed from: c, reason: collision with root package name */
    public final long f28033c;

    /* renamed from: d, reason: collision with root package name */
    public final long f28034d;

    /* renamed from: e, reason: collision with root package name */
    public final long f28035e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f28036f;

    public C3670h(long j7, int i7, long j8, long j9, long[] jArr) {
        this.f28031a = j7;
        this.f28032b = i7;
        this.f28033c = j8;
        this.f28036f = jArr;
        this.f28034d = j9;
        this.f28035e = j9 != -1 ? j7 + j9 : -1L;
    }

    @Override // w2.InterfaceC3668f
    public final long b() {
        return this.f28035e;
    }

    @Override // w2.InterfaceC3668f
    public final long c(long j7) {
        long j8 = j7 - this.f28031a;
        if (!d() || j8 <= this.f28032b) {
            return 0L;
        }
        long[] jArr = this.f28036f;
        N6.b.h(jArr);
        double d7 = (j8 * 256.0d) / this.f28034d;
        int f7 = M.f(jArr, (long) d7, true);
        long j9 = this.f28033c;
        long j10 = (f7 * j9) / 100;
        long j11 = jArr[f7];
        int i7 = f7 + 1;
        long j12 = (j9 * i7) / 100;
        return Math.round((j11 == (f7 == 99 ? 256L : jArr[i7]) ? 0.0d : (d7 - j11) / (r0 - j11)) * (j12 - j10)) + j10;
    }

    @Override // p2.w
    public final boolean d() {
        return this.f28036f != null;
    }

    @Override // p2.w
    public final v h(long j7) {
        double d7;
        boolean d8 = d();
        int i7 = this.f28032b;
        long j8 = this.f28031a;
        if (!d8) {
            x xVar = new x(0L, j8 + i7);
            return new v(xVar, xVar);
        }
        long k7 = M.k(j7, 0L, this.f28033c);
        double d9 = (k7 * 100.0d) / this.f28033c;
        double d10 = 0.0d;
        if (d9 > 0.0d) {
            if (d9 >= 100.0d) {
                d7 = 256.0d;
                d10 = 256.0d;
                double d11 = d10 / d7;
                long j9 = this.f28034d;
                x xVar2 = new x(k7, j8 + M.k(Math.round(d11 * j9), i7, j9 - 1));
                return new v(xVar2, xVar2);
            }
            int i8 = (int) d9;
            long[] jArr = this.f28036f;
            N6.b.h(jArr);
            double d12 = jArr[i8];
            d10 = (((i8 == 99 ? 256.0d : jArr[i8 + 1]) - d12) * (d9 - i8)) + d12;
        }
        d7 = 256.0d;
        double d112 = d10 / d7;
        long j92 = this.f28034d;
        x xVar22 = new x(k7, j8 + M.k(Math.round(d112 * j92), i7, j92 - 1));
        return new v(xVar22, xVar22);
    }

    @Override // p2.w
    public final long i() {
        return this.f28033c;
    }
}
