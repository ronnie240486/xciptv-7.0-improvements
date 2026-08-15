package l0;

import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f25441a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f25441a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e7) {
                throw new IllegalStateException(e7);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC3140b.c(AbstractC3140b.a(AbstractC3140b.b(locale)));
        }
        try {
            return AbstractC3139a.a((Locale) f25441a.invoke(null, locale));
        } catch (IllegalAccessException e7) {
            Log.w("ICUCompat", e7);
            return AbstractC3139a.a(locale);
        } catch (InvocationTargetException e8) {
            Log.w("ICUCompat", e8);
            return AbstractC3139a.a(locale);
        }
    }
}
