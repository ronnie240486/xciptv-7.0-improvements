package Y5;

import Y0.y;
import a6.C0286b;
import androidx.fragment.app.T;
import com.google.android.gms.internal.ads.G1;
import e6.C2654a;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.WebSocket;

/* loaded from: classes2.dex */
public abstract class l extends y {

    /* renamed from: B, reason: collision with root package name */
    public static final Logger f5255B = Logger.getLogger(l.class.getName());

    /* renamed from: C, reason: collision with root package name */
    public static OkHttpClient f5256C;

    /* renamed from: A, reason: collision with root package name */
    public int f5257A;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5258b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5259c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5260d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5261e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5262f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5263g;

    /* renamed from: h, reason: collision with root package name */
    public int f5264h;

    /* renamed from: i, reason: collision with root package name */
    public long f5265i;

    /* renamed from: j, reason: collision with root package name */
    public long f5266j;

    /* renamed from: k, reason: collision with root package name */
    public String f5267k;

    /* renamed from: l, reason: collision with root package name */
    public final String f5268l;

    /* renamed from: m, reason: collision with root package name */
    public final String f5269m;

    /* renamed from: n, reason: collision with root package name */
    public final String f5270n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f5271o;

    /* renamed from: p, reason: collision with root package name */
    public final HashMap f5272p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f5273q;

    /* renamed from: r, reason: collision with root package name */
    public final HashMap f5274r;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedList f5275s;

    /* renamed from: t, reason: collision with root package name */
    public o f5276t;

    /* renamed from: u, reason: collision with root package name */
    public ScheduledFuture f5277u;

    /* renamed from: v, reason: collision with root package name */
    public final WebSocket.Factory f5278v;

    /* renamed from: w, reason: collision with root package name */
    public final Call.Factory f5279w;

    /* renamed from: x, reason: collision with root package name */
    public final Map f5280x;

    /* renamed from: y, reason: collision with root package name */
    public ScheduledExecutorService f5281y;

