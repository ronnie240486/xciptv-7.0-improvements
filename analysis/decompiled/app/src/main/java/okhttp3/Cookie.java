package okhttp3;

import B2.y;
import h6.i;
import i6.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import r6.f;

/* loaded from: classes2.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j7 = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j7, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            i.l(str, "domain");
            return domain(str, false);
        }

        public final Builder expiresAt(long j7) {
            if (j7 <= 0) {
                j7 = Long.MIN_VALUE;
            }
            if (j7 > DatesKt.MAX_DATE) {
                j7 = 253402300799999L;
            }
            this.expiresAt = j7;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            i.l(str, "domain");
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            i.l(str, "name");
            if (!i.c(y6.i.V(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed".toString());
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            i.l(str, "path");
            if (!y6.i.S(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'".toString());
            }
            this.path = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            i.l(str, "value");
            if (!i.c(y6.i.V(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed".toString());
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z7) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(i.F(str, "unexpected domain: "));
            }
            this.domain = canonicalHost;
            this.hostOnly = z7;
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private final int dateCharacterOffset(String str, int i7, int i8, boolean z7) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                char charAt = str.charAt(i7);
                if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || (charAt <= '9' && '0' <= charAt) || ((charAt <= 'z' && 'a' <= charAt) || ((charAt <= 'Z' && 'A' <= charAt) || charAt == ':'))) == (!z7)) {
                    return i7;
                }
                i7 = i9;
            }
            return i8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            if (i.c(str, str2)) {
                return true;
            }
            return y6.i.A(str, str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str);
        }

        private final String parseDomain(String str) {
            if (!(!y6.i.A(str, "."))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(y6.i.N(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i7, int i8) {
            int dateCharacterOffset = dateCharacterOffset(str, i7, i8, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            while (dateCharacterOffset < i8) {
                int dateCharacterOffset2 = dateCharacterOffset(str, dateCharacterOffset + 1, i8, true);
                matcher.region(dateCharacterOffset, dateCharacterOffset2);
                if (i10 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String group = matcher.group(1);
                    i.k(group, "matcher.group(1)");
                    i10 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    i.k(group2, "matcher.group(2)");
                    i13 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    i.k(group3, "matcher.group(3)");
                    i14 = Integer.parseInt(group3);
                } else if (i11 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String group4 = matcher.group(1);
                    i.k(group4, "matcher.group(1)");
                    i11 = Integer.parseInt(group4);
                } else if (i12 == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String group5 = matcher.group(1);
                    i.k(group5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    i.k(locale, "US");
                    String lowerCase = group5.toLowerCase(locale);
                    i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String pattern = Cookie.MONTH_PATTERN.pattern();
                    i.k(pattern, "MONTH_PATTERN.pattern()");
                    i12 = y6.i.G(pattern, lowerCase, 0, false, 6) / 4;
                } else if (i9 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String group6 = matcher.group(1);
                    i.k(group6, "matcher.group(1)");
                    i9 = Integer.parseInt(group6);
                }
                dateCharacterOffset = dateCharacterOffset(str, dateCharacterOffset2 + 1, i8, false);
            }
            if (70 <= i9 && i9 < 100) {
                i9 += 1900;
            }
            if (i9 >= 0 && i9 < 70) {
                i9 += 2000;
            }
            if (i9 < 1601) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i12 == -1) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (1 > i11 || i11 >= 32) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i10 < 0 || i10 >= 24) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i13 < 0 || i13 >= 60) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i14 < 0 || i14 >= 60) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i9);
            gregorianCalendar.set(2, i12 - 1);
            gregorianCalendar.set(5, i11);
            gregorianCalendar.set(11, i10);
            gregorianCalendar.set(12, i13);
            gregorianCalendar.set(13, i14);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e7) {
                Pattern compile = Pattern.compile("-?\\d+");
                i.k(compile, "compile(...)");
                i.l(str, "input");
                if (compile.matcher(str).matches()) {
                    return y6.i.S(str, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e7;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String encodedPath = httpUrl.encodedPath();
            if (i.c(encodedPath, str)) {
                return true;
            }
            return y6.i.S(encodedPath, str, false) && (y6.i.A(str, "/") || encodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            i.l(httpUrl, "url");
            i.l(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:83:0x00fc, code lost:
        
            if (r1 > okhttp3.internal.http.DatesKt.MAX_DATE) goto L56;
         */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x014d  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0111  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Cookie parse$okhttp(long j7, HttpUrl httpUrl, String str) {
            long j8;
            String host;
            Cookie cookie;
            String str2;
            String str3;
            int J5;
            String str4;
            i.l(httpUrl, "url");
            i.l(str, "setCookie");
            int delimiterOffset$default = Util.delimiterOffset$default(str, ';', 0, 0, 6, (Object) null);
            int delimiterOffset$default2 = Util.delimiterOffset$default(str, '=', 0, delimiterOffset$default, 2, (Object) null);
            if (delimiterOffset$default2 == delimiterOffset$default) {
                return null;
            }
            String trimSubstring$default = Util.trimSubstring$default(str, 0, delimiterOffset$default2, 1, null);
            if (trimSubstring$default.length() == 0 || Util.indexOfControlOrNonAscii(trimSubstring$default) != -1) {
                return null;
            }
            String trimSubstring = Util.trimSubstring(str, delimiterOffset$default2 + 1, delimiterOffset$default);
            if (Util.indexOfControlOrNonAscii(trimSubstring) != -1) {
                return null;
            }
            int i7 = delimiterOffset$default + 1;
            int length = str.length();
            String str5 = null;
            String str6 = null;
            long j9 = -1;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = true;
            long j10 = DatesKt.MAX_DATE;
            while (i7 < length) {
                int delimiterOffset = Util.delimiterOffset(str, ';', i7, length);
                int delimiterOffset2 = Util.delimiterOffset(str, '=', i7, delimiterOffset);
                String trimSubstring2 = Util.trimSubstring(str, i7, delimiterOffset2);
                String trimSubstring3 = delimiterOffset2 < delimiterOffset ? Util.trimSubstring(str, delimiterOffset2 + 1, delimiterOffset) : HttpUrl.FRAGMENT_ENCODE_SET;
                if (y6.i.B(trimSubstring2, "expires")) {
                    try {
                        j10 = parseExpires(trimSubstring3, 0, trimSubstring3.length());
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (y6.i.B(trimSubstring2, "max-age")) {
                    j9 = parseMaxAge(trimSubstring3);
                } else {
                    if (y6.i.B(trimSubstring2, "domain")) {
                        str6 = parseDomain(trimSubstring3);
                        z10 = false;
                    } else if (y6.i.B(trimSubstring2, "path")) {
                        str5 = trimSubstring3;
                    } else if (y6.i.B(trimSubstring2, "secure")) {
                        z7 = true;
                    } else if (y6.i.B(trimSubstring2, "httponly")) {
                        z8 = true;
                    }
                    i7 = delimiterOffset + 1;
                }
                z9 = true;
                i7 = delimiterOffset + 1;
            }
            long j11 = Long.MIN_VALUE;
            if (j9 != Long.MIN_VALUE) {
                if (j9 != -1) {
                    j11 = j7 + (j9 <= 9223372036854775L ? j9 * 1000 : Long.MAX_VALUE);
                    long j12 = j11 >= j7 ? DatesKt.MAX_DATE : DatesKt.MAX_DATE;
                    j8 = j12;
                } else {
                    j8 = j10;
                }
                host = httpUrl.host();
                if (str6 != null) {
                    str2 = host;
                    cookie = null;
                } else {
                    if (!domainMatch(host, str6)) {
                        return null;
                    }
                    cookie = null;
                    str2 = str6;
                }
                if (host.length() == str2.length() && PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(str2) == null) {
                    return cookie;
                }
                str3 = "/";
                if (str5 == null && y6.i.S(str5, "/", false)) {
                    str4 = str5;
                } else {
                    String encodedPath = httpUrl.encodedPath();
                    J5 = y6.i.J(encodedPath, '/', 0, 6);
                    if (J5 != 0) {
                        str3 = encodedPath.substring(0, J5);
                        i.k(str3, "this as java.lang.String…ing(startIndex, endIndex)");
                    }
                    str4 = str3;
                }
                return new Cookie(trimSubstring$default, trimSubstring, j8, str2, str4, z7, z8, z9, z10, null);
            }
            j8 = j11;
            host = httpUrl.host();
            if (str6 != null) {
            }
            if (host.length() == str2.length()) {
            }
            str3 = "/";
            if (str5 == null) {
            }
            String encodedPath2 = httpUrl.encodedPath();
            J5 = y6.i.J(encodedPath2, '/', 0, 6);
            if (J5 != 0) {
            }
            str4 = str3;
            return new Cookie(trimSubstring$default, trimSubstring, j8, str2, str4, z7, z8, z9, z10, null);
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            i.l(httpUrl, "url");
            i.l(headers, "headers");
            List<String> values = headers.values("Set-Cookie");
            int size = values.size();
            ArrayList arrayList = null;
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                Cookie parse = parse(httpUrl, values.get(i7));
                if (parse != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(parse);
                }
                i7 = i8;
            }
            if (arrayList == null) {
                return o.f23993x;
            }
            List<Cookie> unmodifiableList = Collections.unmodifiableList(arrayList);
            i.k(unmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return unmodifiableList;
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j7, String str3, String str4, boolean z7, boolean z8, boolean z9, boolean z10, f fVar) {
        this(str, str2, j7, str3, str4, z7, z8, z9, z10);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* renamed from: -deprecated_domain, reason: not valid java name */
    public final String m49deprecated_domain() {
        return this.domain;
    }

    /* renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m50deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m51deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m52deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* renamed from: -deprecated_name, reason: not valid java name */
    public final String m53deprecated_name() {
        return this.name;
    }

    /* renamed from: -deprecated_path, reason: not valid java name */
    public final String m54deprecated_path() {
        return this.path;
    }

    /* renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m55deprecated_persistent() {
        return this.persistent;
    }

    /* renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m56deprecated_secure() {
        return this.secure;
    }

    /* renamed from: -deprecated_value, reason: not valid java name */
    public final String m57deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Cookie) {
            Cookie cookie = (Cookie) obj;
            if (i.c(cookie.name, this.name) && i.c(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && i.c(cookie.domain, this.domain) && i.c(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly) {
                return true;
            }
        }
        return false;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    public int hashCode() {
        int f7 = y.f(this.value, y.f(this.name, 527, 31), 31);
        long j7 = this.expiresAt;
        return ((((((y.f(this.path, y.f(this.domain, (f7 + ((int) (j7 ^ (j7 >>> 32)))) * 31, 31), 31) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        i.l(httpUrl, "url");
        if ((this.hostOnly ? i.c(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z7) {
        StringBuilder sb = new StringBuilder();
        sb.append(name());
        sb.append('=');
        sb.append(value());
        if (persistent()) {
            if (expiresAt() == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(expiresAt())));
            }
        }
        if (!hostOnly()) {
            sb.append("; domain=");
            if (z7) {
                sb.append(".");
            }
            sb.append(domain());
        }
        sb.append("; path=");
        sb.append(path());
        if (secure()) {
            sb.append("; secure");
        }
        if (httpOnly()) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        i.k(sb2, "toString()");
        return sb2;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j7, String str3, String str4, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j7;
        this.domain = str3;
        this.path = str4;
        this.secure = z7;
        this.httpOnly = z8;
        this.persistent = z9;
        this.hostOnly = z10;
    }
}
