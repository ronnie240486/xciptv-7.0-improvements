package d;

import android.content.res.Configuration;
import java.util.Locale;

/* renamed from: d.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2614y {
    public static void a(Configuration configuration, Locale locale) {
        configuration.setLayoutDirection(locale);
    }

    public static void b(Configuration configuration, Locale locale) {
        configuration.setLocale(locale);
    }
}
