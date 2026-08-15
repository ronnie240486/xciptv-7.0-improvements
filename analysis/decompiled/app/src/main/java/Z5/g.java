package Z5;

import B2.y;
import f6.AbstractC2674a;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;

/* loaded from: classes2.dex */
public final class g extends b {

    /* renamed from: q, reason: collision with root package name */
    public static final Logger f6289q;

    /* renamed from: r, reason: collision with root package name */
    public static final boolean f6290r;

    static {
        Logger logger = Logger.getLogger(g.class.getName());
        f6289q = logger;
        f6290r = logger.isLoggable(Level.FINE);
    }

    public final f t(e eVar) {
        if (eVar == null) {
            eVar = new e();
        }
        Map map = this.f5298d;
        if (map == null) {
            map = new HashMap();
        }
        String str = this.f5299e ? "https" : "http";
        if (this.f5300f) {
            map.put(this.f5304j, AbstractC2674a.b());
        }
        String i7 = R3.f.i(map);
        int i8 = this.f5301g;
        String h7 = (i8 <= 0 || ((!"https".equals(str) || i8 == 443) && (!"http".equals(str) || i8 == 80))) ? HttpUrl.FRAGMENT_ENCODE_SET : y.h(":", i8);
        if (i7.length() > 0) {
            i7 = "?".concat(i7);
        }
        String str2 = this.f5303i;
        boolean contains = str2.contains(":");
        StringBuilder s7 = android.support.v4.media.a.s(str, "://");
        if (contains) {
            str2 = android.support.v4.media.a.p("[", str2, "]");
        }
        s7.append(str2);
        s7.append(h7);
        eVar.f6276a = y.k(s7, this.f5302h, i7);
        eVar.f6279d = this.f5307m;
        eVar.f6280e = this.f5308n;
        f fVar = new f(6);
        String str3 = eVar.f6277b;
        if (str3 == null) {
            str3 = "GET";
        }
        fVar.f6282b = str3;
        fVar.f6283c = eVar.f6276a;
        fVar.f6284d = eVar.f6278c;
        Call.Factory factory = eVar.f6279d;
        if (factory == null) {
            factory = new OkHttpClient();
        }
        fVar.f6285e = factory;
        fVar.f6286f = eVar.f6280e;
        fVar.h("requestHeaders", new c(this, 1));
        fVar.h("responseHeaders", new c(this, 0));
        return fVar;
    }
}
