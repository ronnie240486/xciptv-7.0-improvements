package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: com.google.android.gms.internal.ads.b2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0858b2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f12774a = Pattern.compile("\\{([^}]*)\\}");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f12775b;

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f12776c;

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f12777d;

    static {
        Locale locale = Locale.US;
        f12775b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f12776c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        f12777d = Pattern.compile("\\\\an(\\d+)");
    }
}
