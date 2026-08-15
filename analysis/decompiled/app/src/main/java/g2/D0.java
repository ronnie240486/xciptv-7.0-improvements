package g2;

import android.os.Bundle;
import java.util.Locale;

/* loaded from: classes.dex */
public final class D0 implements InterfaceC2703j {

    /* renamed from: A, reason: collision with root package name */
    public static final D0 f21930A = new D0(1.0f, 1.0f);

    /* renamed from: B, reason: collision with root package name */
    public static final String f21931B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f21932C;

    /* renamed from: x, reason: collision with root package name */
    public final float f21933x;

    /* renamed from: y, reason: collision with root package name */
    public final float f21934y;

    /* renamed from: z, reason: collision with root package name */
    public final int f21935z;

    static {
        int i7 = l3.M.f25544a;
        f21931B = Integer.toString(0, 36);
        f21932C = Integer.toString(1, 36);
    }

    public D0(float f7, float f8) {
        N6.b.c(f7 > 0.0f);
        N6.b.c(f8 > 0.0f);
        this.f21933x = f7;
        this.f21934y = f8;
        this.f21935z = Math.round(f7 * 1000.0f);
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f21931B, this.f21933x);
        bundle.putFloat(f21932C, this.f21934y);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || D0.class != obj.getClass()) {
            return false;
        }
        D0 d02 = (D0) obj;
        return this.f21933x == d02.f21933x && this.f21934y == d02.f21934y;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f21934y) + ((Float.floatToRawIntBits(this.f21933x) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f21933x), Float.valueOf(this.f21934y)};
        int i7 = l3.M.f25544a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
