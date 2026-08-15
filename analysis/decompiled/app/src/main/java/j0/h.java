package j0;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Locale[] f24415a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (!locale.getLanguage().equals(locale2.getLanguage())) {
            return false;
        }
        Locale[] localeArr = f24415a;
        int length = localeArr.length;
        int i7 = 0;
        while (true) {
            if (i7 >= length) {
                for (Locale locale3 : localeArr) {
                    if (!locale3.equals(locale2)) {
                    }
                }
                String a7 = l0.c.a(locale);
                if (!a7.isEmpty()) {
                    return a7.equals(l0.c.a(locale2));
                }
                String country = locale.getCountry();
                return country.isEmpty() || country.equals(locale2.getCountry());
            }
            if (localeArr[i7].equals(locale)) {
                break;
            }
            i7++;
        }
        return false;
    }
}
