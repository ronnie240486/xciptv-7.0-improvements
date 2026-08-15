package okhttp3.internal.tls;

import B2.y;
import android.support.v4.media.a;
import h6.i;
import i6.m;
import i6.o;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* loaded from: classes2.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale locale = Locale.US;
        i.k(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i7) {
        Object obj;
        o oVar = o.f23993x;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return oVar;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && i.c(list.get(0), Integer.valueOf(i7)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return oVar;
        }
    }

    private final boolean isAscii(String str) {
        int i7;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(a.n("endIndex < beginIndex: ", length2, " < ", 0).toString());
        }
        if (length2 > str.length()) {
            StringBuilder l7 = y.l("endIndex > string.length: ", length2, " > ");
            l7.append(str.length());
            throw new IllegalArgumentException(l7.toString().toString());
        }
        long j7 = 0;
        int i8 = 0;
        while (i8 < length2) {
            char charAt = str.charAt(i8);
            if (charAt < 128) {
                j7++;
            } else {
                if (charAt < 2048) {
                    i7 = 2;
                } else if (charAt < 55296 || charAt > 57343) {
                    i7 = 3;
                } else {
                    int i9 = i8 + 1;
                    char charAt2 = i9 < length2 ? str.charAt(i9) : (char) 0;
                    if (charAt > 56319 || charAt2 < 56320 || charAt2 > 57343) {
                        j7++;
                        i8 = i9;
                    } else {
                        j7 += 4;
                        i8 += 2;
                    }
                }
                j7 += i7;
            }
            i8++;
        }
        return length == ((int) j7);
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String asciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(asciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (i.c(canonicalHost, HostnamesKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate x509Certificate) {
        i.l(x509Certificate, "certificate");
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        return m.Z(getSubjectAltNames(x509Certificate, 2), subjectAltNames);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        i.l(str, "host");
        i.l(sSLSession, "session");
        if (!isAscii(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return verify(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        i.l(str, "host");
        i.l(x509Certificate, "certificate");
        return Util.canParseAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostname(str, x509Certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        if (str != null && str.length() != 0 && !y6.i.S(str, ".", false) && !y6.i.A(str, "..") && str2 != null && str2.length() != 0 && !y6.i.S(str2, ".", false) && !y6.i.A(str2, "..")) {
            if (!y6.i.A(str, ".")) {
                str = i.F(".", str);
            }
            if (!y6.i.A(str2, ".")) {
                str2 = i.F(".", str2);
            }
            String asciiToLowercase = asciiToLowercase(str2);
            if (!y6.i.z(asciiToLowercase, "*")) {
                return i.c(str, asciiToLowercase);
            }
            if (!y6.i.S(asciiToLowercase, "*.", false) || y6.i.F(asciiToLowercase, '*', 1, false, 4) != -1 || str.length() < asciiToLowercase.length() || i.c("*.", asciiToLowercase)) {
                return false;
            }
            String substring = asciiToLowercase.substring(1);
            i.k(substring, "this as java.lang.String).substring(startIndex)");
            if (!y6.i.A(str, substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            return length <= 0 || y6.i.J(str, '.', length - 1, 4) == -1;
        }
        return false;
    }
}
