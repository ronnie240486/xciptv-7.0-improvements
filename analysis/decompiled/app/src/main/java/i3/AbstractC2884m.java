package i3;

import android.text.Html;
import java.util.regex.Pattern;

/* renamed from: i3.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2884m {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f23923a = Pattern.compile("(&#13;)?&#10;");

    public static String a(CharSequence charSequence) {
        return f23923a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
