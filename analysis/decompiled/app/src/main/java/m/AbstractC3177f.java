package m;

import android.os.LocaleList;

/* renamed from: m.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3177f {
    public static String a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
