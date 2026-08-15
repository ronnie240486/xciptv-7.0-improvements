package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.ads.u2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1829u2 {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i7 = Ry.f11435a;
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
}
