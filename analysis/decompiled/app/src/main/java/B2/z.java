package B2;

import android.text.TextUtils;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final String f308a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f309b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f310c;

    public z(String str, boolean z7, boolean z8) {
        this.f308a = str;
        this.f309b = z7;
        this.f310c = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != z.class) {
            return false;
        }
        z zVar = (z) obj;
        return TextUtils.equals(this.f308a, zVar.f308a) && this.f309b == zVar.f309b && this.f310c == zVar.f310c;
    }

    public final int hashCode() {
        return ((y.f(this.f308a, 31, 31) + (this.f309b ? 1231 : 1237)) * 31) + (this.f310c ? 1231 : 1237);
    }
}
