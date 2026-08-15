package w2;

import android.util.Pair;
import l3.M;
import p2.v;
import p2.x;

/* renamed from: w2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3665c implements InterfaceC3668f {

    /* renamed from: a, reason: collision with root package name */
    public final long[] f28003a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f28004b;

    /* renamed from: c, reason: collision with root package name */
    public final long f28005c;

    public C3665c(long j7, long[] jArr, long[] jArr2) {
        this.f28003a = jArr;
        this.f28004b = jArr2;
        this.f28005c = j7 == -9223372036854775807L ? M.P(jArr2[jArr2.length - 1]) : j7;
    }

    public static Pair a(long j7, long[] jArr, long[] jArr2) {
        int f7 = M.f(jArr, j7, true);
        long j8 = jArr[f7];
        long j9 = jArr2[f7];
        int i7 = f7 + 1;
        if (i7 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j9));
        }
        return Pair.create(Long.valueOf(j7), Long.valueOf(((long) ((jArr[i7] == j8 ? 0.0d : (j7 - j8) / (r6 - j8)) * (jArr2[i7] - j9))) + j9));
    }

    @Override // w2.InterfaceC3668f
    public final long b() {
        return -1L;
    }

    @Override // w2.InterfaceC3668f
    public final long c(long j7) {
        return M.P(((Long) a(j7, this.f28003a, this.f28004b).second).longValue());
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        Pair a7 = a(M.b0(M.k(j7, 0L, this.f28005c)), this.f28004b, this.f28003a);
        x xVar = new x(M.P(((Long) a7.first).longValue()), ((Long) a7.second).longValue());
        return new v(xVar, xVar);
    }

    @Override // p2.w
    public final long i() {
        return this.f28005c;
    }
}
