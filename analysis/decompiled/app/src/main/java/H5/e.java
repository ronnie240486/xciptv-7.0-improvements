package H5;

import F6.k;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import okhttp3.HttpUrl;

/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final c[] f1251a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f1252b;

    static {
        k kVar = k.f958A;
        R5.b.h(":");
        c cVar = new c(c.f1239h, HttpUrl.FRAGMENT_ENCODE_SET);
        k kVar2 = c.f1236e;
        c cVar2 = new c(kVar2, "GET");
        c cVar3 = new c(kVar2, "POST");
        k kVar3 = c.f1237f;
        c cVar4 = new c(kVar3, "/");
        c cVar5 = new c(kVar3, "/index.html");
        k kVar4 = c.f1238g;
        c cVar6 = new c(kVar4, "http");
        c cVar7 = new c(kVar4, "https");
        k kVar5 = c.f1235d;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c(kVar5, "200"), new c(kVar5, "204"), new c(kVar5, "206"), new c(kVar5, "304"), new c(kVar5, "400"), new c(kVar5, "404"), new c(kVar5, "500"), new c("accept-charset", HttpUrl.FRAGMENT_ENCODE_SET), new c("accept-encoding", "gzip, deflate"), new c("accept-language", HttpUrl.FRAGMENT_ENCODE_SET), new c("accept-ranges", HttpUrl.FRAGMENT_ENCODE_SET), new c("accept", HttpUrl.FRAGMENT_ENCODE_SET), new c("access-control-allow-origin", HttpUrl.FRAGMENT_ENCODE_SET), new c("age", HttpUrl.FRAGMENT_ENCODE_SET), new c("allow", HttpUrl.FRAGMENT_ENCODE_SET), new c("authorization", HttpUrl.FRAGMENT_ENCODE_SET), new c("cache-control", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-disposition", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-language", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-length", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-location", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-range", HttpUrl.FRAGMENT_ENCODE_SET), new c("content-type", HttpUrl.FRAGMENT_ENCODE_SET), new c("cookie", HttpUrl.FRAGMENT_ENCODE_SET), new c("date", HttpUrl.FRAGMENT_ENCODE_SET), new c("etag", HttpUrl.FRAGMENT_ENCODE_SET), new c("expect", HttpUrl.FRAGMENT_ENCODE_SET), new c("expires", HttpUrl.FRAGMENT_ENCODE_SET), new c("from", HttpUrl.FRAGMENT_ENCODE_SET), new c("host", HttpUrl.FRAGMENT_ENCODE_SET), new c("if-match", HttpUrl.FRAGMENT_ENCODE_SET), new c("if-modified-since", HttpUrl.FRAGMENT_ENCODE_SET), new c("if-none-match", HttpUrl.FRAGMENT_ENCODE_SET), new c("if-range", HttpUrl.FRAGMENT_ENCODE_SET), new c("if-unmodified-since", HttpUrl.FRAGMENT_ENCODE_SET), new c("last-modified", HttpUrl.FRAGMENT_ENCODE_SET), new c("link", HttpUrl.FRAGMENT_ENCODE_SET), new c("location", HttpUrl.FRAGMENT_ENCODE_SET), new c("max-forwards", HttpUrl.FRAGMENT_ENCODE_SET), new c("proxy-authenticate", HttpUrl.FRAGMENT_ENCODE_SET), new c("proxy-authorization", HttpUrl.FRAGMENT_ENCODE_SET), new c("range", HttpUrl.FRAGMENT_ENCODE_SET), new c("referer", HttpUrl.FRAGMENT_ENCODE_SET), new c("refresh", HttpUrl.FRAGMENT_ENCODE_SET), new c("retry-after", HttpUrl.FRAGMENT_ENCODE_SET), new c("server", HttpUrl.FRAGMENT_ENCODE_SET), new c("set-cookie", HttpUrl.FRAGMENT_ENCODE_SET), new c("strict-transport-security", HttpUrl.FRAGMENT_ENCODE_SET), new c("transfer-encoding", HttpUrl.FRAGMENT_ENCODE_SET), new c("user-agent", HttpUrl.FRAGMENT_ENCODE_SET), new c("vary", HttpUrl.FRAGMENT_ENCODE_SET), new c("via", HttpUrl.FRAGMENT_ENCODE_SET), new c("www-authenticate", HttpUrl.FRAGMENT_ENCODE_SET)};
        f1251a = cVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i7 = 0; i7 < 61; i7++) {
            if (!linkedHashMap.containsKey(cVarArr[i7].f1240a)) {
                linkedHashMap.put(cVarArr[i7].f1240a, Integer.valueOf(i7));
            }
        }
        f1252b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void a(k kVar) {
        int c7 = kVar.c();
        for (int i7 = 0; i7 < c7; i7++) {
            byte f7 = kVar.f(i7);
            if (f7 >= 65 && f7 <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(kVar.l()));
            }
        }
    }
}
