package g2;

import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class W0 implements InterfaceC2703j {

    /* renamed from: O, reason: collision with root package name */
    public static final Object f22247O = new Object();

    /* renamed from: P, reason: collision with root package name */
    public static final Object f22248P = new Object();

    /* renamed from: Q, reason: collision with root package name */
    public static final C2702i0 f22249Q;

    /* renamed from: R, reason: collision with root package name */
    public static final String f22250R;

    /* renamed from: S, reason: collision with root package name */
    public static final String f22251S;

    /* renamed from: T, reason: collision with root package name */
    public static final String f22252T;

    /* renamed from: U, reason: collision with root package name */
    public static final String f22253U;

    /* renamed from: V, reason: collision with root package name */
    public static final String f22254V;

    /* renamed from: W, reason: collision with root package name */
    public static final String f22255W;

    /* renamed from: X, reason: collision with root package name */
    public static final String f22256X;

    /* renamed from: Y, reason: collision with root package name */
    public static final String f22257Y;

    /* renamed from: Z, reason: collision with root package name */
    public static final String f22258Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final String f22259a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final String f22260b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final String f22261c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final String f22262d0;

    /* renamed from: A, reason: collision with root package name */
    public Object f22263A;

    /* renamed from: B, reason: collision with root package name */
    public long f22264B;

    /* renamed from: C, reason: collision with root package name */
    public long f22265C;

    /* renamed from: D, reason: collision with root package name */
    public long f22266D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f22267E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f22268F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f22269G;

    /* renamed from: H, reason: collision with root package name */
    public C2690c0 f22270H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public long f22271J;

    /* renamed from: K, reason: collision with root package name */
    public long f22272K;

    /* renamed from: L, reason: collision with root package name */
    public int f22273L;

    /* renamed from: M, reason: collision with root package name */
    public int f22274M;

    /* renamed from: N, reason: collision with root package name */
    public long f22275N;

    /* renamed from: y, reason: collision with root package name */
    public Object f22277y;

    /* renamed from: x, reason: collision with root package name */
    public Object f22276x = f22247O;

    /* renamed from: z, reason: collision with root package name */
    public C2702i0 f22278z = f22249Q;

    static {
        C2692d0 c2692d0;
        W w7 = new W();
        Z z7 = new Z(0);
        List emptyList = Collections.emptyList();
        s4.Q q7 = s4.U.f27151y;
        s4.x0 x0Var = s4.x0.f27240B;
        C2694e0 c2694e0 = C2694e0.f22375A;
        Uri uri = Uri.EMPTY;
        N6.b.g(((Uri) z7.f22308e) == null || ((UUID) z7.f22307d) != null);
        if (uri != null) {
            c2692d0 = new C2692d0(uri, null, ((UUID) z7.f22307d) != null ? new C2686a0(z7) : null, null, emptyList, null, x0Var, null);
        } else {
            c2692d0 = null;
        }
        f22249Q = new C2702i0("com.google.android.exoplayer2.Timeline", new Y(w7), c2692d0, new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e0);
        int i7 = l3.M.f25544a;
        f22250R = Integer.toString(1, 36);
        f22251S = Integer.toString(2, 36);
        f22252T = Integer.toString(3, 36);
        f22253U = Integer.toString(4, 36);
        f22254V = Integer.toString(5, 36);
        f22255W = Integer.toString(6, 36);
        f22256X = Integer.toString(7, 36);
        f22257Y = Integer.toString(8, 36);
        f22258Z = Integer.toString(9, 36);
        f22259a0 = Integer.toString(10, 36);
        f22260b0 = Integer.toString(11, 36);
        f22261c0 = Integer.toString(12, 36);
        f22262d0 = Integer.toString(13, 36);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        if (!C2702i0.f22420D.equals(this.f22278z)) {
            bundle.putBundle(f22250R, this.f22278z.a());
        }
        long j7 = this.f22264B;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f22251S, j7);
        }
        long j8 = this.f22265C;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f22252T, j8);
        }
        long j9 = this.f22266D;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f22253U, j9);
        }
        boolean z7 = this.f22267E;
        if (z7) {
            bundle.putBoolean(f22254V, z7);
        }
        boolean z8 = this.f22268F;
        if (z8) {
            bundle.putBoolean(f22255W, z8);
        }
        C2690c0 c2690c0 = this.f22270H;
        if (c2690c0 != null) {
            bundle.putBundle(f22256X, c2690c0.a());
        }
        boolean z9 = this.I;
        if (z9) {
            bundle.putBoolean(f22257Y, z9);
        }
        long j10 = this.f22271J;
        if (j10 != 0) {
            bundle.putLong(f22258Z, j10);
        }
        long j11 = this.f22272K;
        if (j11 != -9223372036854775807L) {
            bundle.putLong(f22259a0, j11);
        }
        int i7 = this.f22273L;
        if (i7 != 0) {
            bundle.putInt(f22260b0, i7);
        }
        int i8 = this.f22274M;
        if (i8 != 0) {
            bundle.putInt(f22261c0, i8);
        }
        long j12 = this.f22275N;
        if (j12 != 0) {
            bundle.putLong(f22262d0, j12);
        }
        return bundle;
    }

    public final boolean b() {
        N6.b.g(this.f22269G == (this.f22270H != null));
        return this.f22270H != null;
    }

    public final void c(Object obj, C2702i0 c2702i0, Object obj2, long j7, long j8, long j9, boolean z7, boolean z8, C2690c0 c2690c0, long j10, long j11, int i7, int i8, long j12) {
        C2692d0 c2692d0;
        this.f22276x = obj;
        this.f22278z = c2702i0 != null ? c2702i0 : f22249Q;
        this.f22277y = (c2702i0 == null || (c2692d0 = c2702i0.f22431y) == null) ? null : c2692d0.f22363E;
        this.f22263A = obj2;
        this.f22264B = j7;
        this.f22265C = j8;
        this.f22266D = j9;
        this.f22267E = z7;
        this.f22268F = z8;
        this.f22269G = c2690c0 != null;
        this.f22270H = c2690c0;
        this.f22271J = j10;
        this.f22272K = j11;
        this.f22273L = i7;
        this.f22274M = i8;
        this.f22275N = j12;
        this.I = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !W0.class.equals(obj.getClass())) {
            return false;
        }
        W0 w02 = (W0) obj;
        return l3.M.a(this.f22276x, w02.f22276x) && l3.M.a(this.f22278z, w02.f22278z) && l3.M.a(this.f22263A, w02.f22263A) && l3.M.a(this.f22270H, w02.f22270H) && this.f22264B == w02.f22264B && this.f22265C == w02.f22265C && this.f22266D == w02.f22266D && this.f22267E == w02.f22267E && this.f22268F == w02.f22268F && this.I == w02.I && this.f22271J == w02.f22271J && this.f22272K == w02.f22272K && this.f22273L == w02.f22273L && this.f22274M == w02.f22274M && this.f22275N == w02.f22275N;
    }

    public final int hashCode() {
        int hashCode = (this.f22278z.hashCode() + ((this.f22276x.hashCode() + 217) * 31)) * 31;
        Object obj = this.f22263A;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        C2690c0 c2690c0 = this.f22270H;
        int hashCode3 = (hashCode2 + (c2690c0 != null ? c2690c0.hashCode() : 0)) * 31;
        long j7 = this.f22264B;
        int i7 = (hashCode3 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f22265C;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f22266D;
        int i9 = (((((((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31) + (this.f22267E ? 1 : 0)) * 31) + (this.f22268F ? 1 : 0)) * 31) + (this.I ? 1 : 0)) * 31;
        long j10 = this.f22271J;
        int i10 = (i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f22272K;
        int i11 = (((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.f22273L) * 31) + this.f22274M) * 31;
        long j12 = this.f22275N;
        return i11 + ((int) (j12 ^ (j12 >>> 32)));
    }
}
