package y2;

import java.math.BigInteger;
import l3.M;
import p2.v;
import p2.w;
import p2.x;

/* renamed from: y2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3761a implements w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3762b f28602a;

    public C3761a(C3762b c3762b) {
        this.f28602a = c3762b;
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        C3762b c3762b = this.f28602a;
        BigInteger valueOf = BigInteger.valueOf((c3762b.f28606f.f28643e * j7) / 1000000);
        long j8 = c3762b.f28605e;
        long j9 = c3762b.f28604d;
        x xVar = new x(j7, M.k((valueOf.multiply(BigInteger.valueOf(j8 - j9)).divide(BigInteger.valueOf(c3762b.f28608h)).longValue() + j9) - 30000, c3762b.f28604d, j8 - 1));
        return new v(xVar, xVar);
    }

    @Override // p2.w
    public final long i() {
        return (this.f28602a.f28608h * 1000000) / r0.f28606f.f28643e;
    }
}
