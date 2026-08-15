package g2;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class S0 extends O0 {

    /* renamed from: B, reason: collision with root package name */
    public static final String f22212B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f22213C;

    /* renamed from: D, reason: collision with root package name */
    public static final C2735z0 f22214D;

    /* renamed from: A, reason: collision with root package name */
    public final float f22215A;

    /* renamed from: z, reason: collision with root package name */
    public final int f22216z;

    static {
        int i7 = l3.M.f25544a;
        f22212B = Integer.toString(1, 36);
        f22213C = Integer.toString(2, 36);
        f22214D = new C2735z0(6);
    }

    public S0(int i7) {
        N6.b.b("maxStars must be a positive integer", i7 > 0);
        this.f22216z = i7;
        this.f22215A = -1.0f;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(O0.f22104x, 2);
        bundle.putInt(f22212B, this.f22216z);
        bundle.putFloat(f22213C, this.f22215A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof S0)) {
            return false;
        }
        S0 s02 = (S0) obj;
        return this.f22216z == s02.f22216z && this.f22215A == s02.f22215A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f22216z), Float.valueOf(this.f22215A)});
    }

    public S0(int i7, float f7) {
        N6.b.b("maxStars must be a positive integer", i7 > 0);
        N6.b.b("starRating is out of range [0, maxStars]", f7 >= 0.0f && f7 <= ((float) i7));
        this.f22216z = i7;
        this.f22215A = f7;
    }
}
