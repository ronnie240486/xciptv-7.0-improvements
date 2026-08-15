package m3;

import android.os.Bundle;
import g2.InterfaceC2703j;
import l3.M;

/* loaded from: classes.dex */
public final class x implements InterfaceC2703j {

    /* renamed from: B, reason: collision with root package name */
    public static final x f25966B = new x(1.0f, 0, 0, 0);

    /* renamed from: C, reason: collision with root package name */
    public static final String f25967C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f25968D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f25969E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f25970F;

    /* renamed from: A, reason: collision with root package name */
    public final float f25971A;

    /* renamed from: x, reason: collision with root package name */
    public final int f25972x;

    /* renamed from: y, reason: collision with root package name */
    public final int f25973y;

    /* renamed from: z, reason: collision with root package name */
    public final int f25974z;

    static {
        int i7 = M.f25544a;
        f25967C = Integer.toString(0, 36);
        f25968D = Integer.toString(1, 36);
        f25969E = Integer.toString(2, 36);
        f25970F = Integer.toString(3, 36);
    }

    public x(float f7, int i7, int i8, int i9) {
        this.f25972x = i7;
        this.f25973y = i8;
        this.f25974z = i9;
        this.f25971A = f7;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f25967C, this.f25972x);
        bundle.putInt(f25968D, this.f25973y);
        bundle.putInt(f25969E, this.f25974z);
        bundle.putFloat(f25970F, this.f25971A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f25972x == xVar.f25972x && this.f25973y == xVar.f25973y && this.f25974z == xVar.f25974z && this.f25971A == xVar.f25971A;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f25971A) + ((((((217 + this.f25972x) * 31) + this.f25973y) * 31) + this.f25974z) * 31);
    }
}
