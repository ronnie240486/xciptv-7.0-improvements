package Q2;

import g2.S;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import l3.C3146A;
import u4.AbstractC3613a;

/* loaded from: classes.dex */
public final class p extends n {

    /* renamed from: j, reason: collision with root package name */
    public final C3146A f3014j;

    /* renamed from: k, reason: collision with root package name */
    public final C3146A f3015k;

    /* renamed from: l, reason: collision with root package name */
    public final long f3016l;

    public p(j jVar, long j7, long j8, long j9, long j10, long j11, List list, long j12, C3146A c3146a, C3146A c3146a2, long j13, long j14) {
        super(jVar, j7, j8, j9, j11, list, j12, j13, j14);
        this.f3014j = c3146a;
        this.f3015k = c3146a2;
        this.f3016l = j10;
    }

    @Override // Q2.s
    public final j a(m mVar) {
        C3146A c3146a = this.f3014j;
        if (c3146a == null) {
            return this.f3021a;
        }
        S s7 = mVar.f3004x;
        return new j(0L, -1L, c3146a.c(s7.f22209x, 0L, s7.f22183E, 0L));
    }

    @Override // Q2.n
    public final long d(long j7) {
        if (this.f3009f != null) {
            return r0.size();
        }
        long j8 = this.f3016l;
        if (j8 != -1) {
            return (j8 - this.f3007d) + 1;
        }
        if (j7 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger multiply = BigInteger.valueOf(j7).multiply(BigInteger.valueOf(this.f3022b));
        BigInteger multiply2 = BigInteger.valueOf(this.f3008e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i7 = AbstractC3613a.f27710a;
        return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // Q2.n
    public final j h(long j7, m mVar) {
        long j8 = this.f3007d;
        List list = this.f3009f;
        long j9 = list != null ? ((q) list.get((int) (j7 - j8))).f3017a : (j7 - j8) * this.f3008e;
        S s7 = mVar.f3004x;
        return new j(0L, -1L, this.f3015k.c(s7.f22209x, j7, s7.f22183E, j9));
    }
}
