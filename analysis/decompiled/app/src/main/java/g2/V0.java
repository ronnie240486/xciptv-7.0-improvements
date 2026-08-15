package g2;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class V0 implements InterfaceC2703j {

    /* renamed from: E, reason: collision with root package name */
    public static final String f22231E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22232F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22233G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22234H;
    public static final String I;

    /* renamed from: A, reason: collision with root package name */
    public long f22235A;

    /* renamed from: B, reason: collision with root package name */
    public long f22236B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f22237C;

    /* renamed from: D, reason: collision with root package name */
    public N2.b f22238D = N2.b.f2190D;

    /* renamed from: x, reason: collision with root package name */
    public Object f22239x;

    /* renamed from: y, reason: collision with root package name */
    public Object f22240y;

    /* renamed from: z, reason: collision with root package name */
    public int f22241z;

    static {
        int i7 = l3.M.f25544a;
        f22231E = Integer.toString(0, 36);
        f22232F = Integer.toString(1, 36);
        f22233G = Integer.toString(2, 36);
        f22234H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f22241z;
        if (i7 != 0) {
            bundle.putInt(f22231E, i7);
        }
        long j7 = this.f22235A;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f22232F, j7);
        }
        long j8 = this.f22236B;
        if (j8 != 0) {
            bundle.putLong(f22233G, j8);
        }
        boolean z7 = this.f22237C;
        if (z7) {
            bundle.putBoolean(f22234H, z7);
        }
        if (!this.f22238D.equals(N2.b.f2190D)) {
            bundle.putBundle(I, this.f22238D.a());
        }
        return bundle;
    }

    public final long b(int i7, int i8) {
        N2.a b6 = this.f22238D.b(i7);
        if (b6.f2188y != -1) {
            return b6.f2184C[i8];
        }
        return -9223372036854775807L;
    }

    public final int c(long j7) {
        return this.f22238D.c(j7, this.f22235A);
    }

    public final long d(int i7) {
        return this.f22238D.b(i7).f2187x;
    }

    public final int e(int i7, int i8) {
        N2.a b6 = this.f22238D.b(i7);
        if (b6.f2188y != -1) {
            return b6.f2183B[i8];
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !V0.class.equals(obj.getClass())) {
            return false;
        }
        V0 v02 = (V0) obj;
        return l3.M.a(this.f22239x, v02.f22239x) && l3.M.a(this.f22240y, v02.f22240y) && this.f22241z == v02.f22241z && this.f22235A == v02.f22235A && this.f22236B == v02.f22236B && this.f22237C == v02.f22237C && l3.M.a(this.f22238D, v02.f22238D);
    }

    public final int f(int i7) {
        return this.f22238D.b(i7).c(-1);
    }

    public final long g() {
        return this.f22236B;
    }

    public final boolean h(int i7) {
        N2.b bVar = this.f22238D;
        return i7 == bVar.f2200y - 1 && bVar.f(i7);
    }

    public final int hashCode() {
        Object obj = this.f22239x;
        int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f22240y;
        int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f22241z) * 31;
        long j7 = this.f22235A;
        int i7 = (hashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f22236B;
        return this.f22238D.hashCode() + ((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f22237C ? 1 : 0)) * 31);
    }

    public final boolean i(int i7) {
        return this.f22238D.b(i7).f2186E;
    }

    public final void j(Object obj, Object obj2, int i7, long j7, long j8, N2.b bVar, boolean z7) {
        this.f22239x = obj;
        this.f22240y = obj2;
        this.f22241z = i7;
        this.f22235A = j7;
        this.f22236B = j8;
        this.f22238D = bVar;
        this.f22237C = z7;
    }
}
