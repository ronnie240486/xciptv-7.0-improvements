package M2;

import android.net.Uri;
import g2.C2686a0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2702i0;
import g2.C2706k0;
import g2.V0;
import g2.W0;
import g2.X0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import s4.x0;

/* loaded from: classes.dex */
public final class g0 extends X0 {

    /* renamed from: N, reason: collision with root package name */
    public static final Object f2023N = new Object();

    /* renamed from: B, reason: collision with root package name */
    public final long f2024B;

    /* renamed from: C, reason: collision with root package name */
    public final long f2025C;

    /* renamed from: D, reason: collision with root package name */
    public final long f2026D;

    /* renamed from: E, reason: collision with root package name */
    public final long f2027E;

    /* renamed from: F, reason: collision with root package name */
    public final long f2028F;

    /* renamed from: G, reason: collision with root package name */
    public final long f2029G;

    /* renamed from: H, reason: collision with root package name */
    public final boolean f2030H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f2031J;

    /* renamed from: K, reason: collision with root package name */
    public final Object f2032K;

    /* renamed from: L, reason: collision with root package name */
    public final C2702i0 f2033L;

    /* renamed from: M, reason: collision with root package name */
    public final C2690c0 f2034M;

    static {
        g2.W w7 = new g2.W();
        g2.Z z7 = new g2.Z(0);
        List emptyList = Collections.emptyList();
        s4.Q q7 = s4.U.f27151y;
        x0 x0Var = x0.f27240B;
        C2694e0 c2694e0 = C2694e0.f22375A;
        Uri uri = Uri.EMPTY;
        N6.b.g(((Uri) z7.f22308e) == null || ((UUID) z7.f22307d) != null);
        if (uri != null) {
            new C2692d0(uri, null, ((UUID) z7.f22307d) != null ? new C2686a0(z7) : null, null, emptyList, null, x0Var, null);
        }
        w7.a();
        C2706k0 c2706k0 = C2706k0.f22485f0;
    }

    public g0(long j7, long j8, long j9, long j10, long j11, long j12, boolean z7, boolean z8, boolean z9, Object obj, C2702i0 c2702i0, C2690c0 c2690c0) {
        this.f2024B = j7;
        this.f2025C = j8;
        this.f2026D = j9;
        this.f2027E = j10;
        this.f2028F = j11;
        this.f2029G = j12;
        this.f2030H = z7;
        this.I = z8;
        this.f2031J = z9;
        this.f2032K = obj;
        c2702i0.getClass();
        this.f2033L = c2702i0;
        this.f2034M = c2690c0;
    }

    @Override // g2.X0
    public final int c(Object obj) {
        return f2023N.equals(obj) ? 0 : -1;
    }

    @Override // g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        N6.b.d(i7, 1);
        Object obj = z7 ? f2023N : null;
        long j7 = -this.f2028F;
        v02.getClass();
        v02.j(null, obj, 0, this.f2026D, j7, N2.b.f2190D, false);
        return v02;
    }

    @Override // g2.X0
    public final int j() {
        return 1;
    }

    @Override // g2.X0
    public final Object n(int i7) {
        N6.b.d(i7, 1);
        return f2023N;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r1 > r5) goto L10;
     */
    @Override // g2.X0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final W0 o(int i7, W0 w02, long j7) {
        long j8;
        N6.b.d(i7, 1);
        long j9 = this.f2029G;
        boolean z7 = this.I;
        if (z7 && !this.f2031J && j7 != 0) {
            long j10 = this.f2027E;
            if (j10 != -9223372036854775807L) {
                j9 += j7;
            }
            j8 = -9223372036854775807L;
            w02.c(W0.f22247O, this.f2033L, this.f2032K, this.f2024B, this.f2025C, -9223372036854775807L, this.f2030H, z7, this.f2034M, j8, this.f2027E, 0, 0, this.f2028F);
            return w02;
        }
        j8 = j9;
        w02.c(W0.f22247O, this.f2033L, this.f2032K, this.f2024B, this.f2025C, -9223372036854775807L, this.f2030H, z7, this.f2034M, j8, this.f2027E, 0, 0, this.f2028F);
        return w02;
    }

    @Override // g2.X0
    public final int q() {
        return 1;
    }

    public g0(long j7, long j8, long j9, long j10, boolean z7, boolean z8, boolean z9, W2.c cVar, C2702i0 c2702i0) {
        this(-9223372036854775807L, -9223372036854775807L, j7, j8, j9, j10, z7, z8, false, cVar, c2702i0, z9 ? c2702i0.f22432z : null);
    }

    public g0(long j7, boolean z7, boolean z8, C2702i0 c2702i0) {
        this(j7, j7, 0L, 0L, z7, false, z8, null, c2702i0);
    }
}
