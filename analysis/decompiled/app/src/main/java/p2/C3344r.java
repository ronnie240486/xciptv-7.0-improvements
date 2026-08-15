package p2;

import j.Z;
import l3.M;
import r2.C3433b;
import r2.C3436e;

/* renamed from: p2.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3344r implements w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26524a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26525b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f26526c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3344r(long j7) {
        this(j7, 0L);
        this.f26524a = 1;
    }

    @Override // p2.w
    public final boolean d() {
        switch (this.f26524a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // p2.w
    public final v h(long j7) {
        int i7 = this.f26524a;
        int i8 = 1;
        Object obj = this.f26526c;
        switch (i7) {
            case 0:
                s sVar = (s) obj;
                N6.b.h(sVar.f26537k);
                Z z7 = sVar.f26537k;
                long[] jArr = (long[]) z7.f24186y;
                long[] jArr2 = (long[]) z7.f24187z;
                int f7 = M.f(jArr, M.k((sVar.f26531e * j7) / 1000000, 0L, sVar.f26536j - 1), false);
                long j8 = f7 == -1 ? 0L : jArr[f7];
                long j9 = f7 != -1 ? jArr2[f7] : 0L;
                long j10 = (j8 * 1000000) / ((s) obj).f26531e;
                long j11 = this.f26525b;
                x xVar = new x(j10, j9 + j11);
                if (j10 == j7 || f7 == jArr.length - 1) {
                    return new v(xVar, xVar);
                }
                int i9 = f7 + 1;
                return new v(xVar, new x((jArr[i9] * 1000000) / ((s) obj).f26531e, j11 + jArr2[i9]));
            case 1:
                return (v) obj;
            default:
                C3433b c3433b = (C3433b) obj;
                v b6 = c3433b.f26871g[0].b(j7);
                while (true) {
                    C3436e[] c3436eArr = c3433b.f26871g;
                    if (i8 >= c3436eArr.length) {
                        return b6;
                    }
                    v b7 = c3436eArr[i8].b(j7);
                    if (b7.f26546a.f26550b < b6.f26546a.f26550b) {
                        b6 = b7;
                    }
                    i8++;
                }
        }
    }

    @Override // p2.w
    public final long i() {
        switch (this.f26524a) {
            case 0:
                return ((s) this.f26526c).b();
            default:
                return this.f26525b;
        }
    }

    public /* synthetic */ C3344r(Object obj, long j7, int i7) {
        this.f26524a = i7;
        this.f26526c = obj;
        this.f26525b = j7;
    }

    public C3344r(long j7, long j8) {
        this.f26524a = 1;
        this.f26525b = j7;
        x xVar = j8 == 0 ? x.f26548c : new x(0L, j8);
        this.f26526c = new v(xVar, xVar);
    }
}
