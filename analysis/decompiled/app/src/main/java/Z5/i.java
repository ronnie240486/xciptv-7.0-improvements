package Z5;

import B2.y;
import Y5.o;
import a6.AbstractC0288d;
import a6.C0286b;
import f6.AbstractC2674a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.WebSocket;

/* loaded from: classes2.dex */
public final class i extends o {

    /* renamed from: p, reason: collision with root package name */
    public static final Logger f6292p = Logger.getLogger(g.class.getName());

    /* renamed from: o, reason: collision with root package name */
    public WebSocket f6293o;

    @Override // Y5.o
    public final void p() {
        WebSocket webSocket = this.f6293o;
        if (webSocket != null) {
            webSocket.close(1000, HttpUrl.FRAGMENT_ENCODE_SET);
            this.f6293o = null;
        }
    }

    @Override // Y5.o
    public final void q() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Map map = this.f5308n;
        if (map != null) {
            treeMap.putAll(map);
        }
        c("requestHeaders", treeMap);
        WebSocket.Factory factory = this.f5306l;
        if (factory == null) {
            factory = new OkHttpClient();
        }
        Request.Builder builder = new Request.Builder();
        Map map2 = this.f5298d;
        if (map2 == null) {
            map2 = new HashMap();
        }
        String str = this.f5299e ? "wss" : "ws";
        int i7 = this.f5301g;
        String h7 = (i7 <= 0 || ((!"wss".equals(str) || i7 == 443) && (!"ws".equals(str) || i7 == 80))) ? HttpUrl.FRAGMENT_ENCODE_SET : y.h(":", i7);
        if (this.f5300f) {
            map2.put(this.f5304j, AbstractC2674a.b());
        }
        String i8 = R3.f.i(map2);
        if (i8.length() > 0) {
            i8 = "?".concat(i8);
        }
        String str2 = this.f5303i;
        boolean contains = str2.contains(":");
        StringBuilder s7 = android.support.v4.media.a.s(str, "://");
        if (contains) {
            str2 = android.support.v4.media.a.p("[", str2, "]");
        }
        s7.append(str2);
        s7.append(h7);
        s7.append(this.f5302h);
        s7.append(i8);
        Request.Builder url = builder.url(s7.toString());
        for (Map.Entry entry : treeMap.entrySet()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                url.addHeader((String) entry.getKey(), (String) it.next());
            }
        }
        this.f6293o = factory.newWebSocket(url.build(), new h(this));
    }

    @Override // Y5.o
    public final void r(C0286b[] c0286bArr) {
        this.f5296b = false;
        K5.b bVar = new K5.b(18, this, this);
        int[] iArr = {c0286bArr.length};
        for (C0286b c0286b : c0286bArr) {
            int i7 = this.f5305k;
            if (i7 != 1 && i7 != 2) {
                return;
            }
            AbstractC0288d.b(c0286b, new k1.h(this, this, iArr, bVar));
        }
    }
}
