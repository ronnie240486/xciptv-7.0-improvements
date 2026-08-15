package i2;

import android.os.Bundle;
import g2.InterfaceC2703j;

/* renamed from: i2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2830f implements InterfaceC2703j {

    /* renamed from: D, reason: collision with root package name */
    public static final C2830f f23602D = new C2830f(0, 0, 1, 1, 0);

    /* renamed from: E, reason: collision with root package name */
    public static final String f23603E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f23604F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f23605G;

    /* renamed from: H, reason: collision with root package name */
    public static final String f23606H;
    public static final String I;

    /* renamed from: A, reason: collision with root package name */
    public final int f23607A;

    /* renamed from: B, reason: collision with root package name */
    public final int f23608B;

    /* renamed from: C, reason: collision with root package name */
    public d.X f23609C;

    /* renamed from: x, reason: collision with root package name */
    public final int f23610x;

    /* renamed from: y, reason: collision with root package name */
    public final int f23611y;

    /* renamed from: z, reason: collision with root package name */
    public final int f23612z;

    static {
        int i7 = l3.M.f25544a;
        f23603E = Integer.toString(0, 36);
        f23604F = Integer.toString(1, 36);
        f23605G = Integer.toString(2, 36);
        f23606H = Integer.toString(3, 36);
        I = Integer.toString(4, 36);
    }

    public C2830f(int i7, int i8, int i9, int i10, int i11) {
        this.f23610x = i7;
        this.f23611y = i8;
        this.f23612z = i9;
        this.f23607A = i10;
        this.f23608B = i11;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(f23603E, this.f23610x);
        bundle.putInt(f23604F, this.f23611y);
        bundle.putInt(f23605G, this.f23612z);
        bundle.putInt(f23606H, this.f23607A);
        bundle.putInt(I, this.f23608B);
        return bundle;
    }

    public final d.X b() {
        if (this.f23609C == null) {
            this.f23609C = new d.X(this, 0);
        }
        return this.f23609C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2830f.class != obj.getClass()) {
            return false;
        }
        C2830f c2830f = (C2830f) obj;
        return this.f23610x == c2830f.f23610x && this.f23611y == c2830f.f23611y && this.f23612z == c2830f.f23612z && this.f23607A == c2830f.f23607A && this.f23608B == c2830f.f23608B;
    }

    public final int hashCode() {
        return ((((((((527 + this.f23610x) * 31) + this.f23611y) * 31) + this.f23612z) * 31) + this.f23607A) * 31) + this.f23608B;
    }
}
