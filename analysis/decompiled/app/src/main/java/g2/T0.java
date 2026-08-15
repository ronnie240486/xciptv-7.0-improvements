package g2;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class T0 extends O0 {

    /* renamed from: B, reason: collision with root package name */
    public static final String f22222B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f22223C;

    /* renamed from: D, reason: collision with root package name */
    public static final C2735z0 f22224D;

    /* renamed from: A, reason: collision with root package name */
    public final boolean f22225A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f22226z;

    static {
        int i7 = l3.M.f25544a;
        f22222B = Integer.toString(1, 36);
        f22223C = Integer.toString(2, 36);
        f22224D = new C2735z0(7);
    }

    public T0() {
        this.f22226z = false;
        this.f22225A = false;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(O0.f22104x, 3);
        bundle.putBoolean(f22222B, this.f22226z);
        bundle.putBoolean(f22223C, this.f22225A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof T0)) {
            return false;
        }
        T0 t02 = (T0) obj;
        return this.f22225A == t02.f22225A && this.f22226z == t02.f22226z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f22226z), Boolean.valueOf(this.f22225A)});
    }

    public T0(boolean z7) {
        this.f22226z = true;
        this.f22225A = z7;
    }
}
