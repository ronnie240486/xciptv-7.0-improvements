package G5;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public final class d implements HostnameVerifier {

    /* renamed from: a, reason: collision with root package name */
    public static final d f1067a = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f1068b = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static List a(X509Certificate x509Certificate, int i7) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i7 && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(String str, X509Certificate x509Certificate) {
        String str2;
        String str3;
        char[] cArr;
        char c7;
        char[] cArr2;
        int i7;
        char c8;
        if (f1068b.matcher(str).matches()) {
            List a7 = a(x509Certificate, 7);
            int size = a7.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (str.equalsIgnoreCase((String) a7.get(i8))) {
                    return true;
                }
            }
        } else {
            String lowerCase = str.toLowerCase(Locale.US);
            int i9 = 2;
            List a8 = a(x509Certificate, 2);
            int size2 = a8.size();
            int i10 = 0;
            boolean z7 = false;
            while (i10 < size2) {
                if (c(lowerCase, (String) a8.get(i10))) {
                    return true;
                }
                i10++;
                z7 = true;
            }
            if (!z7) {
                c cVar = new c(x509Certificate.getSubjectX500Principal());
                cVar.f1062c = 0;
                cVar.f1063d = 0;
                cVar.f1064e = 0;
                cVar.f1065f = 0;
                String str4 = cVar.f1060a;
                cVar.f1066g = str4.toCharArray();
                String c9 = cVar.c();
                if (c9 != null) {
                    do {
                        int i11 = cVar.f1062c;
                        int i12 = cVar.f1061b;
                        if (i11 != i12) {
                            char c10 = cVar.f1066g[i11];
                            char c11 = '\\';
                            if (c10 == '\"') {
                                int i13 = i11 + 1;
                                cVar.f1062c = i13;
                                cVar.f1063d = i13;
                                cVar.f1064e = i13;
                                while (true) {
                                    int i14 = cVar.f1062c;
                                    if (i14 == i12) {
                                        throw new IllegalStateException("Unexpected end of DN: ".concat(str4));
                                    }
                                    char[] cArr3 = cVar.f1066g;
                                    char c12 = cArr3[i14];
                                    if (c12 == '\"') {
                                        cVar.f1062c = i14 + 1;
                                        while (true) {
                                            int i15 = cVar.f1062c;
                                            if (i15 >= i12 || cVar.f1066g[i15] != ' ') {
                                                break;
                                            }
                                            cVar.f1062c = i15 + 1;
                                        }
                                        char[] cArr4 = cVar.f1066g;
                                        int i16 = cVar.f1063d;
                                        str2 = new String(cArr4, i16, cVar.f1064e - i16);
                                    } else {
                                        if (c12 == '\\') {
                                            cArr3[cVar.f1064e] = cVar.b();
                                        } else {
                                            cArr3[cVar.f1064e] = c12;
                                        }
                                        cVar.f1062c++;
                                        cVar.f1064e++;
                                        i9 = 2;
                                    }
                                }
                            } else if (c10 == '#') {
                                if (i11 + 4 >= i12) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(str4));
                                }
                                cVar.f1063d = i11;
                                cVar.f1062c = i11 + 1;
                                while (true) {
                                    int i17 = cVar.f1062c;
                                    if (i17 == i12 || (c7 = (cArr = cVar.f1066g)[i17]) == '+' || c7 == ',' || c7 == ';') {
                                        break;
                                    }
                                    if (c7 == ' ') {
                                        cVar.f1064e = i17;
                                        cVar.f1062c = i17 + 1;
                                        while (true) {
                                            int i18 = cVar.f1062c;
                                            if (i18 >= i12 || cVar.f1066g[i18] != ' ') {
                                                break;
                                            }
                                            cVar.f1062c = i18 + 1;
                                        }
                                    } else {
                                        if (c7 >= 'A' && c7 <= 'F') {
                                            cArr[i17] = (char) (c7 + ' ');
                                        }
                                        cVar.f1062c = i17 + 1;
                                    }
                                }
                                int i19 = cVar.f1064e;
                                int i20 = cVar.f1063d;
                                int i21 = i19 - i20;
                                if (i21 < 5 || (i21 & 1) == 0) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(str4));
                                }
                                int i22 = i21 / 2;
                                byte[] bArr = new byte[i22];
                                int i23 = i20 + 1;
                                for (int i24 = 0; i24 < i22; i24++) {
                                    bArr[i24] = (byte) cVar.a(i23);
                                    i23 += i9;
                                }
                                str2 = new String(cVar.f1066g, cVar.f1063d, i21);
                            } else if (c10 == '+' || c10 == ',' || c10 == ';') {
                                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                            } else {
                                cVar.f1063d = i11;
                                cVar.f1064e = i11;
                                while (true) {
                                    int i25 = cVar.f1062c;
                                    if (i25 >= i12) {
                                        char[] cArr5 = cVar.f1066g;
                                        int i26 = cVar.f1063d;
                                        str2 = new String(cArr5, i26, cVar.f1064e - i26);
                                        break;
                                    }
                                    cArr2 = cVar.f1066g;
                                    char c13 = cArr2[i25];
                                    if (c13 == ' ') {
                                        int i27 = cVar.f1064e;
                                        cVar.f1065f = i27;
                                        cVar.f1062c = i25 + 1;
                                        cVar.f1064e = i27 + 1;
                                        cArr2[i27] = ' ';
                                        while (true) {
                                            i7 = cVar.f1062c;
                                            if (i7 >= i12) {
                                                break;
                                            }
                                            char[] cArr6 = cVar.f1066g;
                                            if (cArr6[i7] != ' ') {
                                                break;
                                            }
                                            int i28 = cVar.f1064e;
                                            cVar.f1064e = i28 + 1;
                                            cArr6[i28] = ' ';
                                            cVar.f1062c = i7 + 1;
                                        }
                                        if (i7 == i12 || (c8 = cVar.f1066g[i7]) == ',' || c8 == '+' || c8 == ';') {
                                            break;
                                        }
                                        c11 = '\\';
                                    } else {
                                        if (c13 == ';') {
                                            break;
                                        }
                                        if (c13 == c11) {
                                            int i29 = cVar.f1064e;
                                            cVar.f1064e = i29 + 1;
                                            cArr2[i29] = cVar.b();
                                            cVar.f1062c++;
                                        } else {
                                            if (c13 == '+' || c13 == ',') {
                                                break;
                                            }
                                            int i30 = cVar.f1064e;
                                            cVar.f1064e = i30 + 1;
                                            cArr2[i30] = c13;
                                            cVar.f1062c = i25 + 1;
                                        }
                                        c11 = '\\';
                                    }
                                }
                                int i31 = cVar.f1063d;
                                str2 = new String(cArr2, i31, cVar.f1064e - i31);
                            }
                            if ("cn".equalsIgnoreCase(c9)) {
                                str3 = str2;
                                if (str3 != null) {
                                    return c(lowerCase, str3);
                                }
                            } else {
                                int i32 = cVar.f1062c;
                                if (i32 < i12) {
                                    char c14 = cVar.f1066g[i32];
                                    if (c14 != ',' && c14 != ';' && c14 != '+') {
                                        throw new IllegalStateException("Malformed DN: ".concat(str4));
                                    }
                                    cVar.f1062c = i32 + 1;
                                    c9 = cVar.c();
                                }
                            }
                        }
                    } while (c9 != null);
                    throw new IllegalStateException("Malformed DN: ".concat(str4));
                }
                str3 = null;
                if (str3 != null) {
                }
            }
        }
        return false;
    }

    public static boolean c(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String substring = lowerCase.substring(1);
            if (!str.endsWith(substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
