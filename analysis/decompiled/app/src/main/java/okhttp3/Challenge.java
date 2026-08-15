package okhttp3;

import B2.y;
import h6.i;
import i6.r;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        i.l(str, "scheme");
        i.l(map, "authParams");
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key == null) {
                lowerCase = null;
            } else {
                Locale locale = Locale.US;
                i.k(locale, "US");
                lowerCase = key.toLowerCase(locale);
                i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        i.k(unmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.authParams = unmodifiableMap;
    }

    /* renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m41deprecated_authParams() {
        return this.authParams;
    }

    /* renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m42deprecated_charset() {
        return charset();
    }

    /* renamed from: -deprecated_realm, reason: not valid java name */
    public final String m43deprecated_realm() {
        return realm();
    }

    /* renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m44deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset forName = Charset.forName(str);
                i.k(forName, "forName(charset)");
                return forName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        i.k(charset, "ISO_8859_1");
        return charset;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Challenge) {
            Challenge challenge = (Challenge) obj;
            if (i.c(challenge.scheme, this.scheme) && i.c(challenge.authParams, this.authParams)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.authParams.hashCode() + y.f(this.scheme, 899, 31);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        i.l(charset, "charset");
        LinkedHashMap u02 = r.u0(this.authParams);
        String name = charset.name();
        i.k(name, "charset.name()");
        u02.put("charset", name);
        return new Challenge(this.scheme, u02);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Challenge(String str, String str2) {
        this(str, (Map<String, String>) r3);
        i.l(str, "scheme");
        i.l(str2, "realm");
        Map singletonMap = Collections.singletonMap("realm", str2);
        i.k(singletonMap, "singletonMap(\"realm\", realm)");
    }
}
