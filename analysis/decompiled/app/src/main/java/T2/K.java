package T2;

import g2.C2733y0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: c, reason: collision with root package name */
    public static final K f3662c = new K(0, -9223372036854775807L);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f3663d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* renamed from: a, reason: collision with root package name */
    public final long f3664a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3665b;

    public K(long j7, long j8) {
        this.f3664a = j7;
        this.f3665b = j8;
    }

    public static K a(String str) {
        long parseFloat;
        Matcher matcher = f3663d.matcher(str);
        boolean matches = matcher.matches();
        Pattern pattern = I.f3650a;
        if (!matches) {
            throw C2733y0.b(str, null);
        }
        String group = matcher.group(1);
        if (group == null) {
            throw C2733y0.b(str, null);
        }
        int i7 = l3.M.f25544a;
        long parseFloat2 = group.equals("now") ? 0L : (long) (Float.parseFloat(group) * 1000.0f);
        String group2 = matcher.group(2);
        if (group2 != null) {
            try {
                parseFloat = (long) (Float.parseFloat(group2) * 1000.0f);
                if (parseFloat < parseFloat2) {
                    throw C2733y0.b(str, null);
                }
            } catch (NumberFormatException e7) {
                throw C2733y0.b(group2, e7);
            }
        } else {
            parseFloat = -9223372036854775807L;
        }
        return new K(parseFloat2, parseFloat);
    }
}