    /* renamed from: z, reason: collision with root package name */
    public final g f5282z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [Y5.n] */
    public l(URI uri, W5.k kVar) {
        super(6);
        HashMap hashMap;
        String str;
        int i7 = 0;
        W5.k kVar2 = kVar;
        W5.k kVar3 = kVar;
        if (uri != null) {
            kVar2 = kVar == null ? new k() : kVar2;
            kVar2.f5253m = uri.getHost();
            kVar2.f5288d = "https".equals(uri.getScheme()) || "wss".equals(uri.getScheme());
            kVar2.f5290f = uri.getPort();
            String rawQuery = uri.getRawQuery();
            kVar3 = kVar2;
            if (rawQuery != null) {
                kVar2.f5254n = rawQuery;
                kVar3 = kVar2;
            }
        }
        this.f5275s = new LinkedList();
        this.f5282z = new g(this, i7);
        String str2 = kVar3.f5253m;
        if (str2 != null) {
            if (str2.split(":").length > 2) {
                int indexOf = str2.indexOf(91);
                str2 = indexOf != -1 ? str2.substring(indexOf + 1) : str2;
                int lastIndexOf = str2.lastIndexOf(93);
                if (lastIndexOf != -1) {
                    str2 = str2.substring(0, lastIndexOf);
                }
            }
            kVar3.f5285a = str2;
        }
        boolean z7 = kVar3.f5288d;
        this.f5258b = z7;
        if (kVar3.f5290f == -1) {
            kVar3.f5290f = z7 ? 443 : 80;
        }
        String str3 = kVar3.f5285a;
        this.f5268l = str3 == null ? "localhost" : str3;
        this.f5262f = kVar3.f5290f;
        String str4 = kVar3.f5254n;
        if (str4 != null) {
            hashMap = new HashMap();
            for (String str5 : str4.split("&")) {
                String[] split = str5.split("=");
                try {
                    String decode = URLDecoder.decode(split[0], "UTF-8");
                    if (split.length > 1) {
                        try {
                            str = URLDecoder.decode(split[1], "UTF-8");
                        } catch (UnsupportedEncodingException e7) {
                            throw new RuntimeException(e7);
                        }
                    } else {
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    hashMap.put(decode, str);
                } catch (UnsupportedEncodingException e8) {
                    throw new RuntimeException(e8);
                }
            }
        } else {
            hashMap = new HashMap();
        }
        this.f5274r = hashMap;
        this.f5259c = true;
        StringBuilder sb = new StringBuilder();
        String str6 = kVar3.f5286b;
        sb.append((str6 == null ? "/engine.io" : str6).replaceAll("/$", HttpUrl.FRAGMENT_ENCODE_SET));
        sb.append("/");
        this.f5269m = sb.toString();
        String str7 = kVar3.f5287c;
        this.f5270n = str7 == null ? "t" : str7;
        this.f5260d = kVar3.f5289e;
        String[] strArr = kVar3.f5252l;
        this.f5271o = new ArrayList(Arrays.asList(strArr == null ? new String[]{"polling", "websocket"} : strArr));
        this.f5272p = new HashMap();
        int i8 = kVar3.f5291g;
        this.f5263g = i8 == 0 ? 843 : i8;
        Call.Factory factory = kVar3.f5294j;
        factory = factory == null ? null : factory;
        this.f5279w = factory;
        WebSocket.Factory factory2 = kVar3.f5293i;
        WebSocket.Factory factory3 = factory2 != null ? factory2 : null;
        this.f5278v = factory3;
        if (factory == null) {
            if (f5256C == null) {
                f5256C = new OkHttpClient();
            }
            this.f5279w = f5256C;
        }
        if (factory3 == null) {
            if (f5256C == null) {
                f5256C = new OkHttpClient();
            }
            this.f5278v = f5256C;
        }
        this.f5280x = kVar3.f5295k;
    }

    public static void p(l lVar, o oVar) {
        lVar.getClass();
        Level level = Level.FINE;
        Logger logger = f5255B;
        if (logger.isLoggable(level)) {
            logger.fine("setting transport " + oVar.f5297c);
        }
        if (lVar.f5276t != null) {
            if (logger.isLoggable(level)) {
                logger.fine("clearing existing transport " + lVar.f5276t.f5297c);
            }
            ((ConcurrentMap) lVar.f5276t.f5119a).clear();
        }
        lVar.f5276t = oVar;
        oVar.h("drain", new h(lVar, 3));
        oVar.h("packet", new h(lVar, 2));
        oVar.h("error", new h(lVar, 1));
        oVar.h("close", new h(lVar, 0));
    }

    public final o q(String str) {
        o gVar;
        Level level = Level.FINE;
        Logger logger = f5255B;
        if (logger.isLoggable(level)) {
            logger.fine("creating transport '" + str + "'");
        }
        HashMap hashMap = new HashMap(this.f5274r);
        hashMap.put("EIO", String.valueOf(4));
        hashMap.put("transport", str);
        String str2 = this.f5267k;
        if (str2 != null) {
            hashMap.put("sid", str2);
        }
        n nVar = (n) this.f5272p.get(str);
        n nVar2 = new n();
        nVar2.f5292h = hashMap;
        nVar2.f5285a = nVar != null ? nVar.f5285a : this.f5268l;
        nVar2.f5290f = nVar != null ? nVar.f5290f : this.f5262f;
        nVar2.f5288d = nVar != null ? nVar.f5288d : this.f5258b;
        nVar2.f5286b = nVar != null ? nVar.f5286b : this.f5269m;
        nVar2.f5289e = nVar != null ? nVar.f5289e : this.f5260d;
        nVar2.f5287c = nVar != null ? nVar.f5287c : this.f5270n;
        nVar2.f5291g = nVar != null ? nVar.f5291g : this.f5263g;
        nVar2.f5294j = nVar != null ? nVar.f5294j : this.f5279w;
        nVar2.f5293i = nVar != null ? nVar.f5293i : this.f5278v;
        nVar2.f5295k = this.f5280x;
        if ("websocket".equals(str)) {
            gVar = new Z5.i(nVar2);
            gVar.f5297c = "websocket";
        } else {
            if (!"polling".equals(str)) {
                throw new RuntimeException();
            }
            gVar = new Z5.g(nVar2);
            gVar.f5297c = "polling";
        }
        c("transport", gVar);
        return gVar;
    }

    public final void r() {
        if (this.f5257A == 4 || !this.f5276t.f5296b || this.f5261e) {
            return;
        }
        LinkedList linkedList = this.f5275s;
        if (linkedList.size() != 0) {
            Level level = Level.FINE;
            Logger logger = f5255B;
            if (logger.isLoggable(level)) {
                logger.fine(String.format("flushing %d packets in socket", Integer.valueOf(linkedList.size())));
            }
            this.f5264h = linkedList.size();
            o oVar = this.f5276t;
            C0286b[] c0286bArr = (C0286b[]) linkedList.toArray(new C0286b[linkedList.size()]);
            oVar.getClass();
            C2654a.a(new K5.b(6, oVar, c0286bArr));
            c("flush", new Object[0]);
        }
    }

    public final void s(String str, Exception exc) {
        int i7 = this.f5257A;
        int i8 = 1;
        if (1 == i7 || 2 == i7 || 3 == i7) {
            Level level = Level.FINE;
            Logger logger = f5255B;
            if (logger.isLoggable(level)) {
                logger.fine("socket close with reason: ".concat(str));
            }
            ScheduledFuture scheduledFuture = this.f5277u;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            ScheduledExecutorService scheduledExecutorService = this.f5281y;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            ((ConcurrentMap) this.f5276t.f5119a).remove("close");
            o oVar = this.f5276t;
            oVar.getClass();
            C2654a.a(new m(oVar, i8));
            ((ConcurrentMap) this.f5276t.f5119a).clear();
            this.f5257A = 4;
            this.f5267k = null;
            c("close", str, exc);
            this.f5275s.clear();
            this.f5264h = 0;
        }
    }

    public final void t(Exception exc) {
        Level level = Level.FINE;
        Logger logger = f5255B;
        if (logger.isLoggable(level)) {
            logger.fine(String.format("socket error %s", exc));
        }
        c("error", exc);
        s("transport error", exc);
    }

    public final void u(G1 g12) {
        int i7 = 1;
        int i8 = 0;
        c("handshake", g12);
        String str = (String) g12.f9575z;
        this.f5267k = str;
        this.f5276t.f5298d.put("sid", str);
        List<String> asList = Arrays.asList((String[]) g12.f9572A);
        ArrayList arrayList = new ArrayList();
        for (String str2 : asList) {
            if (this.f5271o.contains(str2)) {
                arrayList.add(str2);
            }
        }
        this.f5273q = arrayList;
        this.f5265i = g12.f9573x;
        this.f5266j = g12.f9574y;
        Logger logger = f5255B;
        logger.fine("socket open");
        this.f5257A = 2;
        "websocket".equals(this.f5276t.f5297c);
        c("open", new Object[0]);
        r();
        if (this.f5257A == 2 && this.f5259c && (this.f5276t instanceof Z5.b)) {
            logger.fine("starting upgrade probes");
            Iterator it = this.f5273q.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine("probing transport '" + str3 + "'");
                }
                o[] oVarArr = new o[i7];
                oVarArr[0] = q(str3);
                boolean[] zArr = new boolean[i7];
                zArr[0] = false;
                Runnable[] runnableArr = new Runnable[i7];
                i iVar = new i(zArr, str3, oVarArr, this, runnableArr);
                f fVar = new f(this, zArr, runnableArr, oVarArr);
                j jVar = new j(oVarArr, fVar, str3, this);
                b bVar = new b(jVar, i8);
                b bVar2 = new b(jVar, i7);
                c cVar = new c(this, oVarArr, fVar, i8);
                runnableArr[0] = new T(this, oVarArr, iVar, jVar, bVar, this, bVar2, cVar);
                oVarArr[0].i("open", iVar);
                oVarArr[0].i("error", jVar);
                oVarArr[0].i("close", bVar);
                i("close", bVar2);
                i("upgrading", cVar);
                o oVar = oVarArr[0];
                oVar.getClass();
                C2654a.a(new m(oVar, i8));
                i7 = 1;
            }
        }
        if (4 == this.f5257A) {
            return;
        }
        v();
        X5.a aVar = this.f5282z;
        f("heartbeat", aVar);
        h("heartbeat", aVar);
    }

    public final void v() {
        ScheduledFuture scheduledFuture = this.f5277u;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        long j7 = this.f5265i + this.f5266j;
        ScheduledExecutorService scheduledExecutorService = this.f5281y;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            this.f5281y = Executors.newSingleThreadScheduledExecutor();
        }
        this.f5277u = this.f5281y.schedule(new K5.b(3, this, this), j7, TimeUnit.MILLISECONDS);
    }

    public final void w(C0286b c0286b, Runnable runnable) {
        int i7 = 0;
        int i8 = this.f5257A;
        if (3 == i8 || 4 == i8) {
            return;
        }
        c("packetCreate", c0286b);
        this.f5275s.offer(c0286b);
        if (runnable != null) {
            i("flush", new e(runnable, i7));
        }
        r();
    }
}
