package g2;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Y0 implements InterfaceC2703j {

    /* renamed from: C, reason: collision with root package name */
    public static final String f22295C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f22296D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f22297E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f22298F;

    /* renamed from: A, reason: collision with root package name */
    public final int[] f22299A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean[] f22300B;

    /* renamed from: x, reason: collision with root package name */
    public final int f22301x;

    /* renamed from: y, reason: collision with root package name */
    public final M2.m0 f22302y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f22303z;

    static {
        int i7 = l3.M.f25544a;
        f22295C = Integer.toString(0, 36);
        f22296D = Integer.toString(1, 36);
        f22297E = Integer.toString(3, 36);
        f22298F = Integer.toString(4, 36);
    }

    public Y0(M2.m0 m0Var, boolean z7, int[] iArr, boolean[] zArr) {
        int i7 = m0Var.f2093x;
        this.f22301x = i7;
        boolean z8 = false;
        N6.b.c(i7 == iArr.length && i7 == zArr.length);
        this.f22302y = m0Var;
        if (z7 && i7 > 1) {
            z8 = true;
        }
        this.f22303z = z8;
        this.f22299A = (int[]) iArr.clone();
        this.f22300B = (boolean[]) zArr.clone();
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f22295C, this.f22302y.a());
        bundle.putIntArray(f22296D, this.f22299A);
        bundle.putBooleanArray(f22297E, this.f22300B);
        bundle.putBoolean(f22298F, this.f22303z);
        return bundle;
    }

    public final int b() {
        return this.f22302y.f2095z;
    }

    public final boolean c() {
        for (boolean z7 : this.f22300B) {
            if (z7) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        for (int i7 = 0; i7 < this.f22299A.length; i7++) {
            if (e(i7)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(int i7) {
        return this.f22299A[i7] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Y0.class != obj.getClass()) {
            return false;
        }
        Y0 y02 = (Y0) obj;
        return this.f22303z == y02.f22303z && this.f22302y.equals(y02.f22302y) && Arrays.equals(this.f22299A, y02.f22299A) && Arrays.equals(this.f22300B, y02.f22300B);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f22300B) + ((Arrays.hashCode(this.f22299A) + (((this.f22302y.hashCode() * 31) + (this.f22303z ? 1 : 0)) * 31)) * 31);
    }
}
