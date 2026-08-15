package F4;

import B2.y;
import com.google.android.gms.internal.ads.Cv;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final h f905a;

    /* renamed from: b, reason: collision with root package name */
    public final int f906b;

    /* renamed from: c, reason: collision with root package name */
    public final int f907c;

    public e(int i7, int i8, Class cls) {
        this(new h(g.class, cls), i7, i8);
    }

    public static e a(Class cls) {
        return new e(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f905a.equals(eVar.f905a) && this.f906b == eVar.f906b && this.f907c == eVar.f907c;
    }

    public final int hashCode() {
        return ((((this.f905a.hashCode() ^ 1000003) * 1000003) ^ this.f906b) * 1000003) ^ this.f907c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f905a);
        sb.append(", type=");
        int i7 = this.f906b;
        sb.append(i7 == 1 ? "required" : i7 == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i8 = this.f907c;
        if (i8 == 0) {
            str = "direct";
        } else if (i8 == 1) {
            str = "provider";
        } else {
            if (i8 != 2) {
                throw new AssertionError(y.h("Unsupported injection: ", i8));
            }
            str = "deferred";
        }
        return y.k(sb, str, "}");
    }

    public e(h hVar, int i7, int i8) {
        Cv.r(hVar, "Null dependency anInterface.");
        this.f905a = hVar;
        this.f906b = i7;
        this.f907c = i8;
    }
}
