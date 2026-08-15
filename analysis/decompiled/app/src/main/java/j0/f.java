package j0;

import android.content.res.Configuration;
import android.os.LocaleList;

/* loaded from: classes.dex */
public abstract class f {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, j jVar) {
        configuration.setLocales((LocaleList) jVar.f24417a.b());
    }
}
