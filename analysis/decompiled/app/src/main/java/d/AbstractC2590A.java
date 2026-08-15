package d;

import android.content.res.Configuration;
import android.os.LocaleList;

/* renamed from: d.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2590A {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales;
        LocaleList locales2;
        boolean equals;
        locales = configuration.getLocales();
        locales2 = configuration2.getLocales();
        equals = locales.equals(locales2);
        if (equals) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static j0.j b(Configuration configuration) {
        LocaleList locales;
        String languageTags;
        locales = configuration.getLocales();
        languageTags = locales.toLanguageTags();
        return j0.j.b(languageTags);
    }

    public static void c(j0.j jVar) {
        LocaleList forLanguageTags;
        forLanguageTags = LocaleList.forLanguageTags(jVar.f24417a.a());
        LocaleList.setDefault(forLanguageTags);
    }

    public static void d(Configuration configuration, j0.j jVar) {
        LocaleList forLanguageTags;
        forLanguageTags = LocaleList.forLanguageTags(jVar.f24417a.a());
        configuration.setLocales(forLanguageTags);
    }
}
