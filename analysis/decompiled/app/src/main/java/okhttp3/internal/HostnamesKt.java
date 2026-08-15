package okhttp3.internal;

import F6.h;
import h6.i;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        int i7 = 0;
        while (i7 < length) {
            int i8 = i7 + 1;
            char charAt = str.charAt(i7);
            if (i.p(charAt, 31) <= 0 || i.p(charAt, 127) >= 0 || y6.i.F(" #%/:?@[\\]", charAt, 0, false, 6) != -1) {
                return true;
            }
            i7 = i8;
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i7, int i8, byte[] bArr, int i9) {
        int i10 = i9;
        while (i7 < i8) {
            if (i10 == bArr.length) {
                return false;
            }
            if (i10 != i9) {
                if (str.charAt(i7) != '.') {
                    return false;
                }
                i7++;
            }
            int i11 = i7;
            int i12 = 0;
            while (i11 < i8) {
                char charAt = str.charAt(i11);
                if (i.p(charAt, 48) < 0 || i.p(charAt, 57) > 0) {
                    break;
                }
                if ((i12 == 0 && i7 != i11) || (i12 = ((i12 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i11++;
            }
            if (i11 - i7 == 0) {
                return false;
            }
            bArr[i10] = (byte) i12;
            i10++;
            i7 = i11;
        }
        return i10 == i9 + 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final InetAddress decodeIpv6(String str, int i7, int i8) {
        int i9;
        byte[] bArr = new byte[16];
        int i10 = 0;
        int i11 = -1;
        int i12 = -1;
        while (true) {
            if (i7 < i8) {
                if (i10 != 16) {
                    int i13 = i7 + 2;
                    if (i13 <= i8 && y6.i.R(str, i7, "::", false)) {
                        if (i11 == -1) {
                            i10 += 2;
                            i11 = i10;
                            if (i13 != i8) {
                                i12 = i13;
                                i7 = i12;
                                int i14 = 0;
                                while (i7 < i8) {
                                }
                                i9 = i7 - i12;
                                if (i9 == 0) {
                                    break;
                                }
                                break;
                            }
                            break;
                        }
                        return null;
                    }
                    if (i10 != 0) {
                        if (y6.i.R(str, i7, ":", false)) {
                            i7++;
                        } else {
                            if (!y6.i.R(str, i7, ".", false) || !decodeIpv4Suffix(str, i12, i8, bArr, i10 - 2)) {
                                return null;
                            }
                            i10 += 2;
                        }
                    }
                    i12 = i7;
                    i7 = i12;
                    int i142 = 0;
                    while (i7 < i8) {
                        int parseHexDigit = Util.parseHexDigit(str.charAt(i7));
                        if (parseHexDigit == -1) {
                            break;
                        }
                        i142 = (i142 << 4) + parseHexDigit;
                        i7++;
                    }
                    i9 = i7 - i12;
                    if (i9 == 0 || i9 > 4) {
                        break;
                    }
                    int i15 = i10 + 1;
                    bArr[i10] = (byte) ((i142 >>> 8) & 255);
                    i10 += 2;
                    bArr[i15] = (byte) (i142 & 255);
                } else {
                    return null;
                }
            } else {
                break;
            }
        }
        if (i10 != 16) {
            if (i11 == -1) {
                return null;
            }
            int i16 = i10 - i11;
            System.arraycopy(bArr, i11, bArr, 16 - i16, i16);
            Arrays.fill(bArr, i11, (16 - i10) + i11, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i7 = -1;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i9 < bArr.length) {
            int i11 = i9;
            while (i11 < 16 && bArr[i11] == 0 && bArr[i11 + 1] == 0) {
                i11 += 2;
            }
            int i12 = i11 - i9;
            if (i12 > i10 && i12 >= 4) {
                i7 = i9;
                i10 = i12;
            }
            i9 = i11 + 2;
        }
        h hVar = new h();
        while (i8 < bArr.length) {
            if (i8 == i7) {
                hVar.W(58);
                i8 += i10;
                if (i8 == 16) {
                    hVar.W(58);
                }
            } else {
                if (i8 > 0) {
                    hVar.W(58);
                }
                hVar.Y((Util.and(bArr[i8], 255) << 8) | Util.and(bArr[i8 + 1], 255));
                i8 += 2;
            }
        }
        return hVar.P();
    }

    public static final String toCanonicalHost(String str) {
        i.l(str, "<this>");
        if (y6.i.z(str, ":")) {
            InetAddress decodeIpv6 = (y6.i.S(str, "[", false) && y6.i.A(str, "]")) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
            if (decodeIpv6 == null) {
                return null;
            }
            byte[] address = decodeIpv6.getAddress();
            if (address.length == 16) {
                return inet6AddressToAscii(address);
            }
            if (address.length == 4) {
                return decodeIpv6.getHostAddress();
            }
            throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
        }
        try {
            String ascii = IDN.toASCII(str);
            i.k(ascii, "toASCII(host)");
            Locale locale = Locale.US;
            i.k(locale, "US");
            String lowerCase = ascii.toLowerCase(locale);
            i.k(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() == 0) {
                return null;
            }
            if (containsInvalidHostnameAsciiCodes(lowerCase)) {
                return null;
            }
            return lowerCase;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
