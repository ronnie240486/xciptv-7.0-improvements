package C5;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f431d = Pattern.compile("[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)", 2);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f432e = Pattern.compile("[ |\t]*(charset)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f433f = Pattern.compile("[ |\t]*(boundary)[ |\t]*=[ |\t]*['|\"]?([^\"^'^;^,]*)['|\"]?", 2);

    /* renamed from: a, reason: collision with root package name */
    public final String f434a;

    /* renamed from: b, reason: collision with root package name */
    public final String f435b;

    /* renamed from: c, reason: collision with root package name */
    public final String f436c;

    public b(String str) {
        this.f434a = str;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (str != null) {
            Matcher matcher = f431d.matcher(str);
            this.f435b = matcher.find() ? matcher.group(1) : str2;
            Matcher matcher2 = f432e.matcher(str);
            this.f436c = matcher2.find() ? matcher2.group(2) : null;
        } else {
            this.f435b = HttpUrl.FRAGMENT_ENCODE_SET;
            this.f436c = "UTF-8";
        }
        if ("multipart/form-data".equalsIgnoreCase(this.f435b)) {
            Matcher matcher3 = f433f.matcher(str);
            if (matcher3.find()) {
                matcher3.group(2);
            }
        }
    }
}
