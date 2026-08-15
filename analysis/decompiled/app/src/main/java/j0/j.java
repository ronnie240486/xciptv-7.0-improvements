package j0;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f24416b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final l f24417a;

    public j(l lVar) {
        this.f24417a = lVar;
    }

    public static j a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new j(new m(i.a(localeArr))) : new j(new k(localeArr));
    }

    public static j b(String str) {
        if (str == null || str.isEmpty()) {
            return f24416b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i7 = 0; i7 < length; i7++) {
            localeArr[i7] = h.a(split[i7]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            if (this.f24417a.equals(((j) obj).f24417a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f24417a.hashCode();
    }

    public final String toString() {
        return this.f24417a.toString();
    }
}
