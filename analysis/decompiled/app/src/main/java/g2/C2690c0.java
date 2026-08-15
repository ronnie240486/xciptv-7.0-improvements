package g2;

import android.os.Bundle;

/* renamed from: g2.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2690c0 implements InterfaceC2703j {

    /* renamed from: C, reason: collision with root package name */
    public static final C2690c0 f22341C = new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);

    /* renamed from: D, reason: collision with root package name */
    public static final String f22342D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f22343E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22344F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f22345G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22346H;
    public static final B.e I;

    /* renamed from: A, reason: collision with root package name */
    public final float f22347A;

    /* renamed from: B, reason: collision with root package name */
    public final float f22348B;

    /* renamed from: x, reason: collision with root package name */
    public final long f22349x;

    /* renamed from: y, reason: collision with root package name */
    public final long f22350y;

    /* renamed from: z, reason: collision with root package name */
    public final long f22351z;

    static {
        int i7 = l3.M.f25544a;
        f22342D = Integer.toString(0, 36);
        f22343E = Integer.toString(1, 36);
        f22344F = Integer.toString(2, 36);
        f22345G = Integer.toString(3, 36);
        f22346H = Integer.toString(4, 36);
        I = new B.e(24);
    }

    public C2690c0(long j7, long j8, long j9, float f7, float f8) {
        this.f22349x = j7;
        this.f22350y = j8;
        this.f22351z = j9;
        this.f22347A = f7;
        this.f22348B = f8;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        long j7 = this.f22349x;
        if (j7 != -9223372036854775807L) {
            bundle.putLong(f22342D, j7);
        }
        long j8 = this.f22350y;
        if (j8 != -9223372036854775807L) {
            bundle.putLong(f22343E, j8);
        }
        long j9 = this.f22351z;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f22344F, j9);
        }
        float f7 = this.f22347A;
        if (f7 != -3.4028235E38f) {
            bundle.putFloat(f22345G, f7);
        }
        float f8 = this.f22348B;
        if (f8 != -3.4028235E38f) {
            bundle.putFloat(f22346H, f8);
        }
        return bundle;
    }

    public final C2688b0 b() {
        C2688b0 c2688b0 = new C2688b0();
        c2688b0.f22334a = this.f22349x;
        c2688b0.f22335b = this.f22350y;
        c2688b0.f22336c = this.f22351z;
        c2688b0.f22337d = this.f22347A;
        c2688b0.f22338e = this.f22348B;
        return c2688b0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2690c0)) {
            return false;
        }
        C2690c0 c2690c0 = (C2690c0) obj;
        return this.f22349x == c2690c0.f22349x && this.f22350y == c2690c0.f22350y && this.f22351z == c2690c0.f22351z && this.f22347A == c2690c0.f22347A && this.f22348B == c2690c0.f22348B;
    }

    public final int hashCode() {
        long j7 = this.f22349x;
        long j8 = this.f22350y;
        int i7 = ((((int) (j7 ^ (j7 >>> 32))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f22351z;
        int i8 = (i7 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        float f7 = this.f22347A;
        int floatToIntBits = (i8 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
        float f8 = this.f22348B;
        return floatToIntBits + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
    }
}
