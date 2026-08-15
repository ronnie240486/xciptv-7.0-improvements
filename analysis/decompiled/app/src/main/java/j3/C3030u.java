package j3;

import android.content.Context;
import android.os.Handler;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import i2.RunnableC2845v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.C3146A;
import l3.InterfaceC3152c;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.media.MediaPlayer;
import s4.x0;
import v2.C3636c;

/* renamed from: j3.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3030u implements InterfaceC3014e, a0 {

    /* renamed from: n, reason: collision with root package name */
    public static final x0 f24567n = s4.U.x(4400000L, 3200000L, 2300000L, 1600000L, 810000L);

    /* renamed from: o, reason: collision with root package name */
    public static final x0 f24568o = s4.U.x(1400000L, 990000L, 730000L, 510000L, 230000L);

    /* renamed from: p, reason: collision with root package name */
    public static final x0 f24569p = s4.U.x(2100000L, 1400000L, 1000000L, 890000L, 640000L);

    /* renamed from: q, reason: collision with root package name */
    public static final x0 f24570q = s4.U.x(2600000L, 1700000L, 1300000L, 1000000L, 700000L);

    /* renamed from: r, reason: collision with root package name */
    public static final x0 f24571r = s4.U.x(5700000L, 3700000L, 2300000L, 1700000L, 990000L);

    /* renamed from: s, reason: collision with root package name */
    public static final x0 f24572s = s4.U.x(2800000L, 1800000L, 1400000L, 1100000L, 870000L);

    /* renamed from: t, reason: collision with root package name */
    public static C3030u f24573t;

    /* renamed from: a, reason: collision with root package name */
    public final s4.Y f24574a;

    /* renamed from: b, reason: collision with root package name */
    public final C3636c f24575b = new C3636c(2);

    /* renamed from: c, reason: collision with root package name */
    public final C3007X f24576c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3152c f24577d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24578e;

    /* renamed from: f, reason: collision with root package name */
    public int f24579f;

    /* renamed from: g, reason: collision with root package name */
    public long f24580g;

    /* renamed from: h, reason: collision with root package name */
    public long f24581h;

    /* renamed from: i, reason: collision with root package name */
    public int f24582i;

    /* renamed from: j, reason: collision with root package name */
    public long f24583j;

    /* renamed from: k, reason: collision with root package name */
    public long f24584k;

    /* renamed from: l, reason: collision with root package name */
    public long f24585l;

    /* renamed from: m, reason: collision with root package name */
    public long f24586m;

    public C3030u(Context context, HashMap hashMap, int i7, l3.G g7, boolean z7) {
        this.f24574a = s4.Y.b(hashMap);
        this.f24576c = new C3007X(i7);
        this.f24577d = g7;
        this.f24578e = z7;
        if (context == null) {
            this.f24582i = 0;
            this.f24585l = b(0);
            return;
        }
        C3146A f7 = C3146A.f(context);
        int g8 = f7.g();
        this.f24582i = g8;
        this.f24585l = b(g8);
        C3028s c3028s = new C3028s(this);
        Iterator it = ((CopyOnWriteArrayList) f7.f25516d).iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            if (weakReference.get() == null) {
                ((CopyOnWriteArrayList) f7.f25516d).remove(weakReference);
            }
        }
        ((CopyOnWriteArrayList) f7.f25516d).add(new WeakReference(c3028s));
        ((Handler) f7.f25515c).post(new d.O(14, f7, c3028s));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1052:0x0cf8, code lost:
    
        if (r8.equals("AD") == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] a(String str) {
        char c7 = 0;
        str.getClass();
        switch (str.hashCode()) {
            case 2083:
                break;
            case 2084:
                if (str.equals("AE")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 2085:
                if (str.equals("AF")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 2086:
                if (str.equals("AG")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 2088:
                if (str.equals("AI")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 2091:
                if (str.equals("AL")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 2092:
                if (str.equals("AM")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 2094:
                if (str.equals("AO")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 2096:
                if (str.equals("AQ")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case 2098:
                if (str.equals("AS")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case 2099:
                if (str.equals("AT")) {
                    c7 = '\n';
                    break;
                }
                c7 = 65535;
                break;
            case 2100:
                if (str.equals("AU")) {
                    c7 = 11;
                    break;
                }
                c7 = 65535;
                break;
            case 2102:
                if (str.equals("AW")) {
                    c7 = '\f';
                    break;
                }
                c7 = 65535;
                break;
            case 2103:
                if (str.equals("AX")) {
                    c7 = '\r';
                    break;
                }
                c7 = 65535;
                break;
            case 2105:
                if (str.equals("AZ")) {
                    c7 = 14;
                    break;
                }
                c7 = 65535;
                break;
            case 2111:
                if (str.equals("BA")) {
                    c7 = 15;
                    break;
                }
                c7 = 65535;
                break;
            case 2112:
                if (str.equals("BB")) {
                    c7 = 16;
                    break;
                }
                c7 = 65535;
                break;
            case 2114:
                if (str.equals("BD")) {
                    c7 = 17;
                    break;
                }
                c7 = 65535;
                break;
            case 2115:
                if (str.equals("BE")) {
                    c7 = 18;
                    break;
                }
                c7 = 65535;
                break;
            case 2116:
                if (str.equals("BF")) {
                    c7 = 19;
                    break;
                }
                c7 = 65535;
                break;
            case 2117:
                if (str.equals("BG")) {
                    c7 = 20;
                    break;
                }
                c7 = 65535;
                break;
            case 2118:
                if (str.equals("BH")) {
                    c7 = 21;
                    break;
                }
                c7 = 65535;
                break;
            case 2119:
                if (str.equals("BI")) {
                    c7 = 22;
                    break;
                }
                c7 = 65535;
                break;
            case 2120:
                if (str.equals("BJ")) {
                    c7 = 23;
                    break;
                }
                c7 = 65535;
                break;
            case 2122:
                if (str.equals("BL")) {
                    c7 = 24;
                    break;
                }
                c7 = 65535;
                break;
            case 2123:
                if (str.equals("BM")) {
                    c7 = 25;
                    break;
                }
                c7 = 65535;
                break;
            case 2124:
                if (str.equals("BN")) {
                    c7 = 26;
                    break;
                }
                c7 = 65535;
                break;
            case 2125:
                if (str.equals("BO")) {
                    c7 = 27;
                    break;
                }
                c7 = 65535;
                break;
            case 2127:
                if (str.equals("BQ")) {
                    c7 = 28;
                    break;
                }
                c7 = 65535;
                break;
            case 2128:
                if (str.equals("BR")) {
                    c7 = 29;
                    break;
                }
                c7 = 65535;
                break;
            case 2129:
                if (str.equals("BS")) {
                    c7 = 30;
                    break;
                }
                c7 = 65535;
                break;
            case 2130:
                if (str.equals("BT")) {
                    c7 = 31;
                    break;
                }
                c7 = 65535;
                break;
            case 2133:
                if (str.equals("BW")) {
                    c7 = ' ';
                    break;
                }
                c7 = 65535;
                break;
            case 2135:
                if (str.equals("BY")) {
                    c7 = '!';
                    break;
                }
                c7 = 65535;
                break;
            case 2136:
                if (str.equals("BZ")) {
                    c7 = '\"';
                    break;
                }
                c7 = 65535;
                break;
            case 2142:
                if (str.equals("CA")) {
                    c7 = '#';
                    break;
                }
                c7 = 65535;
                break;
            case 2145:
                if (str.equals("CD")) {
                    c7 = '$';
                    break;
                }
                c7 = 65535;
                break;
            case 2147:
                if (str.equals("CF")) {
                    c7 = '%';
                    break;
                }
                c7 = 65535;
                break;
            case 2148:
                if (str.equals("CG")) {
                    c7 = '&';
                    break;
                }
                c7 = 65535;
                break;
            case 2149:
                if (str.equals("CH")) {
                    c7 = '\'';
                    break;
                }
                c7 = 65535;
                break;
            case 2150:
                if (str.equals("CI")) {
                    c7 = '(';
                    break;
                }
                c7 = 65535;
                break;
            case 2152:
                if (str.equals("CK")) {
                    c7 = ')';
                    break;
                }
                c7 = 65535;
                break;
            case 2153:
                if (str.equals("CL")) {
                    c7 = '*';
                    break;
                }
                c7 = 65535;
                break;
            case 2154:
                if (str.equals("CM")) {
                    c7 = '+';
                    break;
                }
                c7 = 65535;
                break;
            case 2155:
                if (str.equals("CN")) {
                    c7 = ',';
                    break;
                }
                c7 = 65535;
                break;
            case 2156:
                if (str.equals("CO")) {
                    c7 = '-';
                    break;
                }
                c7 = 65535;
                break;
            case 2159:
                if (str.equals("CR")) {
                    c7 = '.';
                    break;
                }
                c7 = 65535;
                break;
            case 2162:
                if (str.equals("CU")) {
                    c7 = '/';
                    break;
                }
                c7 = 65535;
                break;
            case 2163:
                if (str.equals("CV")) {
                    c7 = '0';
                    break;
                }
                c7 = 65535;
                break;
            case 2164:
                if (str.equals("CW")) {
                    c7 = '1';
                    break;
                }
                c7 = 65535;
                break;
            case 2165:
                if (str.equals("CX")) {
                    c7 = '2';
                    break;
                }
                c7 = 65535;
                break;
            case 2166:
                if (str.equals("CY")) {
                    c7 = '3';
                    break;
                }
                c7 = 65535;
                break;
            case 2167:
                if (str.equals("CZ")) {
                    c7 = '4';
                    break;
                }
                c7 = 65535;
                break;
            case 2177:
                if (str.equals("DE")) {
                    c7 = '5';
                    break;
                }
                c7 = 65535;
                break;
            case 2182:
                if (str.equals("DJ")) {
                    c7 = '6';
                    break;
                }
                c7 = 65535;
                break;
            case 2183:
                if (str.equals("DK")) {
                    c7 = '7';
                    break;
                }
                c7 = 65535;
                break;
            case 2185:
                if (str.equals("DM")) {
                    c7 = '8';
                    break;
                }
                c7 = 65535;
                break;
            case 2187:
                if (str.equals("DO")) {
                    c7 = '9';
                    break;
                }
                c7 = 65535;
                break;
            case 2198:
                if (str.equals("DZ")) {
                    c7 = ':';
                    break;
                }
                c7 = 65535;
                break;
            case 2206:
                if (str.equals("EC")) {
                    c7 = ';';
                    break;
                }
                c7 = 65535;
                break;
            case 2208:
                if (str.equals("EE")) {
                    c7 = '<';
                    break;
                }
                c7 = 65535;
                break;
            case 2210:
                if (str.equals("EG")) {
                    c7 = '=';
                    break;
                }
                c7 = 65535;
                break;
            case 2221:
                if (str.equals("ER")) {
                    c7 = '>';
                    break;
                }
                c7 = 65535;
                break;
            case 2222:
                if (str.equals("ES")) {
                    c7 = '?';
                    break;
                }
                c7 = 65535;
                break;
            case 2223:
                if (str.equals("ET")) {
                    c7 = '@';
                    break;
                }
                c7 = 65535;
                break;
            case 2243:
                if (str.equals("FI")) {
                    c7 = 'A';
                    break;
                }
                c7 = 65535;
                break;
            case 2244:
                if (str.equals("FJ")) {
                    c7 = 'B';
                    break;
                }
                c7 = 65535;
                break;
            case 2247:
                if (str.equals("FM")) {
                    c7 = 'C';
                    break;
                }
                c7 = 65535;
                break;
            case 2249:
                if (str.equals("FO")) {
                    c7 = 'D';
                    break;
                }
                c7 = 65535;
                break;
            case 2252:
                if (str.equals("FR")) {
                    c7 = 'E';
                    break;
                }
                c7 = 65535;
                break;
            case 2266:
                if (str.equals("GA")) {
                    c7 = 'F';
                    break;
                }
                c7 = 65535;
                break;
            case 2267:
                if (str.equals("GB")) {
                    c7 = 'G';
                    break;
                }
                c7 = 65535;
                break;
            case 2269:
                if (str.equals("GD")) {
                    c7 = 'H';
                    break;
                }
                c7 = 65535;
                break;
            case 2270:
                if (str.equals("GE")) {
                    c7 = 'I';
                    break;
                }
                c7 = 65535;
                break;
            case 2271:
                if (str.equals("GF")) {
                    c7 = 'J';
                    break;
                }
                c7 = 65535;
                break;
            case 2272:
                if (str.equals("GG")) {
                    c7 = 'K';
                    break;
                }
                c7 = 65535;
                break;
            case 2273:
                if (str.equals("GH")) {
                    c7 = 'L';
                    break;
                }
                c7 = 65535;
                break;
            case 2274:
                if (str.equals("GI")) {
                    c7 = 'M';
                    break;
                }
                c7 = 65535;
                break;
            case 2277:
                if (str.equals("GL")) {
                    c7 = 'N';
                    break;
                }
                c7 = 65535;
                break;
            case 2278:
                if (str.equals("GM")) {
                    c7 = 'O';
                    break;
                }
                c7 = 65535;
                break;
            case 2279:
                if (str.equals("GN")) {
                    c7 = 'P';
                    break;
                }
                c7 = 65535;
                break;
            case 2281:
                if (str.equals("GP")) {
                    c7 = 'Q';
                    break;
                }
                c7 = 65535;
                break;
            case 2282:
                if (str.equals("GQ")) {
                    c7 = 'R';
                    break;
                }
                c7 = 65535;
                break;
            case 2283:
                if (str.equals("GR")) {
                    c7 = 'S';
                    break;
                }
                c7 = 65535;
                break;
            case 2285:
                if (str.equals("GT")) {
                    c7 = 'T';
                    break;
                }
                c7 = 65535;
                break;
            case 2286:
                if (str.equals("GU")) {
                    c7 = 'U';
                    break;
                }
                c7 = 65535;
                break;
            case 2288:
                if (str.equals("GW")) {
                    c7 = 'V';
                    break;
                }
                c7 = 65535;
                break;
            case 2290:
                if (str.equals("GY")) {
                    c7 = 'W';
                    break;
                }
                c7 = 65535;
                break;
            case 2307:
                if (str.equals("HK")) {
                    c7 = 'X';
                    break;
                }
                c7 = 65535;
                break;
            case 2310:
                if (str.equals("HN")) {
                    c7 = 'Y';
                    break;
                }
                c7 = 65535;
                break;
            case 2314:
                if (str.equals("HR")) {
                    c7 = 'Z';
                    break;
                }
                c7 = 65535;
                break;
            case 2316:
                if (str.equals("HT")) {
                    c7 = '[';
                    break;
                }
                c7 = 65535;
                break;
            case 2317:
                if (str.equals("HU")) {
                    c7 = '\\';
                    break;
                }
                c7 = 65535;
                break;
            case 2331:
                if (str.equals("ID")) {
                    c7 = ']';
                    break;
                }
                c7 = 65535;
                break;
            case 2332:
                if (str.equals("IE")) {
                    c7 = '^';
                    break;
                }
                c7 = 65535;
                break;
            case 2339:
                if (str.equals("IL")) {
                    c7 = '_';
                    break;
                }
                c7 = 65535;
                break;
            case 2340:
                if (str.equals("IM")) {
                    c7 = '`';
                    break;
                }
                c7 = 65535;
                break;
            case 2341:
                if (str.equals("IN")) {
                    c7 = 'a';
                    break;
                }
                c7 = 65535;
                break;
            case 2342:
                if (str.equals("IO")) {
                    c7 = 'b';
                    break;
                }
                c7 = 65535;
                break;
            case 2344:
                if (str.equals("IQ")) {
                    c7 = 'c';
                    break;
                }
                c7 = 65535;
                break;
            case 2345:
                if (str.equals("IR")) {
                    c7 = 'd';
                    break;
                }
                c7 = 65535;
                break;
            case 2346:
                if (str.equals("IS")) {
                    c7 = 'e';
                    break;
                }
                c7 = 65535;
                break;
            case 2347:
                if (str.equals("IT")) {
                    c7 = 'f';
                    break;
                }
                c7 = 65535;
                break;
            case 2363:
                if (str.equals("JE")) {
                    c7 = 'g';
                    break;
                }
                c7 = 65535;
                break;
            case 2371:
                if (str.equals("JM")) {
                    c7 = 'h';
                    break;
                }
                c7 = 65535;
                break;
            case 2373:
                if (str.equals("JO")) {
                    c7 = 'i';
                    break;
                }
                c7 = 65535;
                break;
            case 2374:
                if (str.equals("JP")) {
                    c7 = 'j';
                    break;
                }
                c7 = 65535;
                break;
            case 2394:
                if (str.equals("KE")) {
                    c7 = 'k';
                    break;
                }
                c7 = 65535;
                break;
            case 2396:
                if (str.equals("KG")) {
                    c7 = 'l';
                    break;
                }
                c7 = 65535;
                break;
            case 2397:
                if (str.equals("KH")) {
                    c7 = 'm';
                    break;
                }
                c7 = 65535;
                break;
            case 2398:
                if (str.equals("KI")) {
                    c7 = 'n';
                    break;
                }
                c7 = 65535;
                break;
            case 2402:
                if (str.equals("KM")) {
                    c7 = 'o';
                    break;
                }
                c7 = 65535;
                break;
            case 2403:
                if (str.equals("KN")) {
                    c7 = 'p';
                    break;
                }
                c7 = 65535;
                break;
            case 2407:
                if (str.equals("KR")) {
                    c7 = 'q';
                    break;
                }
                c7 = 65535;
                break;
            case 2412:
                if (str.equals("KW")) {
                    c7 = 'r';
                    break;
                }
                c7 = 65535;
                break;
            case 2414:
                if (str.equals("KY")) {
                    c7 = 's';
                    break;
                }
                c7 = 65535;
                break;
            case 2415:
                if (str.equals("KZ")) {
                    c7 = 't';
                    break;
                }
                c7 = 65535;
                break;
            case 2421:
                if (str.equals("LA")) {
                    c7 = 'u';
                    break;
                }
                c7 = 65535;
                break;
            case 2422:
                if (str.equals("LB")) {
                    c7 = 'v';
                    break;
                }
                c7 = 65535;
                break;
            case 2423:
                if (str.equals("LC")) {
                    c7 = 'w';
                    break;
                }
                c7 = 65535;
                break;
            case 2429:
                if (str.equals("LI")) {
                    c7 = 'x';
                    break;
                }
                c7 = 65535;
                break;
            case 2431:
                if (str.equals("LK")) {
                    c7 = 'y';
                    break;
                }
                c7 = 65535;
                break;
            case 2438:
                if (str.equals("LR")) {
                    c7 = 'z';
                    break;
                }
                c7 = 65535;
                break;
            case 2439:
                if (str.equals("LS")) {
                    c7 = '{';
                    break;
                }
                c7 = 65535;
                break;
            case 2440:
                if (str.equals("LT")) {
                    c7 = '|';
                    break;
                }
                c7 = 65535;
                break;
            case 2441:
                if (str.equals("LU")) {
                    c7 = '}';
                    break;
                }
                c7 = 65535;
                break;
            case 2442:
                if (str.equals("LV")) {
                    c7 = '~';
                    break;
                }
                c7 = 65535;
                break;
            case 2445:
                if (str.equals("LY")) {
                    c7 = 127;
                    break;
                }
                c7 = 65535;
                break;
            case 2452:
                if (str.equals("MA")) {
                    c7 = 128;
                    break;
                }
                c7 = 65535;
                break;
            case 2454:
                if (str.equals("MC")) {
                    c7 = 129;
                    break;
                }
                c7 = 65535;
                break;
            case 2455:
                if (str.equals("MD")) {
                    c7 = 130;
                    break;
                }
                c7 = 65535;
                break;
            case 2456:
                if (str.equals("ME")) {
                    c7 = 131;
                    break;
                }
                c7 = 65535;
                break;
            case 2457:
                if (str.equals("MF")) {
                    c7 = 132;
                    break;
                }
                c7 = 65535;
                break;
            case 2458:
                if (str.equals("MG")) {
                    c7 = 133;
                    break;
                }
                c7 = 65535;
                break;
            case 2459:
                if (str.equals("MH")) {
                    c7 = 134;
                    break;
                }
                c7 = 65535;
                break;
            case 2462:
                if (str.equals("MK")) {
                    c7 = 135;
                    break;
                }
                c7 = 65535;
                break;
            case 2463:
                if (str.equals("ML")) {
                    c7 = 136;
                    break;
                }
                c7 = 65535;
                break;
            case 2464:
                if (str.equals("MM")) {
                    c7 = 137;
                    break;
                }
                c7 = 65535;
                break;
            case 2465:
                if (str.equals("MN")) {
                    c7 = 138;
                    break;
                }
                c7 = 65535;
                break;
            case 2466:
                if (str.equals("MO")) {
                    c7 = 139;
                    break;
                }
                c7 = 65535;
                break;
            case 2467:
                if (str.equals("MP")) {
                    c7 = 140;
                    break;
                }
                c7 = 65535;
                break;
            case 2468:
                if (str.equals("MQ")) {
                    c7 = 141;
                    break;
                }
                c7 = 65535;
                break;
            case 2469:
                if (str.equals("MR")) {
                    c7 = 142;
                    break;
                }
                c7 = 65535;
                break;
            case 2470:
                if (str.equals("MS")) {
                    c7 = 143;
                    break;
                }
                c7 = 65535;
                break;
            case 2471:
                if (str.equals("MT")) {
                    c7 = 144;
                    break;
                }
                c7 = 65535;
                break;
            case 2472:
                if (str.equals("MU")) {
                    c7 = 145;
                    break;
                }
                c7 = 65535;
                break;
            case 2473:
                if (str.equals("MV")) {
                    c7 = 146;
                    break;
                }
                c7 = 65535;
                break;
            case 2474:
                if (str.equals("MW")) {
                    c7 = 147;
                    break;
                }
                c7 = 65535;
                break;
            case 2475:
                if (str.equals("MX")) {
                    c7 = 148;
                    break;
                }
                c7 = 65535;
                break;
            case 2476:
                if (str.equals("MY")) {
                    c7 = 149;
                    break;
                }
                c7 = 65535;
                break;
            case 2477:
                if (str.equals("MZ")) {
                    c7 = 150;
                    break;
                }
                c7 = 65535;
                break;
            case 2483:
                if (str.equals("NA")) {
                    c7 = 151;
                    break;
                }
                c7 = 65535;
                break;
            case 2485:
                if (str.equals("NC")) {
                    c7 = 152;
                    break;
                }
                c7 = 65535;
                break;
            case 2487:
                if (str.equals("NE")) {
                    c7 = 153;
                    break;
                }
                c7 = 65535;
                break;
            case 2489:
                if (str.equals("NG")) {
                    c7 = 154;
                    break;
                }
                c7 = 65535;
                break;
            case 2491:
                if (str.equals("NI")) {
                    c7 = 155;
                    break;
                }
                c7 = 65535;
                break;
            case 2494:
                if (str.equals("NL")) {
                    c7 = 156;
                    break;
                }
                c7 = 65535;
                break;
            case 2497:
                if (str.equals("NO")) {
                    c7 = 157;
                    break;
                }
                c7 = 65535;
                break;
            case 2498:
                if (str.equals("NP")) {
                    c7 = 158;
                    break;
                }
                c7 = 65535;
                break;
            case 2500:
                if (str.equals("NR")) {
                    c7 = 159;
                    break;
                }
                c7 = 65535;
                break;
            case 2503:
                if (str.equals("NU")) {
                    c7 = 160;
                    break;
                }
                c7 = 65535;
                break;
            case 2508:
                if (str.equals("NZ")) {
                    c7 = 161;
                    break;
                }
                c7 = 65535;
                break;
            case 2526:
                if (str.equals("OM")) {
                    c7 = 162;
                    break;
                }
                c7 = 65535;
                break;
            case 2545:
                if (str.equals("PA")) {
                    c7 = 163;
                    break;
                }
                c7 = 65535;
                break;
            case 2549:
                if (str.equals("PE")) {
                    c7 = 164;
                    break;
                }
                c7 = 65535;
                break;
            case 2550:
                if (str.equals("PF")) {
                    c7 = 165;
                    break;
                }
                c7 = 65535;
                break;
            case 2551:
                if (str.equals("PG")) {
                    c7 = 166;
                    break;
                }
                c7 = 65535;
                break;
            case 2552:
                if (str.equals("PH")) {
                    c7 = 167;
                    break;
                }
                c7 = 65535;
                break;
            case 2555:
                if (str.equals("PK")) {
                    c7 = 168;
                    break;
                }
                c7 = 65535;
                break;
            case 2556:
                if (str.equals("PL")) {
                    c7 = 169;
                    break;
                }
                c7 = 65535;
                break;
            case 2557:
                if (str.equals("PM")) {
                    c7 = 170;
                    break;
                }
                c7 = 65535;
                break;
            case 2562:
                if (str.equals("PR")) {
                    c7 = 171;
                    break;
                }
                c7 = 65535;
                break;
            case 2563:
                if (str.equals("PS")) {
                    c7 = 172;
                    break;
                }
                c7 = 65535;
                break;
            case 2564:
                if (str.equals("PT")) {
                    c7 = 173;
                    break;
                }
                c7 = 65535;
                break;
            case 2567:
                if (str.equals("PW")) {
                    c7 = 174;
                    break;
                }
                c7 = 65535;
                break;
            case 2569:
                if (str.equals("PY")) {
                    c7 = 175;
                    break;
                }
                c7 = 65535;
                break;
            case 2576:
                if (str.equals("QA")) {
                    c7 = 176;
                    break;
                }
                c7 = 65535;
                break;
            case 2611:
                if (str.equals("RE")) {
                    c7 = 177;
                    break;
                }
                c7 = 65535;
                break;
            case 2621:
                if (str.equals("RO")) {
                    c7 = 178;
                    break;
                }
                c7 = 65535;
                break;
            case 2625:
                if (str.equals("RS")) {
                    c7 = 179;
                    break;
                }
                c7 = 65535;
                break;
            case 2627:
                if (str.equals("RU")) {
                    c7 = 180;
                    break;
                }
                c7 = 65535;
                break;
            case 2629:
                if (str.equals("RW")) {
                    c7 = 181;
                    break;
                }
                c7 = 65535;
                break;
            case 2638:
                if (str.equals("SA")) {
                    c7 = 182;
                    break;
                }
                c7 = 65535;
                break;
            case 2639:
                if (str.equals("SB")) {
                    c7 = 183;
                    break;
                }
                c7 = 65535;
                break;
            case 2640:
                if (str.equals("SC")) {
                    c7 = 184;
                    break;
                }
                c7 = 65535;
                break;
            case 2641:
                if (str.equals("SD")) {
                    c7 = 185;
                    break;
                }
                c7 = 65535;
                break;
            case 2642:
                if (str.equals("SE")) {
                    c7 = 186;
                    break;
                }
                c7 = 65535;
                break;
            case 2644:
                if (str.equals("SG")) {
                    c7 = 187;
                    break;
                }
                c7 = 65535;
                break;
            case 2645:
                if (str.equals("SH")) {
                    c7 = 188;
                    break;
                }
                c7 = 65535;
                break;
            case 2646:
                if (str.equals("SI")) {
                    c7 = 189;
                    break;
                }
                c7 = 65535;
                break;
            case 2647:
                if (str.equals("SJ")) {
                    c7 = 190;
                    break;
                }
                c7 = 65535;
                break;
            case 2648:
                if (str.equals("SK")) {
                    c7 = 191;
                    break;
                }
                c7 = 65535;
                break;
            case 2649:
                if (str.equals("SL")) {
                    c7 = 192;
                    break;
                }
                c7 = 65535;
                break;
            case 2650:
                if (str.equals("SM")) {
                    c7 = 193;
                    break;
                }
                c7 = 65535;
                break;
            case 2651:
                if (str.equals("SN")) {
                    c7 = 194;
                    break;
                }
                c7 = 65535;
                break;
            case 2652:
                if (str.equals("SO")) {
                    c7 = 195;
                    break;
                }
                c7 = 65535;
                break;
            case 2655:
                if (str.equals("SR")) {
                    c7 = 196;
                    break;
                }
                c7 = 65535;
                break;
            case 2656:
                if (str.equals("SS")) {
                    c7 = 197;
                    break;
                }
                c7 = 65535;
                break;
            case 2657:
                if (str.equals("ST")) {
                    c7 = 198;
                    break;
                }
                c7 = 65535;
                break;
            case 2659:
                if (str.equals("SV")) {
                    c7 = 199;
                    break;
                }
                c7 = 65535;
                break;
            case 2661:
                if (str.equals("SX")) {
                    c7 = 200;
                    break;
                }
                c7 = 65535;
                break;
            case 2662:
                if (str.equals("SY")) {
                    c7 = 201;
                    break;
                }
                c7 = 65535;
                break;
            case 2663:
                if (str.equals("SZ")) {
                    c7 = 202;
                    break;
                }
                c7 = 65535;
                break;
            case 2671:
                if (str.equals("TC")) {
                    c7 = 203;
                    break;
                }
                c7 = 65535;
                break;
            case 2672:
                if (str.equals("TD")) {
                    c7 = 204;
                    break;
                }
                c7 = 65535;
                break;
            case 2675:
                if (str.equals("TG")) {
                    c7 = 205;
                    break;
                }
                c7 = 65535;
                break;
            case 2676:
                if (str.equals("TH")) {
                    c7 = 206;
                    break;
                }
                c7 = 65535;
                break;
            case 2678:
                if (str.equals("TJ")) {
                    c7 = 207;
                    break;
                }
                c7 = 65535;
                break;
            case 2679:
                if (str.equals("TK")) {
                    c7 = 208;
                    break;
                }
                c7 = 65535;
                break;
            case 2680:
                if (str.equals("TL")) {
                    c7 = 209;
                    break;
                }
                c7 = 65535;
                break;
            case 2681:
                if (str.equals("TM")) {
                    c7 = 210;
                    break;
                }
                c7 = 65535;
                break;
            case 2682:
                if (str.equals("TN")) {
                    c7 = 211;
                    break;
                }
                c7 = 65535;
                break;
            case 2683:
                if (str.equals("TO")) {
                    c7 = 212;
                    break;
                }
                c7 = 65535;
                break;
            case 2686:
                if (str.equals("TR")) {
                    c7 = 213;
                    break;
                }
                c7 = 65535;
                break;
            case 2688:
                if (str.equals("TT")) {
                    c7 = 214;
                    break;
                }
                c7 = 65535;
                break;
            case 2690:
                if (str.equals("TV")) {
                    c7 = 215;
                    break;
                }
                c7 = 65535;
                break;
            case 2691:
                if (str.equals("TW")) {
                    c7 = 216;
                    break;
                }
                c7 = 65535;
                break;
            case 2694:
                if (str.equals("TZ")) {
                    c7 = 217;
                    break;
                }
                c7 = 65535;
                break;
            case 2700:
                if (str.equals("UA")) {
                    c7 = 218;
                    break;
                }
                c7 = 65535;
                break;
            case 2706:
                if (str.equals("UG")) {
                    c7 = 219;
                    break;
                }
                c7 = 65535;
                break;
            case 2718:
                if (str.equals("US")) {
                    c7 = 220;
                    break;
                }
                c7 = 65535;
                break;
            case 2724:
                if (str.equals("UY")) {
                    c7 = 221;
                    break;
                }
                c7 = 65535;
                break;
            case 2725:
                if (str.equals("UZ")) {
                    c7 = 222;
                    break;
                }
                c7 = 65535;
                break;
            case 2731:
                if (str.equals("VA")) {
                    c7 = 223;
                    break;
                }
                c7 = 65535;
                break;
            case 2733:
                if (str.equals("VC")) {
                    c7 = 224;
                    break;
                }
                c7 = 65535;
                break;
            case 2735:
                if (str.equals("VE")) {
                    c7 = 225;
                    break;
                }
                c7 = 65535;
                break;
            case 2737:
                if (str.equals("VG")) {
                    c7 = 226;
                    break;
                }
                c7 = 65535;
                break;
            case 2739:
                if (str.equals("VI")) {
                    c7 = 227;
                    break;
                }
                c7 = 65535;
                break;
            case 2744:
                if (str.equals("VN")) {
                    c7 = 228;
                    break;
                }
                c7 = 65535;
                break;
            case 2751:
                if (str.equals("VU")) {
                    c7 = 229;
                    break;
                }
                c7 = 65535;
                break;
            case 2767:
                if (str.equals("WF")) {
                    c7 = 230;
                    break;
                }
                c7 = 65535;
                break;
            case 2780:
                if (str.equals("WS")) {
                    c7 = 231;
                    break;
                }
                c7 = 65535;
                break;
            case 2803:
                if (str.equals("XK")) {
                    c7 = 232;
                    break;
                }
                c7 = 65535;
                break;
            case 2828:
                if (str.equals("YE")) {
                    c7 = 233;
                    break;
                }
                c7 = 65535;
                break;
            case 2843:
                if (str.equals("YT")) {
                    c7 = 234;
                    break;
                }
                c7 = 65535;
                break;
            case 2855:
                if (str.equals("ZA")) {
                    c7 = 235;
                    break;
                }
                c7 = 65535;
                break;
            case 2867:
                if (str.equals("ZM")) {
                    c7 = 236;
                    break;
                }
                c7 = 65535;
                break;
            case 2877:
                if (str.equals("ZW")) {
                    c7 = 237;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case 0:
            case '1':
                return new int[]{2, 2, 0, 0, 2, 2};
            case 1:
                return new int[]{1, 4, 3, 4, 4, 2};
            case 2:
            case 166:
                return new int[]{4, 3, 3, 3, 2, 2};
            case 3:
                return new int[]{2, 4, 3, 4, 2, 2};
            case 4:
            case 16:
            case 25:
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
            case '8':
            case 'D':
                return new int[]{0, 2, 0, 0, 2, 2};
            case 5:
                return new int[]{1, 1, 1, 3, 2, 2};
            case 6:
                return new int[]{2, 3, 2, 3, 2, 2};
            case 7:
                return new int[]{4, 4, 4, 3, 2, 2};
            case '\b':
            case '>':
            case 188:
                return new int[]{4, 2, 2, 2, 2, 2};
            case '\t':
                return new int[]{2, 2, 3, 3, 2, 2};
            case '\n':
                return new int[]{1, 2, 1, 4, 1, 4};
            case 11:
                return new int[]{0, 2, 1, 1, 3, 0};
            case '\f':
            case 'U':
                return new int[]{1, 2, 4, 4, 2, 2};
            case '\r':
            case '2':
            case 'x':
            case 140:
            case 143:
            case 170:
            case 193:
            case 223:
                return new int[]{0, 2, 2, 2, 2, 2};
            case 14:
            case IMedia.Meta.Season /* 19 */:
            case ':':
                return new int[]{3, 3, 4, 4, 2, 2};
            case 15:
            case '^':
                return new int[]{1, 1, 1, 1, 2, 2};
            case 17:
            case 't':
                return new int[]{2, 1, 2, 2, 2, 2};
            case 18:
                return new int[]{0, 1, 4, 4, 3, 2};
            case 20:
            case '?':
            case 'S':
            case 189:
                return new int[]{0, 0, 0, 0, 1, 2};
            case 21:
                return new int[]{1, 3, 1, 4, 4, 2};
            case 22:
            case '[':
            case 133:
            case 153:
            case 204:
            case 225:
            case 233:
                return new int[]{4, 4, 4, 4, 2, 2};
            case 23:
                return new int[]{4, 4, 2, 3, 2, 2};
            case 24:
            case 132:
            case 175:
                return new int[]{1, 2, 2, 2, 2, 2};
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return new int[]{3, 2, 0, 1, 2, 2};
            case 27:
                return new int[]{1, 2, 3, 2, 2, 2};
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                return new int[]{1, 1, 2, 1, 1, 0};
            case 30:
            case 'v':
                return new int[]{3, 2, 1, 2, 2, 2};
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case 150:
            case 231:
                return new int[]{3, 1, 2, 1, 2, 2};
            case ' ':
                return new int[]{3, 2, 1, 0, 2, 2};
            case '!':
                return new int[]{1, 1, 2, 3, 2, 2};
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                return new int[]{2, 2, 2, 1, 2, 2};
            case '#':
                return new int[]{0, 2, 3, 3, 3, 3};
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
            case 'o':
                return new int[]{4, 3, 3, 2, 2, 2};
            case '%':
            case 183:
                return new int[]{4, 2, 4, 2, 2, 2};
            case '&':
            case 'L':
                return new int[]{3, 3, 3, 3, 2, 2};
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                return new int[]{0, 0, 0, 0, 0, 3};
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case '=':
                return new int[]{3, 4, 3, 3, 2, 2};
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                return new int[]{1, 1, 2, 1, 3, 2};
            case '+':
                return new int[]{4, 3, 3, 4, 2, 2};
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                return new int[]{2, 0, 4, 3, 3, 1};
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                return new int[]{2, 3, 4, 2, 2, 2};
            case '.':
                return new int[]{2, 4, 4, 4, 2, 2};
            case '/':
            case 'n':
                return new int[]{4, 2, 4, 3, 2, 2};
            case '0':
                return new int[]{2, 3, 0, 1, 2, 2};
            case '3':
            case 'Z':
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                return new int[]{1, 0, 0, 0, 0, 2};
            case '4':
                return new int[]{0, 0, 2, 0, 1, 2};
            case '5':
                return new int[]{0, 1, 3, 2, 2, 2};
            case '6':
            case 201:
            case 207:
                return new int[]{4, 3, 4, 4, 2, 2};
            case '7':
            case '<':
            case '\\':
            case '|':
            case 144:
                return new int[]{0, 0, 0, 0, 0, 2};
            case '9':
                return new int[]{3, 4, 4, 4, 4, 2};
            case ';':
                return new int[]{1, 3, 2, 1, 2, 2};
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 194:
                return new int[]{4, 4, 3, 2, 2, 2};
            case 'A':
                return new int[]{0, 0, 0, 2, 0, 2};
            case 'B':
                return new int[]{3, 1, 2, 3, 2, 2};
            case 'C':
                return new int[]{4, 2, 3, 0, 2, 2};
            case 'E':
                return new int[]{1, 1, 2, 1, 1, 2};
            case 'F':
            case 205:
                return new int[]{3, 4, 1, 0, 2, 2};
            case 'G':
                return new int[]{0, 1, 1, 2, 1, 2};
            case 'H':
            case 'p':
            case 's':
            case 'w':
            case MediaPlayer.MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK /* 200 */:
            case 224:
                return new int[]{1, 2, 0, 0, 2, 2};
            case 'I':
                return new int[]{1, 0, 0, 2, 2, 2};
            case 'J':
            case 168:
            case 192:
                return new int[]{3, 2, 3, 3, 2, 2};
            case 'K':
                return new int[]{0, 2, 1, 0, 2, 2};
            case 'M':
            case 'g':
                return new int[]{1, 2, 0, 1, 2, 2};
            case 'N':
            case 208:
                return new int[]{2, 2, 2, 4, 2, 2};
            case 'O':
                return new int[]{4, 3, 2, 4, 2, 2};
            case 'P':
                return new int[]{4, 4, 4, 2, 2, 2};
            case 'Q':
                return new int[]{3, 1, 1, 3, 2, 2};
            case 'R':
                return new int[]{4, 4, 3, 3, 2, 2};
            case 'T':
                return new int[]{2, 2, 2, 1, 1, 2};
            case 'V':
                return new int[]{4, 4, 2, 2, 2, 2};
            case 'W':
                return new int[]{3, 0, 1, 1, 2, 2};
            case 'X':
                return new int[]{0, 1, 1, 3, 2, 0};
            case 'Y':
                return new int[]{3, 3, 2, 2, 2, 2};
            case ']':
                return new int[]{3, 1, 1, 2, 3, 2};
            case '_':
                return new int[]{1, 2, 2, 3, 4, 2};
            case '`':
                return new int[]{0, 2, 0, 1, 2, 2};
            case 'a':
                return new int[]{1, 1, 2, 1, 2, 1};
            case 'b':
            case 215:
            case 230:
                return new int[]{4, 2, 2, 4, 2, 2};
            case 'c':
            case 190:
                return new int[]{3, 2, 2, 2, 2, 2};
            case 'd':
                return new int[]{4, 2, 3, 3, 4, 2};
            case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                return new int[]{0, 0, 1, 0, 0, 2};
            case 'f':
                return new int[]{0, 0, 1, 1, 1, 2};
            case 'h':
                return new int[]{2, 4, 2, 1, 2, 2};
            case 'i':
                return new int[]{2, 0, 1, 1, 2, 2};
            case 'j':
                return new int[]{0, 3, 3, 3, 4, 4};
            case 'k':
                return new int[]{3, 2, 2, 1, 2, 2};
            case 'l':
            case 141:
                return new int[]{2, 1, 1, 2, 2, 2};
            case 'm':
                return new int[]{1, 0, 4, 2, 2, 2};
            case 'q':
                return new int[]{0, 2, 2, 4, 4, 4};
            case 'r':
                return new int[]{1, 0, 1, 0, 0, 2};
            case 'u':
                return new int[]{1, 2, 1, 3, 2, 2};
            case 'y':
                return new int[]{3, 2, 3, 4, 4, 2};
            case 'z':
                return new int[]{3, 4, 3, 4, 2, 2};
            case '{':
            case 219:
                return new int[]{3, 3, 3, 2, 2, 2};
            case '}':
                return new int[]{1, 1, 4, 2, 0, 2};
            case 127:
            case 212:
            case 237:
                return new int[]{3, 2, 4, 3, 2, 2};
            case 128:
                return new int[]{3, 3, 2, 1, 2, 2};
            case 129:
                return new int[]{0, 2, 2, 0, 2, 2};
            case 130:
                return new int[]{1, 0, 0, 0, 2, 2};
            case 131:
                return new int[]{2, 0, 0, 1, 1, 2};
            case 134:
                return new int[]{4, 2, 1, 3, 2, 2};
            case 135:
                return new int[]{2, 0, 0, 1, 3, 2};
            case 136:
            case 217:
                return new int[]{3, 4, 2, 2, 2, 2};
            case 137:
                return new int[]{2, 2, 2, 3, 4, 2};
            case 138:
                return new int[]{2, 0, 1, 2, 2, 2};
            case 139:
                return new int[]{0, 2, 4, 4, 4, 2};
            case 142:
                return new int[]{4, 2, 3, 4, 2, 2};
            case 145:
            case 182:
                return new int[]{3, 1, 1, 2, 2, 2};
            case 146:
                return new int[]{3, 4, 1, 3, 3, 2};
            case 147:
                return new int[]{4, 2, 3, 3, 2, 2};
            case 148:
                return new int[]{3, 4, 4, 4, 2, 2};
            case 149:
                return new int[]{1, 0, 4, 1, 2, 2};
            case 151:
                return new int[]{3, 4, 3, 2, 2, 2};
            case 152:
                return new int[]{3, 2, 3, 4, 2, 2};
            case 154:
                return new int[]{3, 4, 2, 1, 2, 2};
            case 155:
                return new int[]{2, 3, 4, 3, 2, 2};
            case 156:
                return new int[]{0, 2, 3, 3, 0, 4};
            case 157:
                return new int[]{0, 1, 2, 1, 1, 2};
            case 158:
                return new int[]{2, 1, 4, 3, 2, 2};
            case 159:
                return new int[]{4, 0, 3, 2, 2, 2};
            case 160:
                return new int[]{4, 2, 2, 1, 2, 2};
            case 161:
                return new int[]{1, 0, 2, 2, 4, 2};
            case 162:
                return new int[]{2, 3, 1, 3, 4, 2};
            case 163:
                return new int[]{2, 3, 3, 3, 2, 2};
            case 164:
                return new int[]{1, 2, 4, 4, 3, 2};
            case 165:
            case 199:
                return new int[]{2, 3, 3, 1, 2, 2};
            case 167:
                return new int[]{2, 1, 3, 2, 2, 0};
            case 169:
                return new int[]{2, 1, 2, 2, 4, 2};
            case 171:
                return new int[]{2, 0, 2, 0, 2, 1};
            case 172:
                return new int[]{3, 4, 1, 4, 2, 2};
            case 173:
                return new int[]{1, 0, 0, 0, 1, 2};
            case 174:
                return new int[]{2, 2, 4, 2, 2, 2};
            case 176:
                return new int[]{1, 4, 4, 4, 4, 2};
            case 177:
                return new int[]{1, 2, 2, 3, 1, 2};
            case 178:
                return new int[]{0, 0, 1, 2, 1, 2};
            case 179:
                return new int[]{2, 0, 0, 0, 2, 2};
            case 180:
                return new int[]{1, 0, 0, 0, 3, 3};
            case 181:
                return new int[]{3, 3, 1, 0, 2, 2};
            case 184:
                return new int[]{4, 3, 1, 1, 2, 2};
            case 185:
                return new int[]{4, 3, 4, 2, 2, 2};
            case 186:
                return new int[]{0, 1, 1, 1, 0, 2};
            case 187:
                return new int[]{2, 3, 3, 3, 3, 3};
            case 191:
                return new int[]{1, 1, 1, 1, 3, 2};
            case 195:
                return new int[]{3, 2, 2, 4, 4, 2};
            case 196:
                return new int[]{2, 4, 3, 0, 2, 2};
            case 197:
            case 210:
                return new int[]{4, 2, 2, 3, 2, 2};
            case 198:
                return new int[]{2, 2, 1, 2, 2, 2};
            case 202:
                return new int[]{4, 4, 3, 4, 2, 2};
            case 203:
                return new int[]{2, 2, 1, 3, 2, 2};
            case 206:
                return new int[]{0, 1, 2, 1, 2, 2};
            case 209:
                return new int[]{4, 2, 4, 4, 2, 2};
            case 211:
            case 221:
                return new int[]{2, 1, 1, 1, 2, 2};
            case 213:
                return new int[]{1, 0, 0, 1, 3, 2};
            case 214:
                return new int[]{1, 4, 0, 0, 2, 2};
            case 216:
                return new int[]{0, 2, 0, 0, 0, 0};
            case 218:
                return new int[]{0, 1, 1, 2, 4, 2};
            case 220:
                return new int[]{1, 1, 4, 1, 3, 1};
            case 222:
                return new int[]{2, 2, 3, 4, 3, 2};
            case 226:
                return new int[]{2, 2, 0, 1, 2, 2};
            case 227:
                return new int[]{0, 2, 1, 2, 2, 2};
            case 228:
                return new int[]{0, 0, 1, 2, 2, 1};
            case 229:
                return new int[]{4, 3, 3, 1, 2, 2};
            case 232:
                return new int[]{1, 2, 1, 1, 2, 2};
            case 234:
                return new int[]{2, 3, 3, 4, 2, 2};
            case 235:
                return new int[]{2, 3, 2, 1, 2, 2};
            case 236:
                return new int[]{4, 4, 4, 3, 3, 2};
            default:
                return new int[]{2, 2, 2, 2, 2, 2};
        }
    }

    public final long b(int i7) {
        Integer valueOf = Integer.valueOf(i7);
        s4.Y y7 = this.f24574a;
        Long l7 = (Long) y7.get(valueOf);
        if (l7 == null) {
            l7 = (Long) y7.get(0);
        }
        if (l7 == null) {
            l7 = 1000000L;
        }
        return l7.longValue();
    }

    public final void c(int i7, long j7, long j8) {
        if (i7 == 0 && j7 == 0 && j8 == this.f24586m) {
            return;
        }
        this.f24586m = j8;
        Iterator it = ((CopyOnWriteArrayList) this.f24575b.f27786y).iterator();
        while (it.hasNext()) {
            C3013d c3013d = (C3013d) it.next();
            if (!c3013d.f24510c) {
                c3013d.f24508a.post(new RunnableC2845v(c3013d, i7, j7, j8, 1));
            }
        }
    }
}
