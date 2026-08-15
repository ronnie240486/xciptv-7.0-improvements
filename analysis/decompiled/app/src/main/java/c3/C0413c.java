package c3;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;
import l3.r;

/* renamed from: c3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0413c {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f8006a = Pattern.compile("\\{([^}]*)\\}");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f8007b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f8008c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f8009d;

    static {
        int i7 = M.f25544a;
        Locale locale = Locale.US;
        f8007b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f8008c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f8009d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String str) {
        String group;
        String group2;
        Matcher matcher = f8007b.matcher(str);
        Matcher matcher2 = f8008c.matcher(str);
        boolean find = matcher.find();
        boolean find2 = matcher2.find();
        if (find) {
            if (find2) {
                r.e("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
            }
            group = matcher.group(1);
            group2 = matcher.group(2);
        } else {
            if (!find2) {
                return null;
            }
            group = matcher2.group(1);
            group2 = matcher2.group(2);
        }
        group.getClass();
        float parseFloat = Float.parseFloat(group.trim());
        group2.getClass();
        return new PointF(parseFloat, Float.parseFloat(group2.trim()));
    }
}
