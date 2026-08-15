package okhttp3;

import F6.h;
import h6.i;
import i3.AbstractC2867S;
import i6.j;
import i6.o;
import i6.q;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import r6.f;
import v6.a;

/* loaded from: classes2.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;
    public static final Companion Companion = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = HttpUrl.FRAGMENT_ENCODE_SET;
        private String encodedPassword = HttpUrl.FRAGMENT_ENCODE_SET;
        private int port = -1;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(f fVar) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String str, int i7, int i8) {
                try {
                    int parseInt = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i7, i8, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, false, null, 248, null));
                    if (1 > parseInt || parseInt >= 65536) {
                        return -1;
                    }
                    return parseInt;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String str, int i7, int i8) {
                while (i7 < i8) {
                    char charAt = str.charAt(i7);
                    if (charAt == '[') {
                        do {
                            i7++;
                            if (i7 < i8) {
                            }
                        } while (str.charAt(i7) != ']');
                    } else if (charAt == ':') {
                        return i7;
                    }
                    i7++;
                }
                return i8;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String str, int i7, int i8) {
                if (i8 - i7 < 2) {
                    return -1;
                }
                char charAt = str.charAt(i7);
                if ((i.p(charAt, 97) < 0 || i.p(charAt, 122) > 0) && (i.p(charAt, 65) < 0 || i.p(charAt, 90) > 0)) {
                    return -1;
                }
                int i9 = i7 + 1;
                while (i9 < i8) {
                    int i10 = i9 + 1;
                    char charAt2 = str.charAt(i9);
                    if (('a' > charAt2 || charAt2 >= '{') && (('A' > charAt2 || charAt2 >= '[') && !(('0' <= charAt2 && charAt2 < ':') || charAt2 == '+' || charAt2 == '-' || charAt2 == '.'))) {
                        if (charAt2 == ':') {
                            return i9;
                        }
                        return -1;
                    }
                    i9 = i10;
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i7, int i8) {
                int i9 = 0;
                while (i7 < i8) {
                    int i10 = i7 + 1;
                    char charAt = str.charAt(i7);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i9++;
                    i7 = i10;
                }
                return i9;
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        }

        private final int effectivePort() {
            int i7 = this.port;
            if (i7 != -1) {
                return i7;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            i.i(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return i.c(str, ".") || y6.i.B(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return i.c(str, "..") || y6.i.B(str, "%2e.") || y6.i.B(str, ".%2e") || y6.i.B(str, "%2e%2e");
        }

        private final void pop() {
            if (this.encodedPathSegments.remove(r0.size() - 1).length() != 0 || !(!this.encodedPathSegments.isEmpty())) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            } else {
                this.encodedPathSegments.set(r0.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void push(String str, int i7, int i8, boolean z7, boolean z8) {
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i7, i8, HttpUrl.PATH_SEGMENT_ENCODE_SET, z8, false, false, false, null, 240, null);
            if (isDot(canonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(canonicalize$okhttp$default)) {
                pop();
                return;
            }
            if (this.encodedPathSegments.get(r2.size() - 1).length() == 0) {
                this.encodedPathSegments.set(r2.size() - 1, canonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(canonicalize$okhttp$default);
            }
            if (z7) {
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            i.i(list);
            int size = list.size() - 2;
            int l7 = R3.f.l(size, 0, -2);
            if (l7 > size) {
                return;
            }
            while (true) {
                int i7 = size - 2;
                List<String> list2 = this.encodedQueryNamesAndValues;
                i.i(list2);
                if (i.c(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    i.i(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    i.i(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    i.i(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == l7) {
                    return;
                } else {
                    size = i7;
                }
            }
        }

        private final void resolvePath(String str, int i7, int i8) {
            if (i7 == i8) {
                return;
            }
            char charAt = str.charAt(i7);
            if (charAt == '/' || charAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add(HttpUrl.FRAGMENT_ENCODE_SET);
                i7++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, HttpUrl.FRAGMENT_ENCODE_SET);
            }
            while (true) {
                int i9 = i7;
                while (i9 < i8) {
                    i7 = Util.delimiterOffset(str, "/\\", i9, i8);
                    boolean z7 = i7 < i8;
                    push(str, i9, i7, z7, true);
                    if (z7) {
                        i9 = i7 + 1;
                    }
                }
                return;
            }
        }

        public final Builder addEncodedPathSegment(String str) {
            i.l(str, "encodedPathSegment");
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            i.l(str, "encodedPathSegments");
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            i.l(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            i.i(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            i.i(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder addPathSegment(String str) {
            i.l(str, "pathSegment");
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            i.l(str, "pathSegments");
            return addPathSegments(str, false);
        }

        public final Builder addQueryParameter(String str, String str2) {
            i.l(str, "name");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            i.i(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            i.i(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.Companion;
            String percentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String percentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int effectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(j.S(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.Companion, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 == null) {
                arrayList = null;
            } else {
                List<String> list3 = list2;
                arrayList = new ArrayList(j.S(list3));
                for (String str3 : list3) {
                    arrayList.add(str3 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str3, 0, 0, true, 3, null));
                }
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, percentDecode$okhttp$default, percentDecode$okhttp$default2, str2, effectivePort, arrayList2, arrayList, str4 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str4, 0, 0, false, 7, null), toString());
        }

        public final Builder encodedFragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 179, null));
            return this;
        }

        public final Builder encodedPassword(String str) {
            i.l(str, "encodedPassword");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder encodedPath(String str) {
            i.l(str, "encodedPath");
            if (!y6.i.S(str, "/", false)) {
                throw new IllegalArgumentException(i.F(str, "unexpected encodedPath: ").toString());
            }
            resolvePath(str, 0, str.length());
            return this;
        }

        public final Builder encodedQuery(String str) {
            List<String> list = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null);
                if (canonicalize$okhttp$default != null) {
                    list = companion.toQueryNamesAndValues$okhttp(canonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(list);
            return this;
        }

        public final Builder encodedUsername(String str) {
            i.l(str, "encodedUsername");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder fragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET, false, false, false, true, null, 187, null));
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String str) {
            i.l(str, "host");
            String canonicalHost = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, 0, 0, false, 7, null));
            if (canonicalHost == null) {
                throw new IllegalArgumentException(i.F(str, "unexpected host: "));
            }
            setHost$okhttp(canonicalHost);
            return this;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int delimiterOffset;
            int i7;
            int i8;
            int i9;
            boolean z7;
            String str2 = str;
            i.l(str2, "input");
            int indexOfFirstNonAsciiWhitespace$default = Util.indexOfFirstNonAsciiWhitespace$default(str2, 0, 0, 3, null);
            int indexOfLastNonAsciiWhitespace$default = Util.indexOfLastNonAsciiWhitespace$default(str2, indexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = Companion;
            int schemeDelimiterOffset = companion.schemeDelimiterOffset(str2, indexOfFirstNonAsciiWhitespace$default, indexOfLastNonAsciiWhitespace$default);
            char c7 = 65535;
            if (schemeDelimiterOffset != -1) {
                if (y6.i.R(str2, indexOfFirstNonAsciiWhitespace$default, "https:", true)) {
                    this.scheme = "https";
                    indexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!y6.i.R(str2, indexOfFirstNonAsciiWhitespace$default, "http:", true)) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String substring = str2.substring(0, schemeDelimiterOffset);
                        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(substring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = "http";
                    indexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (httpUrl == null) {
                    if (str.length() > 6) {
                        str2 = i.F("...", y6.j.W(6, str2));
                    }
                    throw new IllegalArgumentException(i.F(str2, "Expected URL scheme 'http' or 'https' but no scheme was found for "));
                }
                this.scheme = httpUrl.scheme();
            }
            int slashCount = companion.slashCount(str2, indexOfFirstNonAsciiWhitespace$default, indexOfLastNonAsciiWhitespace$default);
            char c8 = '?';
            char c9 = '#';
            if (slashCount >= 2 || httpUrl == null || !i.c(httpUrl.scheme(), this.scheme)) {
                int i10 = indexOfFirstNonAsciiWhitespace$default + slashCount;
                boolean z8 = false;
                boolean z9 = false;
                while (true) {
                    delimiterOffset = Util.delimiterOffset(str2, "@/\\?#", i10, indexOfLastNonAsciiWhitespace$default);
                    char charAt = delimiterOffset != indexOfLastNonAsciiWhitespace$default ? str2.charAt(delimiterOffset) : (char) 65535;
                    if (charAt == c7 || charAt == c9 || charAt == '/' || charAt == '\\' || charAt == c8) {
                        break;
                    }
                    if (charAt == '@') {
                        if (z8) {
                            i8 = delimiterOffset;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.encodedPassword);
                            sb2.append("%40");
                            i9 = indexOfLastNonAsciiWhitespace$default;
                            sb2.append(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i10, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.encodedPassword = sb2.toString();
                        } else {
                            int delimiterOffset2 = Util.delimiterOffset(str2, ':', i10, delimiterOffset);
                            Companion companion2 = HttpUrl.Companion;
                            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, str, i10, delimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z9) {
                                canonicalize$okhttp$default = this.encodedUsername + "%40" + canonicalize$okhttp$default;
                            }
                            this.encodedUsername = canonicalize$okhttp$default;
                            if (delimiterOffset2 != delimiterOffset) {
                                i8 = delimiterOffset;
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, str, delimiterOffset2 + 1, delimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z7 = true;
                            } else {
                                i8 = delimiterOffset;
                                z7 = z8;
                            }
                            z8 = z7;
                            i9 = indexOfLastNonAsciiWhitespace$default;
                            z9 = true;
                        }
                        i10 = i8 + 1;
                        indexOfLastNonAsciiWhitespace$default = i9;
                        c9 = '#';
                        c8 = '?';
                        c7 = 65535;
                    }
                }
                i7 = indexOfLastNonAsciiWhitespace$default;
                Companion companion3 = Companion;
                int portColonOffset = companion3.portColonOffset(str2, i10, delimiterOffset);
                int i11 = portColonOffset + 1;
                if (i11 < delimiterOffset) {
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, i10, portColonOffset, false, 4, null));
                    int parsePort = companion3.parsePort(str2, i11, delimiterOffset);
                    this.port = parsePort;
                    if (parsePort == -1) {
                        StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                        String substring2 = str2.substring(i11, delimiterOffset);
                        i.k(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb3.append(substring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                } else {
                    Companion companion4 = HttpUrl.Companion;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, str, i10, portColonOffset, false, 4, null));
                    String str3 = this.scheme;
                    i.i(str3);
                    this.port = companion4.defaultPort(str3);
                }
                if (this.host == null) {
                    StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                    String substring3 = str2.substring(i10, portColonOffset);
                    i.k(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb4.append(substring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                indexOfFirstNonAsciiWhitespace$default = delimiterOffset;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (indexOfFirstNonAsciiWhitespace$default == indexOfLastNonAsciiWhitespace$default || str2.charAt(indexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
                i7 = indexOfLastNonAsciiWhitespace$default;
            }
            int i12 = i7;
            int delimiterOffset3 = Util.delimiterOffset(str2, "?#", indexOfFirstNonAsciiWhitespace$default, i12);
            resolvePath(str2, indexOfFirstNonAsciiWhitespace$default, delimiterOffset3);
            if (delimiterOffset3 < i12 && str2.charAt(delimiterOffset3) == '?') {
                int delimiterOffset4 = Util.delimiterOffset(str2, '#', delimiterOffset3, i12);
                Companion companion5 = HttpUrl.Companion;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, str, delimiterOffset3 + 1, delimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 208, null));
                delimiterOffset3 = delimiterOffset4;
            }
            if (delimiterOffset3 < i12 && str2.charAt(delimiterOffset3) == '#') {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, delimiterOffset3 + 1, i12, HttpUrl.FRAGMENT_ENCODE_SET, true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder password(String str) {
            i.l(str, "password");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        public final Builder port(int i7) {
            if (1 > i7 || i7 >= 65536) {
                throw new IllegalArgumentException(i.F(Integer.valueOf(i7), "unexpected port: ").toString());
            }
            setPort$okhttp(i7);
            return this;
        }

        public final Builder query(String str) {
            List<String> list = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null);
                if (canonicalize$okhttp$default != null) {
                    list = companion.toQueryNamesAndValues$okhttp(canonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(list);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String replaceAll;
            String host$okhttp = getHost$okhttp();
            if (host$okhttp == null) {
                replaceAll = null;
            } else {
                Pattern compile = Pattern.compile("[\"<>^`{|}]");
                i.k(compile, "compile(...)");
                replaceAll = compile.matcher(host$okhttp).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET);
                i.k(replaceAll, "replaceAll(...)");
            }
            setHost$okhttp(replaceAll);
            int size = getEncodedPathSegments$okhttp().size();
            int i7 = 0;
            for (int i8 = 0; i8 < size; i8++) {
                getEncodedPathSegments$okhttp().set(i8, Companion.canonicalize$okhttp$default(HttpUrl.Companion, getEncodedPathSegments$okhttp().get(i8), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            if (encodedQueryNamesAndValues$okhttp != null) {
                int size2 = encodedQueryNamesAndValues$okhttp.size();
                while (i7 < size2) {
                    int i9 = i7 + 1;
                    String str = encodedQueryNamesAndValues$okhttp.get(i7);
                    encodedQueryNamesAndValues$okhttp.set(i7, str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null));
                    i7 = i9;
                }
            }
            String encodedFragment$okhttp = getEncodedFragment$okhttp();
            setEncodedFragment$okhttp(encodedFragment$okhttp != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedFragment$okhttp, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null);
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            i.l(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            i.l(str, "name");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int i7) {
            getEncodedPathSegments$okhttp().remove(i7);
            if (getEncodedPathSegments$okhttp().isEmpty()) {
                getEncodedPathSegments$okhttp().add(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            return this;
        }

        public final Builder scheme(String str) {
            i.l(str, "scheme");
            if (y6.i.B(str, "http")) {
                setScheme$okhttp("http");
            } else {
                if (!y6.i.B(str, "https")) {
                    throw new IllegalArgumentException(i.F(str, "unexpected scheme: "));
                }
                setScheme$okhttp("https");
            }
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            i.l(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i7, String str) {
            i.l(str, "encodedPathSegment");
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            getEncodedPathSegments$okhttp().set(i7, canonicalize$okhttp$default);
            if (isDot(canonicalize$okhttp$default) || isDotDot(canonicalize$okhttp$default)) {
                throw new IllegalArgumentException(i.F(str, "unexpected path segment: ").toString());
            }
            return this;
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            i.l(str, "encodedName");
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            i.l(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i7, String str) {
            i.l(str, "pathSegment");
            String canonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (isDot(canonicalize$okhttp$default) || isDotDot(canonicalize$okhttp$default)) {
                throw new IllegalArgumentException(i.F(str, "unexpected path segment: ").toString());
            }
            getEncodedPathSegments$okhttp().set(i7, canonicalize$okhttp$default);
            return this;
        }

        public final void setPort$okhttp(int i7) {
            this.port = i7;
        }

        public final Builder setQueryParameter(String str, String str2) {
            i.l(str, "name");
            removeAllQueryParameters(str);
            addQueryParameter(str, str2);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
        
            if (r1 != r3.defaultPort(r4)) goto L29;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (getScheme$okhttp() != null) {
                sb.append(getScheme$okhttp());
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (getEncodedUsername$okhttp().length() > 0 || getEncodedPassword$okhttp().length() > 0) {
                sb.append(getEncodedUsername$okhttp());
                if (getEncodedPassword$okhttp().length() > 0) {
                    sb.append(':');
                    sb.append(getEncodedPassword$okhttp());
                }
                sb.append('@');
            }
            if (getHost$okhttp() != null) {
                String host$okhttp = getHost$okhttp();
                i.i(host$okhttp);
                if (y6.i.y(host$okhttp, ':')) {
                    sb.append('[');
                    sb.append(getHost$okhttp());
                    sb.append(']');
                } else {
                    sb.append(getHost$okhttp());
                }
            }
            if (getPort$okhttp() != -1 || getScheme$okhttp() != null) {
                int effectivePort = effectivePort();
                if (getScheme$okhttp() != null) {
                    Companion companion = HttpUrl.Companion;
                    String scheme$okhttp = getScheme$okhttp();
                    i.i(scheme$okhttp);
                }
                sb.append(':');
                sb.append(effectivePort);
            }
            Companion companion2 = HttpUrl.Companion;
            companion2.toPathString$okhttp(getEncodedPathSegments$okhttp(), sb);
            if (getEncodedQueryNamesAndValues$okhttp() != null) {
                sb.append('?');
                List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
                i.i(encodedQueryNamesAndValues$okhttp);
                companion2.toQueryString$okhttp(encodedQueryNamesAndValues$okhttp, sb);
            }
            if (getEncodedFragment$okhttp() != null) {
                sb.append('#');
                sb.append(getEncodedFragment$okhttp());
            }
            String sb2 = sb.toString();
            i.k(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }

        public final Builder username(String str) {
            i.l(str, "username");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        private final Builder addPathSegments(String str, boolean z7) {
            int i7 = 0;
            do {
                int delimiterOffset = Util.delimiterOffset(str, "/\\", i7, str.length());
                push(str, i7, delimiterOffset, delimiterOffset < str.length(), z7);
                i7 = delimiterOffset + 1;
            } while (i7 <= str.length());
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i7, int i8, String str2, boolean z7, boolean z8, boolean z9, boolean z10, Charset charset, int i9, Object obj) {
            return companion.canonicalize$okhttp(str, (i9 & 1) != 0 ? 0 : i7, (i9 & 2) != 0 ? str.length() : i8, str2, (i9 & 8) != 0 ? false : z7, (i9 & 16) != 0 ? false : z8, (i9 & 32) != 0 ? false : z9, (i9 & 64) != 0 ? false : z10, (i9 & 128) != 0 ? null : charset);
        }

        private final boolean isPercentEncoded(String str, int i7, int i8) {
            int i9 = i7 + 2;
            return i9 < i8 && str.charAt(i7) == '%' && Util.parseHexDigit(str.charAt(i7 + 1)) != -1 && Util.parseHexDigit(str.charAt(i9)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i7, int i8, boolean z7, int i9, Object obj) {
            if ((i9 & 1) != 0) {
                i7 = 0;
            }
            if ((i9 & 2) != 0) {
                i8 = str.length();
            }
            if ((i9 & 4) != 0) {
                z7 = false;
            }
            return companion.percentDecode$okhttp(str, i7, i8, z7);
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0061, code lost:
        
            if (isPercentEncoded(r15, r4, r17) == false) goto L42;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void writeCanonicalized(h hVar, String str, int i7, int i8, String str2, boolean z7, boolean z8, boolean z9, boolean z10, Charset charset) {
            h hVar2 = null;
            int i9 = i7;
            while (i9 < i8) {
                int codePointAt = str.codePointAt(i9);
                if (!z7 || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                    if (codePointAt == 43 && z9) {
                        hVar.e0(z7 ? "+" : "%2B");
                    } else {
                        if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || z10)) {
                            if (!y6.i.y(str2, (char) codePointAt)) {
                                if (codePointAt == 37) {
                                    if (z7) {
                                        if (z8) {
                                        }
                                    }
                                }
                                hVar.f0(codePointAt);
                                i9 += Character.charCount(codePointAt);
                            }
                        }
                        if (hVar2 == null) {
                            hVar2 = new h();
                        }
                        if (charset == null || i.c(charset, StandardCharsets.UTF_8)) {
                            hVar2.f0(codePointAt);
                        } else {
                            hVar2.c0(str, i9, Character.charCount(codePointAt) + i9, charset);
                        }
                        while (!hVar2.q()) {
                            byte readByte = hVar2.readByte();
                            hVar.W(37);
                            hVar.W(HttpUrl.HEX_DIGITS[((readByte & 255) >> 4) & 15]);
                            hVar.W(HttpUrl.HEX_DIGITS[readByte & 15]);
                        }
                        i9 += Character.charCount(codePointAt);
                    }
                }
                i9 += Character.charCount(codePointAt);
            }
        }

        private final void writePercentDecoded(h hVar, String str, int i7, int i8, boolean z7) {
            int i9;
            while (i7 < i8) {
                int codePointAt = str.codePointAt(i7);
                if (codePointAt != 37 || (i9 = i7 + 2) >= i8) {
                    if (codePointAt == 43 && z7) {
                        hVar.W(32);
                        i7++;
                    }
                    hVar.f0(codePointAt);
                    i7 += Character.charCount(codePointAt);
                } else {
                    int parseHexDigit = Util.parseHexDigit(str.charAt(i7 + 1));
                    int parseHexDigit2 = Util.parseHexDigit(str.charAt(i9));
                    if (parseHexDigit != -1 && parseHexDigit2 != -1) {
                        hVar.W((parseHexDigit << 4) + parseHexDigit2);
                        i7 = Character.charCount(codePointAt) + i9;
                    }
                    hVar.f0(codePointAt);
                    i7 += Character.charCount(codePointAt);
                }
            }
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m89deprecated_get(String str) {
            i.l(str, "url");
            return get(str);
        }

        /* renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m92deprecated_parse(String str) {
            i.l(str, "url");
            return parse(str);
        }

        public final String canonicalize$okhttp(String str, int i7, int i8, String str2, boolean z7, boolean z8, boolean z9, boolean z10, Charset charset) {
            i.l(str, "<this>");
            i.l(str2, "encodeSet");
            int i9 = i7;
            while (i9 < i8) {
                int codePointAt = str.codePointAt(i9);
                if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z10) && !y6.i.y(str2, (char) codePointAt))) {
                    if (codePointAt == 37) {
                        if (z7) {
                            if (z8) {
                                if (!isPercentEncoded(str, i9, i8)) {
                                    h hVar = new h();
                                    hVar.d0(i7, i9, str);
                                    writeCanonicalized(hVar, str, i9, i8, str2, z7, z8, z9, z10, charset);
                                    return hVar.P();
                                }
                                if (codePointAt != 43 && z9) {
                                    h hVar2 = new h();
                                    hVar2.d0(i7, i9, str);
                                    writeCanonicalized(hVar2, str, i9, i8, str2, z7, z8, z9, z10, charset);
                                    return hVar2.P();
                                }
                                i9 += Character.charCount(codePointAt);
                            }
                        }
                    }
                    if (codePointAt != 43) {
                    }
                    i9 += Character.charCount(codePointAt);
                }
                h hVar22 = new h();
                hVar22.d0(i7, i9, str);
                writeCanonicalized(hVar22, str, i9, i8, str2, z7, z8, z9, z10, charset);
                return hVar22.P();
            }
            String substring = str.substring(i7, i8);
            i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }

        public final int defaultPort(String str) {
            i.l(str, "scheme");
            if (i.c(str, "http")) {
                return 80;
            }
            return i.c(str, "https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            i.l(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            i.l(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i7, int i8, boolean z7) {
            i.l(str, "<this>");
            int i9 = i7;
            while (i9 < i8) {
                int i10 = i9 + 1;
                char charAt = str.charAt(i9);
                if (charAt == '%' || (charAt == '+' && z7)) {
                    h hVar = new h();
                    hVar.d0(i7, i9, str);
                    writePercentDecoded(hVar, str, i9, i8, z7);
                    return hVar.P();
                }
                i9 = i10;
            }
            String substring = str.substring(i7, i8);
            i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            return substring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder sb) {
            i.l(list, "<this>");
            i.l(sb, "out");
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                sb.append('/');
                sb.append(list.get(i7));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            i.l(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i7 = 0;
            while (i7 <= str.length()) {
                int F7 = y6.i.F(str, '&', i7, false, 4);
                if (F7 == -1) {
                    F7 = str.length();
                }
                int F8 = y6.i.F(str, '=', i7, false, 4);
                if (F8 == -1 || F8 > F7) {
                    String substring = str.substring(i7, F7);
                    i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    arrayList.add(null);
                } else {
                    String substring2 = str.substring(i7, F8);
                    i.k(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                    String substring3 = str.substring(F8 + 1, F7);
                    i.k(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                }
                i7 = F7 + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder sb) {
            i.l(list, "<this>");
            i.l(sb, "out");
            a C7 = AbstractC2867S.C(AbstractC2867S.G(0, list.size()), 2);
            int i7 = C7.f27912x;
            int i8 = C7.f27913y;
            int i9 = C7.f27914z;
            if ((i9 <= 0 || i7 > i8) && (i9 >= 0 || i8 > i7)) {
                return;
            }
            while (true) {
                int i10 = i7 + i9;
                String str = list.get(i7);
                String str2 = list.get(i7 + 1);
                if (i7 > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (i7 == i8) {
                    return;
                } else {
                    i7 = i10;
                }
            }
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m91deprecated_get(URL url) {
            i.l(url, "url");
            return get(url);
        }

        public final HttpUrl get(URL url) {
            i.l(url, "<this>");
            String url2 = url.toString();
            i.k(url2, "toString()");
            return parse(url2);
        }

        /* renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m90deprecated_get(URI uri) {
            i.l(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            i.l(uri, "<this>");
            String uri2 = uri.toString();
            i.k(uri2, "toString()");
            return parse(uri2);
        }
    }

    public HttpUrl(String str, String str2, String str3, String str4, int i7, List<String> list, List<String> list2, String str5, String str6) {
        i.l(str, "scheme");
        i.l(str2, "username");
        i.l(str3, "password");
        i.l(str4, "host");
        i.l(list, "pathSegments");
        i.l(str6, "url");
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i7;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
        this.isHttps = i.c(str, "https");
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    /* renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m70deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m71deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m72deprecated_encodedPath() {
        return encodedPath();
    }

    /* renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m73deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m74deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m75deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m76deprecated_fragment() {
        return this.fragment;
    }

    /* renamed from: -deprecated_host, reason: not valid java name */
    public final String m77deprecated_host() {
        return this.host;
    }

    /* renamed from: -deprecated_password, reason: not valid java name */
    public final String m78deprecated_password() {
        return this.password;
    }

    /* renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m79deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m80deprecated_pathSize() {
        return pathSize();
    }

    /* renamed from: -deprecated_port, reason: not valid java name */
    public final int m81deprecated_port() {
        return this.port;
    }

    /* renamed from: -deprecated_query, reason: not valid java name */
    public final String m82deprecated_query() {
        return query();
    }

    /* renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m83deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m84deprecated_querySize() {
        return querySize();
    }

    /* renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m85deprecated_scheme() {
        return this.scheme;
    }

    /* renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m86deprecated_uri() {
        return uri();
    }

    /* renamed from: -deprecated_url, reason: not valid java name */
    public final URL m87deprecated_url() {
        return url();
    }

    /* renamed from: -deprecated_username, reason: not valid java name */
    public final String m88deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String substring = this.url.substring(y6.i.F(this.url, '#', 0, false, 6) + 1);
        i.k(substring, "this as java.lang.String).substring(startIndex)");
        return substring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        String substring = this.url.substring(y6.i.F(this.url, ':', this.scheme.length() + 3, false, 4) + 1, y6.i.F(this.url, '@', 0, false, 6));
        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String encodedPath() {
        int F7 = y6.i.F(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        String substring = this.url.substring(F7, Util.delimiterOffset(str, "?#", F7, str.length()));
        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final List<String> encodedPathSegments() {
        int F7 = y6.i.F(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        int delimiterOffset = Util.delimiterOffset(str, "?#", F7, str.length());
        ArrayList arrayList = new ArrayList();
        while (F7 < delimiterOffset) {
            int i7 = F7 + 1;
            int delimiterOffset2 = Util.delimiterOffset(this.url, '/', i7, delimiterOffset);
            String substring = this.url.substring(i7, delimiterOffset2);
            i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            F7 = delimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int F7 = y6.i.F(this.url, '?', 0, false, 6) + 1;
        String str = this.url;
        String substring = this.url.substring(F7, Util.delimiterOffset(str, '#', F7, str.length()));
        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return FRAGMENT_ENCODE_SET;
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String substring = this.url.substring(length, Util.delimiterOffset(str, ":@", length, str.length()));
        i.k(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && i.c(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String queryParameter(String str) {
        i.l(str, "name");
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        a C7 = AbstractC2867S.C(AbstractC2867S.G(0, list.size()), 2);
        int i7 = C7.f27912x;
        int i8 = C7.f27913y;
        int i9 = C7.f27914z;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                if (i.c(str, this.queryNamesAndValues.get(i7))) {
                    return this.queryNamesAndValues.get(i7 + 1);
                }
                if (i7 == i8) {
                    break;
                }
                i7 = i10;
            }
        }
        return null;
    }

    public final String queryParameterName(int i7) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i7 * 2);
        i.i(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return q.f23995x;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a C7 = AbstractC2867S.C(AbstractC2867S.G(0, this.queryNamesAndValues.size()), 2);
        int i7 = C7.f27912x;
        int i8 = C7.f27913y;
        int i9 = C7.f27914z;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                String str = this.queryNamesAndValues.get(i7);
                i.i(str);
                linkedHashSet.add(str);
                if (i7 == i8) {
                    break;
                }
                i7 = i10;
            }
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        i.k(unmodifiableSet, "unmodifiableSet(result)");
        return unmodifiableSet;
    }

    public final String queryParameterValue(int i7) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i7 * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String str) {
        i.l(str, "name");
        if (this.queryNamesAndValues == null) {
            return o.f23993x;
        }
        ArrayList arrayList = new ArrayList();
        a C7 = AbstractC2867S.C(AbstractC2867S.G(0, this.queryNamesAndValues.size()), 2);
        int i7 = C7.f27912x;
        int i8 = C7.f27913y;
        int i9 = C7.f27914z;
        if ((i9 > 0 && i7 <= i8) || (i9 < 0 && i8 <= i7)) {
            while (true) {
                int i10 = i7 + i9;
                if (i.c(str, this.queryNamesAndValues.get(i7))) {
                    arrayList.add(this.queryNamesAndValues.get(i7 + 1));
                }
                if (i7 == i8) {
                    break;
                }
                i7 = i10;
            }
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        i.k(unmodifiableList, "unmodifiableList(result)");
        return unmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder newBuilder = newBuilder("/...");
        i.i(newBuilder);
        return newBuilder.username(FRAGMENT_ENCODE_SET).password(FRAGMENT_ENCODE_SET).build().toString();
    }

    public final HttpUrl resolve(String str) {
        i.l(str, "link");
        Builder newBuilder = newBuilder(str);
        if (newBuilder == null) {
            return null;
        }
        return newBuilder.build();
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String builder = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(builder);
        } catch (URISyntaxException e7) {
            try {
                Pattern compile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                i.k(compile, "compile(...)");
                i.l(builder, "input");
                String replaceAll = compile.matcher(builder).replaceAll(FRAGMENT_ENCODE_SET);
                i.k(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                i.k(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e7);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String str) {
        i.l(str, "link");
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
