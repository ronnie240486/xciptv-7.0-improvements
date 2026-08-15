package j;

import android.os.LocaleList;
import android.widget.TextView;

/* renamed from: j.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2929e0 {
    public static LocaleList a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static void b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
