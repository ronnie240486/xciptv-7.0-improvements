package g2;

import android.os.Bundle;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class I0 implements InterfaceC2703j {

    /* renamed from: G, reason: collision with root package name */
    public static final String f22007G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f22008H;
    public static final String I;

    /* renamed from: J, reason: collision with root package name */
    public static final String f22009J;

    /* renamed from: K, reason: collision with root package name */
    public static final String f22010K;

    /* renamed from: L, reason: collision with root package name */
    public static final String f22011L;

    /* renamed from: M, reason: collision with root package name */
    public static final String f22012M;

    /* renamed from: A, reason: collision with root package name */
    public final Object f22013A;

    /* renamed from: B, reason: collision with root package name */
    public final int f22014B;

    /* renamed from: C, reason: collision with root package name */
    public final long f22015C;

    /* renamed from: D, reason: collision with root package name */
    public final long f22016D;

    /* renamed from: E, reason: collision with root package name */
    public final int f22017E;

    /* renamed from: F, reason: collision with root package name */
    public final int f22018F;

    /* renamed from: x, reason: collision with root package name */
    public final Object f22019x;

    /* renamed from: y, reason: collision with root package name */
    public final int f22020y;

    /* renamed from: z, reason: collision with root package name */
    public final C2702i0 f22021z;

    static {
        int i7 = l3.M.f25544a;
        f22007G = Integer.toString(0, 36);
        f22008H = Integer.toString(1, 36);
        I = Integer.toString(2, 36);
        f22009J = Integer.toString(3, 36);
        f22010K = Integer.toString(4, 36);
        f22011L = Integer.toString(5, 36);
        f22012M = Integer.toString(6, 36);
    }

    public I0(Object obj, int i7, C2702i0 c2702i0, Object obj2, int i8, long j7, long j8, int i9, int i10) {
        this.f22019x = obj;
        this.f22020y = i7;
        this.f22021z = c2702i0;
        this.f22013A = obj2;
        this.f22014B = i8;
        this.f22015C = j7;
        this.f22016D = j8;
        this.f22017E = i9;
        this.f22018F = i10;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f22007G, this.f22020y);
        C2702i0 c2702i0 = this.f22021z;
        if (c2702i0 != null) {
            bundle.putBundle(f22008H, c2702i0.a());
        }
        bundle.putInt(I, this.f22014B);
        bundle.putLong(f22009J, this.f22015C);
        bundle.putLong(f22010K, this.f22016D);
        bundle.putInt(f22011L, this.f22017E);
        bundle.putInt(f22012M, this.f22018F);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || I0.class != obj.getClass()) {
            return false;
        }
        I0 i02 = (I0) obj;
        return this.f22020y == i02.f22020y && this.f22014B == i02.f22014B && this.f22015C == i02.f22015C && this.f22016D == i02.f22016D && this.f22017E == i02.f22017E && this.f22018F == i02.f22018F && Cv.D(this.f22019x, i02.f22019x) && Cv.D(this.f22013A, i02.f22013A) && Cv.D(this.f22021z, i02.f22021z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22019x, Integer.valueOf(this.f22020y), this.f22021z, this.f22013A, Integer.valueOf(this.f22014B), Long.valueOf(this.f22015C), Long.valueOf(this.f22016D), Integer.valueOf(this.f22017E), Integer.valueOf(this.f22018F)});
    }
}
