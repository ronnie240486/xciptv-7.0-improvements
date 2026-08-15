package y6;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f28665a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile Charset f28666b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile Charset f28667c;

    static {
        Charset forName = Charset.forName("UTF-8");
        h6.i.k(forName, "forName(...)");
        f28665a = forName;
        h6.i.k(Charset.forName("UTF-16"), "forName(...)");
        h6.i.k(Charset.forName("UTF-16BE"), "forName(...)");
        h6.i.k(Charset.forName("UTF-16LE"), "forName(...)");
        h6.i.k(Charset.forName("US-ASCII"), "forName(...)");
        h6.i.k(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
