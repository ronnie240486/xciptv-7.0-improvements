package W5;

import Y0.y;
import c6.AbstractC0417a;
import d6.AbstractC2633a;
import d6.AbstractC2635c;
import d6.C2636d;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import l3.C3151b;

/* loaded from: classes2.dex */
public final class l extends y {

    /* renamed from: r, reason: collision with root package name */
    public static final Logger f4495r = Logger.getLogger(l.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4496b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4497c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4498d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4499e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4500f;

    /* renamed from: g, reason: collision with root package name */
    public final V5.a f4501g;

    /* renamed from: h, reason: collision with root package name */
    public final long f4502h;

    /* renamed from: i, reason: collision with root package name */
    public final URI f4503i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f4504j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedList f4505k;

    /* renamed from: l, reason: collision with root package name */
    public final k f4506l;

    /* renamed from: m, reason: collision with root package name */
    public j f4507m;

    /* renamed from: n, reason: collision with root package name */
    public final R5.b f4508n;

    /* renamed from: o, reason: collision with root package name */
    public final A3.e f4509o;

    /* renamed from: p, reason: collision with root package name */
    public final ConcurrentHashMap f4510p;

    /* renamed from: q, reason: collision with root package name */
    public int f4511q;

    public l(URI uri, a aVar) {
        super(6);
        if (aVar.f5286b == null) {
            aVar.f5286b = "/socket.io";
        }
        if (aVar.f5293i == null) {
            aVar.f5293i = null;
        }
        if (aVar.f5294j == null) {
            aVar.f5294j = null;
        }
        this.f4506l = aVar;
        this.f4510p = new ConcurrentHashMap();
        this.f4505k = new LinkedList();
        this.f4496b = true;
        this.f4500f = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        V5.a aVar2 = this.f4501g;
        if (aVar2 != null) {
            aVar2.f4342a = 1000L;
        }
        if (aVar2 != null) {
            aVar2.f4343b = 5000L;
        }
        if (aVar2 != null) {
            aVar2.f4344c = 0.5d;
        }
        V5.a aVar3 = new V5.a();
        aVar3.f4342a = 1000L;
        aVar3.f4343b = 5000L;
        aVar3.f4344c = 0.5d;
        this.f4501g = aVar3;
        this.f4502h = 20000L;
        this.f4511q = 1;
        this.f4503i = uri;
        this.f4499e = false;
        this.f4504j = new ArrayList();
        this.f4508n = new R5.b(3);
        this.f4509o = new A3.e(21);
    }

    public final void p() {
        f4495r.fine("cleanup");
        while (true) {
            n nVar = (n) this.f4505k.poll();
            if (nVar == null) {
                break;
            } else {
                nVar.destroy();
            }
        }
        A3.e eVar = this.f4509o;
        eVar.f96b = null;
        this.f4504j.clear();
        this.f4499e = false;
        C3151b c3151b = (C3151b) eVar.f95a;
        if (c3151b != null) {
            c3151b.f25562y = null;
            c3151b.f25563z = new ArrayList();
        }
        eVar.f96b = null;
    }

    public final void q(C2636d c2636d) {
        Level level = Level.FINE;
        Logger logger = f4495r;
        if (logger.isLoggable(level)) {
            logger.fine("writing packet " + c2636d);
        }
        if (this.f4499e) {
            this.f4504j.add(c2636d);
            return;
        }
        this.f4499e = true;
        h hVar = new h(this);
        this.f4508n.getClass();
        int i7 = c2636d.f21510a;
        if ((i7 == 2 || i7 == 3) && AbstractC0417a.a(c2636d.f21513d)) {
            c2636d.f21510a = c2636d.f21510a == 2 ? 5 : 6;
        }
        Logger logger2 = AbstractC2635c.f21509a;
        if (logger2.isLoggable(level)) {
            logger2.fine("encoding packet " + c2636d);
        }
        int i8 = c2636d.f21510a;
        if (5 != i8 && 6 != i8) {
            hVar.a(new String[]{R5.b.g(c2636d)});
            return;
        }
        Logger logger3 = AbstractC2633a.f21508a;
        ArrayList arrayList = new ArrayList();
        c2636d.f21513d = AbstractC2633a.a(arrayList, c2636d.f21513d);
        c2636d.f21514e = arrayList.size();
        byte[][] bArr = (byte[][]) arrayList.toArray(new byte[arrayList.size()][]);
        String g7 = R5.b.g(c2636d);
        ArrayList arrayList2 = new ArrayList(Arrays.asList(bArr));
        arrayList2.add(0, g7);
        hVar.a(arrayList2.toArray());
    }

    public final void r() {
        if (this.f4498d || this.f4497c) {
            return;
        }
        V5.a aVar = this.f4501g;
        int i7 = aVar.f4345d;
        int i8 = this.f4500f;
        Logger logger = f4495r;
        if (i7 >= i8) {
            logger.fine("reconnect failed");
            aVar.f4345d = 0;
            c("reconnect_failed", new Object[0]);
            this.f4498d = false;
            return;
        }
        BigInteger valueOf = BigInteger.valueOf(aVar.f4342a);
        BigInteger valueOf2 = BigInteger.valueOf(2);
        int i9 = aVar.f4345d;
        aVar.f4345d = i9 + 1;
        BigInteger multiply = valueOf.multiply(valueOf2.pow(i9));
        if (aVar.f4344c != 0.0d) {
            double random = Math.random();
            BigInteger bigInteger = BigDecimal.valueOf(random).multiply(BigDecimal.valueOf(aVar.f4344c)).multiply(new BigDecimal(multiply)).toBigInteger();
            multiply = (((int) Math.floor(random * 10.0d)) & 1) == 0 ? multiply.subtract(bigInteger) : multiply.add(bigInteger);
        }
        long longValue = multiply.min(BigInteger.valueOf(aVar.f4343b)).longValue();
        logger.fine(String.format("will wait %dms before reconnect attempt", Long.valueOf(longValue)));
        this.f4498d = true;
        Timer timer = new Timer();
        timer.schedule(new i(this), longValue);
        this.f4505k.add(new e(this, timer, 1));
    }
}
