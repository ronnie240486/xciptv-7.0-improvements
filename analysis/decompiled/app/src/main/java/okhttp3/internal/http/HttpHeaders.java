package okhttp3.internal.http;

import F6.h;
import F6.k;
import R5.b;
import h6.i;
import i6.p;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import y6.a;

/* loaded from: classes2.dex */
public final class HttpHeaders {
    private static final k QUOTED_STRING_DELIMITERS;
    private static final k TOKEN_DELIMITERS;

    static {
        k kVar = k.f958A;
        QUOTED_STRING_DELIMITERS = b.h("\"\\");
        TOKEN_DELIMITERS = b.h("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        i.l(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        i.l(headers, "<this>");
        i.l(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        int i7 = 0;
        while (i7 < size) {
            int i8 = i7 + 1;
            if (y6.i.B(str, headers.name(i7))) {
                h hVar = new h();
                hVar.e0(headers.value(i7));
                try {
                    readChallengeHeader(hVar, arrayList);
                } catch (EOFException e7) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e7);
                }
            }
            i7 = i8;
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        i.l(response, "<this>");
        if (i.c(response.request().method(), "HEAD")) {
            return false;
        }
        int code = response.code();
        return (((code >= 100 && code < 200) || code == 204 || code == 304) && Util.headersContentLength(response) == -1 && !y6.i.B("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r5 < 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r5 == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5 == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
    
        r6 = 0;
        r4 = "=".charAt(0);
        r7 = new char[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r6 >= r5) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        r7[r6] = r4;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
    
        r4 = new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        r4 = "=".toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0062, code lost:
    
        r4 = okhttp3.HttpUrl.FRAGMENT_ENCODE_SET;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        throw new java.lang.IllegalArgumentException(("Count 'n' must be non-negative, but was " + r5 + '.').toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b3, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void readChallengeHeader(h hVar, List<Challenge> list) {
        String readToken;
        LinkedHashMap linkedHashMap;
        String str;
        while (true) {
            String str2 = null;
            while (true) {
                if (str2 == null) {
                    skipCommasAndWhitespace(hVar);
                    str2 = readToken(hVar);
                    if (str2 == null) {
                        return;
                    }
                }
                boolean skipCommasAndWhitespace = skipCommasAndWhitespace(hVar);
                readToken = readToken(hVar);
                if (readToken == null) {
                    if (hVar.q()) {
                        list.add(new Challenge(str2, p.f23994x));
                        return;
                    }
                    return;
                }
                int skipAll = Util.skipAll(hVar, (byte) 61);
                boolean skipCommasAndWhitespace2 = skipCommasAndWhitespace(hVar);
                if (skipCommasAndWhitespace || (!skipCommasAndWhitespace2 && !hVar.q())) {
                    linkedHashMap = new LinkedHashMap();
                    int skipAll2 = Util.skipAll(hVar, (byte) 61) + skipAll;
                    while (true) {
                        if (readToken == null) {
                            readToken = readToken(hVar);
                            if (skipCommasAndWhitespace(hVar)) {
                                break;
                            } else {
                                skipAll2 = Util.skipAll(hVar, (byte) 61);
                            }
                        }
                        if (skipAll2 == 0) {
                            break;
                        }
                        if (skipAll2 > 1 || skipCommasAndWhitespace(hVar)) {
                            return;
                        }
                        String readQuotedString = startsWith(hVar, (byte) 34) ? readQuotedString(hVar) : readToken(hVar);
                        if (readQuotedString == null || ((String) linkedHashMap.put(readToken, readQuotedString)) != null) {
                            return;
                        }
                        if (!skipCommasAndWhitespace(hVar) && !hVar.q()) {
                            return;
                        } else {
                            readToken = null;
                        }
                    }
                }
                list.add(new Challenge(str2, linkedHashMap));
                str2 = readToken;
            }
            Map singletonMap = Collections.singletonMap(null, i.F(str, readToken));
            i.k(singletonMap, "singletonMap<String, Str…ek + \"=\".repeat(eqCount))");
            list.add(new Challenge(str2, (Map<String, String>) singletonMap));
        }
    }

    private static final String readQuotedString(h hVar) {
        if (hVar.readByte() != 34) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        h hVar2 = new h();
        while (true) {
            long K7 = hVar.K(QUOTED_STRING_DELIMITERS);
            if (K7 == -1) {
                return null;
            }
            if (hVar.C(K7) == 34) {
                hVar2.write(hVar, K7);
                hVar.readByte();
                return hVar2.P();
            }
            if (hVar.f957y == K7 + 1) {
                return null;
            }
            hVar2.write(hVar, K7);
            hVar.readByte();
            hVar2.write(hVar, 1L);
        }
    }

    private static final String readToken(h hVar) {
        long K7 = hVar.K(TOKEN_DELIMITERS);
        if (K7 == -1) {
            K7 = hVar.f957y;
        }
        if (K7 != 0) {
            return hVar.O(K7, a.f28665a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        i.l(cookieJar, "<this>");
        i.l(httpUrl, "url");
        i.l(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> parseAll = Cookie.Companion.parseAll(httpUrl, headers);
        if (parseAll.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, parseAll);
    }

    private static final boolean skipCommasAndWhitespace(h hVar) {
        boolean z7 = false;
        while (!hVar.q()) {
            byte C7 = hVar.C(0L);
            if (C7 == 44) {
                hVar.readByte();
                z7 = true;
            } else {
                if (C7 != 32 && C7 != 9) {
                    break;
                }
                hVar.readByte();
            }
        }
        return z7;
    }

    private static final boolean startsWith(h hVar, byte b6) {
        return !hVar.q() && hVar.C(0L) == b6;
    }
}
