package g2;

import android.os.Bundle;

/* loaded from: classes.dex */
public abstract class X implements InterfaceC2703j {

    /* renamed from: C, reason: collision with root package name */
    public static final Y f22279C = new Y(new W());

    /* renamed from: D, reason: collision with root package name */
    public static final String f22280D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f22281E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22282F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22283G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22284H;
    public static final B.e I;

    /* renamed from: A, reason: collision with root package name */
    public final boolean f22285A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f22286B;

    /* renamed from: x, reason: collision with root package name */
    public final long f22287x;

    /* renamed from: y, reason: collision with root package name */
    public final long f22288y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f22289z;

    static {
        int i7 = l3.M.f25544a;
        f22280D = Integer.toString(0, 36);
        f22281E = Integer.toString(1, 36);
        f22282F = Integer.toString(2, 36);
        f22283G = Integer.toString(3, 36);
        f22284H = Integer.toString(4, 36);
        I = new B.e(22);
    }

    public X(W w7) {
        this.f22287x = w7.f22242a;
        this.f22288y = w7.f22243b;
        this.f22289z = w7.f22244c;
        this.f22285A = w7.f22245d;
        this.f22286B = w7.f22246e;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Y y7 = f22279C;
        long j7 = y7.f22287x;
        long j8 = this.f22287x;
        if (j8 != j7) {
            bundle.putLong(f22280D, j8);
        }
        long j9 = y7.f22288y;
        long j10 = this.f22288y;
        if (j10 != j9) {
            bundle.putLong(f22281E, j10);
        }
        boolean z7 = y7.f22289z;
        boolean z8 = this.f22289z;
        if (z8 != z7) {
            bundle.putBoolean(f22282F, z8);
        }
        boolean z9 = y7.f22285A;
        boolean z10 = this.f22285A;
        if (z10 != z9) {
            bundle.putBoolean(f22283G, z10);
        }
        boolean z11 = y7.f22286B;
        boolean z12 = this.f22286B;
        if (z12 != z11) {
            bundle.putBoolean(f22284H, z12);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x7 = (X) obj;
        return this.f22287x == x7.f22287x && this.f22288y == x7.f22288y && this.f22289z == x7.f22289z && this.f22285A == x7.f22285A && this.f22286B == x7.f22286B;
    }

    public final int hashCode() {
        long j7 = this.f22287x;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) * 31;
        long j8 = this.f22288y;
        return ((((((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + (this.f22289z ? 1 : 0)) * 31) + (this.f22285A ? 1 : 0)) * 31) + (this.f22286B ? 1 : 0);
    }
}
