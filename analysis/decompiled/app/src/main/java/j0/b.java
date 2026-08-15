package j0;

import android.os.Build;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class b {
    static {
        int i7 = Build.VERSION.SDK_INT;
        C2982a c2982a = C2982a.f24410a;
        if (i7 >= 30) {
            c2982a.a(30);
        }
        if (i7 >= 30) {
            c2982a.a(31);
        }
        if (i7 >= 30) {
            c2982a.a(33);
        }
        if (i7 >= 30) {
            c2982a.a(1000000);
        }
    }

    public static final boolean a(String str, String str2) {
        if (h6.i.c("REL", str2)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        String upperCase = str2.toUpperCase(locale);
        h6.i.k(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        String upperCase2 = str.toUpperCase(locale);
        h6.i.k(upperCase2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase.compareTo(upperCase2) >= 0;
    }

    public static final boolean b() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 31) {
            if (i7 >= 30) {
                String str = Build.VERSION.CODENAME;
                h6.i.k(str, "CODENAME");
                if (a("S", str)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean c() {
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 33) {
            if (i7 >= 32) {
                String str = Build.VERSION.CODENAME;
                h6.i.k(str, "CODENAME");
                if (a("Tiramisu", str)) {
                }
            }
            return false;
        }
        return true;
    }
}
