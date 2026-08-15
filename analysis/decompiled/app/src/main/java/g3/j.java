package g3;

import g2.C2733y0;
import java.util.regex.Pattern;
import l3.C3147B;
import l3.M;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f22768a = Pattern.compile("^NOTE([ \t].*)?$");

    public static boolean a(C3147B c3147b) {
        c3147b.getClass();
        String i7 = c3147b.i(r4.g.f26924c);
        return i7 != null && i7.startsWith("WEBVTT");
    }

    public static float b(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long c(String str) {
        int i7 = M.f25544a;
        String[] split = str.split("\\.", 2);
        long j7 = 0;
        for (String str2 : split[0].split(":", -1)) {
            j7 = (j7 * 60) + Long.parseLong(str2);
        }
        long j8 = j7 * 1000;
        if (split.length == 2) {
            j8 += Long.parseLong(split[1]);
        }
        return j8 * 1000;
    }

    public static void d(C3147B c3147b) {
        int i7 = c3147b.f25522b;
        if (a(c3147b)) {
            return;
        }
        c3147b.G(i7);
        throw C2733y0.a("Expected WEBVTT. Got " + c3147b.i(r4.g.f26924c), null);
    }
}
