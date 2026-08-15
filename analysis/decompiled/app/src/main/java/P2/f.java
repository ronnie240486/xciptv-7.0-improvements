package P2;

import g2.C2690c0;
import g2.C2702i0;
import g2.V0;
import g2.W0;
import g2.X0;
import java.util.List;
import l3.M;

/* loaded from: classes.dex */
public final class f extends X0 {

    /* renamed from: B, reason: collision with root package name */
    public final long f2506B;

    /* renamed from: C, reason: collision with root package name */
    public final long f2507C;

    /* renamed from: D, reason: collision with root package name */
    public final long f2508D;

    /* renamed from: E, reason: collision with root package name */
    public final int f2509E;

    /* renamed from: F, reason: collision with root package name */
    public final long f2510F;

    /* renamed from: G, reason: collision with root package name */
    public final long f2511G;

    /* renamed from: H, reason: collision with root package name */
    public final long f2512H;
    public final Q2.c I;

    /* renamed from: J, reason: collision with root package name */
    public final C2702i0 f2513J;

    /* renamed from: K, reason: collision with root package name */
    public final C2690c0 f2514K;

    public f(long j7, long j8, long j9, int i7, long j10, long j11, long j12, Q2.c cVar, C2702i0 c2702i0, C2690c0 c2690c0) {
        N6.b.g(cVar.f2952d == (c2690c0 != null));
        this.f2506B = j7;
        this.f2507C = j8;
        this.f2508D = j9;
        this.f2509E = i7;
        this.f2510F = j10;
        this.f2511G = j11;
        this.f2512H = j12;
        this.I = cVar;
        this.f2513J = c2702i0;
        this.f2514K = c2690c0;
    }

    @Override // g2.X0
    public final int c(Object obj) {
        int intValue;
        if ((obj instanceof Integer) && (intValue = ((Integer) obj).intValue() - this.f2509E) >= 0 && intValue < j()) {
            return intValue;
        }
        return -1;
    }

    @Override // g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        N6.b.d(i7, j());
        Q2.c cVar = this.I;
        String str = z7 ? cVar.b(i7).f2983a : null;
        Integer valueOf = z7 ? Integer.valueOf(this.f2509E + i7) : null;
        long d7 = cVar.d(i7);
        long P6 = M.P(cVar.b(i7).f2984b - cVar.b(0).f2984b) - this.f2510F;
        v02.getClass();
        v02.j(str, valueOf, 0, d7, P6, N2.b.f2190D, false);
        return v02;
    }

    @Override // g2.X0
    public final int j() {
        return this.I.f2961m.size();
    }

    @Override // g2.X0
    public final Object n(int i7) {
        N6.b.d(i7, j());
        return Integer.valueOf(this.f2509E + i7);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b2  */
    @Override // g2.X0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final W0 o(int i7, W0 w02, long j7) {
        j b6;
        long c7;
        N6.b.d(i7, 1);
        Q2.c cVar = this.I;
        boolean z7 = cVar.f2952d && cVar.f2953e != -9223372036854775807L && cVar.f2950b == -9223372036854775807L;
        long j8 = this.f2512H;
        if (z7) {
            if (j7 > 0) {
                j8 += j7;
                if (j8 > this.f2511G) {
                    c7 = -9223372036854775807L;
                    w02.c(W0.f22247O, this.f2513J, cVar, this.f2506B, this.f2507C, this.f2508D, true, (cVar.f2952d || cVar.f2953e == -9223372036854775807L || cVar.f2950b != -9223372036854775807L) ? false : true, this.f2514K, c7, this.f2511G, 0, j() - 1, this.f2510F);
                    return w02;
                }
            }
            long j9 = this.f2510F + j8;
            long d7 = cVar.d(0);
            int i8 = 0;
            while (i8 < cVar.f2961m.size() - 1 && j9 >= d7) {
                j9 -= d7;
                i8++;
                d7 = cVar.d(i8);
            }
            Q2.h b7 = cVar.b(i8);
            List list = b7.f2985c;
            int size = list.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    i9 = -1;
                    break;
                }
                if (((Q2.a) list.get(i9)).f2940b == 2) {
                    break;
                }
                i9++;
            }
            if (i9 != -1 && (b6 = ((Q2.m) ((Q2.a) b7.f2985c.get(i9)).f2941c.get(0)).b()) != null && b6.x(d7) != 0) {
                c7 = (b6.c(b6.d(j9, d7)) + j8) - j9;
                if (cVar.f2952d) {
                }
                w02.c(W0.f22247O, this.f2513J, cVar, this.f2506B, this.f2507C, this.f2508D, true, (cVar.f2952d || cVar.f2953e == -9223372036854775807L || cVar.f2950b != -9223372036854775807L) ? false : true, this.f2514K, c7, this.f2511G, 0, j() - 1, this.f2510F);
                return w02;
            }
        }
        c7 = j8;
        if (cVar.f2952d) {
        }
        w02.c(W0.f22247O, this.f2513J, cVar, this.f2506B, this.f2507C, this.f2508D, true, (cVar.f2952d || cVar.f2953e == -9223372036854775807L || cVar.f2950b != -9223372036854775807L) ? false : true, this.f2514K, c7, this.f2511G, 0, j() - 1, this.f2510F);
        return w02;
    }

    @Override // g2.X0
    public final int q() {
        return 1;
    }
}
