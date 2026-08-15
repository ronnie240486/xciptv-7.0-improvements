package okhttp3;

import h6.i;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import r6.f;

/* loaded from: classes2.dex */
public final class MediaType {
    private static final String QUOTED = "\"([^\"]*)\"";
    private static final String TOKEN = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";
    private final String mediaType;
    private final String[] parameterNamesAndValues;
    private final String subtype;
    private final String type;
    public static final Companion Companion = new Companion(null);
    private static final Pattern TYPE_SUBTYPE = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    private static final Pattern PARAMETER = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final MediaType m95deprecated_get(String str) {
            i.l(str, "mediaType");
            return get(str);
        }

        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final MediaType m96deprecated_parse(String str) {
            i.l(str, "mediaType");
            return parse(str);
        }

        public final MediaType get(String str) {
            i.l(str, "<this>");
            Matcher matcher = MediaType.TYPE_SUBTYPE.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String group = matcher.group(1);
            i.k(group, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            i.k(locale, "US");
            String lowerCase = group.toLowerCase(locale);
            i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            String group2 = matcher.group(2);
            i.k(group2, "typeSubtype.group(2)");
            String lowerCase2 = group2.toLowerCase(locale);
            i.k(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = MediaType.PARAMETER.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb = new StringBuilder("Parameter is not formatted correctly: \"");
                    String substring = str.substring(end);
                    i.k(substring, "this as java.lang.String).substring(startIndex)");
                    sb.append(substring);
                    sb.append("\" for: \"");
                    sb.append(str);
                    sb.append('\"');
                    throw new IllegalArgumentException(sb.toString().toString());
                }
                String group3 = matcher2.group(1);
                if (group3 == null) {
                    end = matcher2.end();
                } else {
                    String group4 = matcher2.group(2);
                    if (group4 == null) {
                        group4 = matcher2.group(3);
                    } else if (y6.i.S(group4, "'", false) && y6.i.A(group4, "'") && group4.length() > 2) {
                        group4 = group4.substring(1, group4.length() - 1);
                        i.k(group4, "this as java.lang.String…ing(startIndex, endIndex)");
                    }
                    arrayList.add(group3);
                    arrayList.add(group4);
                    end = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return new MediaType(str, lowerCase, lowerCase2, (String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final MediaType parse(String str) {
            i.l(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    public /* synthetic */ MediaType(String str, String str2, String str3, String[] strArr, f fVar) {
        this(str, str2, str3, strArr);
    }

    public static /* synthetic */ Charset charset$default(MediaType mediaType, Charset charset, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            charset = null;
        }
        return mediaType.charset(charset);
    }

    public static final MediaType get(String str) {
        return Companion.get(str);
    }

    public static final MediaType parse(String str) {
        return Companion.parse(str);
    }

    /* renamed from: -deprecated_subtype, reason: not valid java name */
    public final String m93deprecated_subtype() {
        return this.subtype;
    }

    /* renamed from: -deprecated_type, reason: not valid java name */
    public final String m94deprecated_type() {
        return this.type;
    }

    public final Charset charset() {
        return charset$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        return (obj instanceof MediaType) && i.c(((MediaType) obj).mediaType, this.mediaType);
    }

    public int hashCode() {
        return this.mediaType.hashCode();
    }

    public final String parameter(String str) {
        i.l(str, "name");
        int i7 = 0;
        int l7 = R3.f.l(0, this.parameterNamesAndValues.length - 1, 2);
        if (l7 < 0) {
            return null;
        }
        while (true) {
            int i8 = i7 + 2;
            if (y6.i.B(this.parameterNamesAndValues[i7], str)) {
                return this.parameterNamesAndValues[i7 + 1];
            }
            if (i7 == l7) {
                return null;
            }
            i7 = i8;
        }
    }

    public final String subtype() {
        return this.subtype;
    }

    public String toString() {
        return this.mediaType;
    }

    public final String type() {
        return this.type;
    }

    private MediaType(String str, String str2, String str3, String[] strArr) {
        this.mediaType = str;
        this.type = str2;
        this.subtype = str3;
        this.parameterNamesAndValues = strArr;
    }

    public final Charset charset(Charset charset) {
        String parameter = parameter("charset");
        if (parameter == null) {
            return charset;
        }
        try {
            return Charset.forName(parameter);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }
}
