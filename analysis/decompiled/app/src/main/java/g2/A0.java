package g2;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class A0 extends O0 {

    /* renamed from: A, reason: collision with root package name */
    public static final String f21895A;

    /* renamed from: B, reason: collision with root package name */
    public static final C2735z0 f21896B;

    /* renamed from: z, reason: collision with root package name */
    public final float f21897z;

    static {
        int i7 = l3.M.f25544a;
        f21895A = Integer.toString(1, 36);
        f21896B = new C2735z0(0);
    }

    public A0() {
        this.f21897z = -1.0f;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(O0.f22104x, 1);
        bundle.putFloat(f21895A, this.f21897z);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof A0) {
            return this.f21897z == ((A0) obj).f21897z;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f21897z)});
    }

    public A0(float f7) {
        N6.b.b("percent must be in the range of [0, 100]", f7 >= 0.0f && f7 <= 100.0f);
        this.f21897z = f7;
    }
}
