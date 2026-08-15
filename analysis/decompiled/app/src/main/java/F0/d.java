package F0;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public f f806a;

    public d(String str, int i7, int i8) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f806a = new f(str, i7, i8);
            return;
        }
        e eVar = new e(str, i7, i8);
        E1.a.w(str, i7, i8);
        this.f806a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return this.f806a.equals(((d) obj).f806a);
    }

    public final int hashCode() {
        return this.f806a.hashCode();
    }
}
