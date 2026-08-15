package g2;

import android.os.Bundle;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class T extends O0 {

    /* renamed from: B, reason: collision with root package name */
    public static final String f22217B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f22218C;

    /* renamed from: D, reason: collision with root package name */
    public static final B.e f22219D;

    /* renamed from: A, reason: collision with root package name */
    public final boolean f22220A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f22221z;

    static {
        int i7 = l3.M.f25544a;
        f22217B = Integer.toString(1, 36);
        f22218C = Integer.toString(2, 36);
        f22219D = new B.e(19);
    }

    public T() {
        this.f22221z = false;
        this.f22220A = false;
    }

    @Override // g2.InterfaceC2703j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putInt(O0.f22104x, 0);
        bundle.putBoolean(f22217B, this.f22221z);
        bundle.putBoolean(f22218C, this.f22220A);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof T)) {
            return false;
        }
        T t7 = (T) obj;
        return this.f22220A == t7.f22220A && this.f22221z == t7.f22221z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f22221z), Boolean.valueOf(this.f22220A)});
    }

    public T(boolean z7) {
        this.f22221z = true;
        this.f22220A = z7;
    }
}
