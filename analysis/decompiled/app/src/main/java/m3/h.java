package m3;

import B2.A;
import B2.E;
import M2.c0;
import X3.B;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C0906c;
import com.google.android.gms.internal.measurement.Q1;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import d.O;
import f0.C2661d;
import g2.F;
import g2.Q0;
import g2.RunnableC2712n0;
import g2.S;
import j.AbstractC2948k1;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import l3.C3148C;
import l3.M;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.interfaces.IMedia;
import s4.P;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class h extends B2.v {

    /* renamed from: K1, reason: collision with root package name */
    public static final int[] f25874K1 = {1920, 1600, 1440, MediaDiscoverer.Event.Started, 960, 854, 640, 540, 480};

    /* renamed from: L1, reason: collision with root package name */
    public static boolean f25875L1;

    /* renamed from: M1, reason: collision with root package name */
    public static boolean f25876M1;

    /* renamed from: A1, reason: collision with root package name */
    public long f25877A1;

    /* renamed from: B1, reason: collision with root package name */
    public long f25878B1;

    /* renamed from: C1, reason: collision with root package name */
    public int f25879C1;

    /* renamed from: D1, reason: collision with root package name */
    public long f25880D1;

    /* renamed from: E1, reason: collision with root package name */
    public x f25881E1;

    /* renamed from: F1, reason: collision with root package name */
    public x f25882F1;

    /* renamed from: G1, reason: collision with root package name */
    public boolean f25883G1;

    /* renamed from: H1, reason: collision with root package name */
    public int f25884H1;

    /* renamed from: I1, reason: collision with root package name */
    public f f25885I1;
    public n J1;

    /* renamed from: c1, reason: collision with root package name */
    public final Context f25886c1;

    /* renamed from: d1, reason: collision with root package name */
    public final t f25887d1;

    /* renamed from: e1, reason: collision with root package name */
    public final A3.e f25888e1;

    /* renamed from: f1, reason: collision with root package name */
    public final g f25889f1;

    /* renamed from: g1, reason: collision with root package name */
    public final long f25890g1;

    /* renamed from: h1, reason: collision with root package name */
    public final int f25891h1;

    /* renamed from: i1, reason: collision with root package name */
    public final boolean f25892i1;

    /* renamed from: j1, reason: collision with root package name */
    public A1.h f25893j1;

    /* renamed from: k1, reason: collision with root package name */
    public boolean f25894k1;

    /* renamed from: l1, reason: collision with root package name */
    public boolean f25895l1;

    /* renamed from: m1, reason: collision with root package name */
    public Surface f25896m1;

    /* renamed from: n1, reason: collision with root package name */
    public j f25897n1;

    /* renamed from: o1, reason: collision with root package name */
    public boolean f25898o1;

    /* renamed from: p1, reason: collision with root package name */
    public int f25899p1;
    public boolean q1;

    /* renamed from: r1, reason: collision with root package name */
    public boolean f25900r1;

    /* renamed from: s1, reason: collision with root package name */
    public boolean f25901s1;

    /* renamed from: t1, reason: collision with root package name */
    public long f25902t1;

    /* renamed from: u1, reason: collision with root package name */
    public long f25903u1;

    /* renamed from: v1, reason: collision with root package name */
    public long f25904v1;

    /* renamed from: w1, reason: collision with root package name */
    public int f25905w1;

    /* renamed from: x1, reason: collision with root package name */
    public int f25906x1;

    /* renamed from: y1, reason: collision with root package name */
    public int f25907y1;

    /* renamed from: z1, reason: collision with root package name */
    public long f25908z1;

    public h(Context context, C2661d c2661d, boolean z7, Handler handler, F f7) {
        super(2, c2661d, z7, 30.0f);
        this.f25890g1 = 5000L;
        this.f25891h1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.f25886c1 = applicationContext;
        t tVar = new t(applicationContext, 0);
        this.f25887d1 = tVar;
        this.f25888e1 = new A3.e(handler, f7);
        this.f25889f1 = new g(tVar, this);
        this.f25892i1 = "NVIDIA".equals(M.f25546c);
        this.f25903u1 = -9223372036854775807L;
        this.f25899p1 = 1;
        this.f25881E1 = x.f25966B;
        this.f25884H1 = 0;
        this.f25882F1 = null;
    }

    public static boolean s0(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (h.class) {
            try {
                if (!f25875L1) {
                    f25876M1 = t0();
                    f25875L1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f25876M1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0848, code lost:
    
        if (r0.equals("PGN528") == false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean t0() {
        String str;
        char c7;
        int i7 = M.f25544a;
        char c8 = 7;
        if (i7 <= 28) {
            String str2 = M.f25545b;
            str2.getClass();
            switch (str2.hashCode()) {
                case -1339091551:
                    if (str2.equals("dangal")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1220081023:
                    if (str2.equals("dangalFHD")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1220066608:
                    if (str2.equals("dangalUHD")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1012436106:
                    if (str2.equals("oneday")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -760312546:
                    if (str2.equals("aquaman")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -64886864:
                    if (str2.equals("magnolia")) {
                        c7 = 5;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3415681:
                    if (str2.equals("once")) {
                        c7 = 6;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 825323514:
                    if (str2.equals("machuca")) {
                        c7 = 7;
                        break;
                    }
                    c7 = 65535;
                    break;
                default:
                    c7 = 65535;
                    break;
            }
            switch (c7) {
            }
            return true;
        }
        if (i7 <= 27 && "HWEML".equals(M.f25545b)) {
            return true;
        }
        str = M.f25547d;
        str.getClass();
        switch (str) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                break;
            default:
                if (i7 <= 26) {
                    String str3 = M.f25545b;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            if (str3.equals("GIONEE_SWW1609")) {
                                c8 = 0;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -2144781185:
                            if (str3.equals("GIONEE_SWW1627")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -2144781160:
                            if (str3.equals("GIONEE_SWW1631")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -2097309513:
                            if (str3.equals("K50a40")) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -2022874474:
                            if (str3.equals("CP8676_I02")) {
                                c8 = 4;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1978993182:
                            if (str3.equals("NX541J")) {
                                c8 = 5;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1978990237:
                            if (str3.equals("NX573J")) {
                                c8 = 6;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1936688988:
                            break;
                        case -1936688066:
                            if (str3.equals("PGN610")) {
                                c8 = '\b';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1936688065:
                            if (str3.equals("PGN611")) {
                                c8 = '\t';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1931988508:
                            if (str3.equals("AquaPowerM")) {
                                c8 = '\n';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1885099851:
                            if (str3.equals("RAIJIN")) {
                                c8 = 11;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1696512866:
                            if (str3.equals("XT1663")) {
                                c8 = '\f';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1680025915:
                            if (str3.equals("ComioS1")) {
                                c8 = '\r';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1615810839:
                            if (str3.equals("Phantom6")) {
                                c8 = 14;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1600724499:
                            if (str3.equals("pacificrim")) {
                                c8 = 15;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1554255044:
                            if (str3.equals("vernee_M5")) {
                                c8 = 16;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1481772737:
                            if (str3.equals("panell_dl")) {
                                c8 = 17;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1481772730:
                            if (str3.equals("panell_ds")) {
                                c8 = 18;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1481772729:
                            if (str3.equals("panell_dt")) {
                                c8 = 19;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1320080169:
                            if (str3.equals("GiONEE_GBL7319")) {
                                c8 = 20;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1217592143:
                            if (str3.equals("BRAVIA_ATV2")) {
                                c8 = 21;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1180384755:
                            if (str3.equals("iris60")) {
                                c8 = 22;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1139198265:
                            if (str3.equals("Slate_Pro")) {
                                c8 = 23;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1052835013:
                            if (str3.equals("namath")) {
                                c8 = 24;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -993250464:
                            if (str3.equals("A10-70F")) {
                                c8 = 25;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -993250458:
                            if (str3.equals("A10-70L")) {
                                c8 = 26;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -965403638:
                            if (str3.equals("s905x018")) {
                                c8 = 27;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -958336948:
                            if (str3.equals("ELUGA_Ray_X")) {
                                c8 = 28;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -879245230:
                            if (str3.equals("tcl_eu")) {
                                c8 = 29;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -842500323:
                            if (str3.equals("nicklaus_f")) {
                                c8 = 30;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -821392978:
                            if (str3.equals("A7000-a")) {
                                c8 = 31;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -797483286:
                            if (str3.equals("SVP-DTV15")) {
                                c8 = ' ';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -794946968:
                            if (str3.equals("watson")) {
                                c8 = '!';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -788334647:
                            if (str3.equals("whyred")) {
                                c8 = '\"';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -782144577:
                            if (str3.equals("OnePlus5T")) {
                                c8 = '#';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -575125681:
                            if (str3.equals("GiONEE_CBL7513")) {
                                c8 = '$';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -521118391:
                            if (str3.equals("GIONEE_GBL7360")) {
                                c8 = '%';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -430914369:
                            if (str3.equals("Pixi4-7_3G")) {
                                c8 = '&';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -290434366:
                            if (str3.equals("taido_row")) {
                                c8 = '\'';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -282781963:
                            if (str3.equals("BLACK-1X")) {
                                c8 = '(';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -277133239:
                            if (str3.equals("Z12_PRO")) {
                                c8 = ')';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -173639913:
                            if (str3.equals("ELUGA_A3_Pro")) {
                                c8 = '*';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -56598463:
                            if (str3.equals("woods_fn")) {
                                c8 = '+';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2126:
                            if (str3.equals("C1")) {
                                c8 = ',';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2564:
                            if (str3.equals("Q5")) {
                                c8 = '-';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2715:
                            if (str3.equals("V1")) {
                                c8 = '.';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2719:
                            if (str3.equals("V5")) {
                                c8 = '/';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3091:
                            if (str3.equals("b5")) {
                                c8 = '0';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3483:
                            if (str3.equals("mh")) {
                                c8 = '1';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 73405:
                            if (str3.equals("JGZ")) {
                                c8 = '2';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 75537:
                            if (str3.equals("M04")) {
                                c8 = '3';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 75739:
                            if (str3.equals("M5c")) {
                                c8 = '4';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 76779:
                            if (str3.equals("MX6")) {
                                c8 = '5';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 78669:
                            if (str3.equals("P85")) {
                                c8 = '6';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 79305:
                            if (str3.equals("PLE")) {
                                c8 = '7';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 80618:
                            if (str3.equals("QX1")) {
                                c8 = '8';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 88274:
                            if (str3.equals("Z80")) {
                                c8 = '9';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 98846:
                            if (str3.equals("cv1")) {
                                c8 = ':';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 98848:
                            if (str3.equals("cv3")) {
                                c8 = ';';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 99329:
                            if (str3.equals("deb")) {
                                c8 = '<';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 101481:
                            if (str3.equals("flo")) {
                                c8 = '=';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1513190:
                            if (str3.equals("1601")) {
                                c8 = '>';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1514184:
                            if (str3.equals("1713")) {
                                c8 = '?';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1514185:
                            if (str3.equals("1714")) {
                                c8 = '@';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133089:
                            if (str3.equals("F01H")) {
                                c8 = 'A';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133091:
                            if (str3.equals("F01J")) {
                                c8 = 'B';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133120:
                            if (str3.equals("F02H")) {
                                c8 = 'C';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133151:
                            if (str3.equals("F03H")) {
                                c8 = 'D';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133182:
                            if (str3.equals("F04H")) {
                                c8 = 'E';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2133184:
                            if (str3.equals("F04J")) {
                                c8 = 'F';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2436959:
                            if (str3.equals("P681")) {
                                c8 = 'G';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2463773:
                            if (str3.equals("Q350")) {
                                c8 = 'H';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2464648:
                            if (str3.equals("Q427")) {
                                c8 = 'I';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2689555:
                            if (str3.equals("XE2X")) {
                                c8 = 'J';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3154429:
                            if (str3.equals("fugu")) {
                                c8 = 'K';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3284551:
                            if (str3.equals("kate")) {
                                c8 = 'L';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3351335:
                            if (str3.equals("mido")) {
                                c8 = 'M';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3386211:
                            if (str3.equals("p212")) {
                                c8 = 'N';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 41325051:
                            if (str3.equals("MEIZU_M5")) {
                                c8 = 'O';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 51349633:
                            if (str3.equals("601LV")) {
                                c8 = 'P';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 51350594:
                            if (str3.equals("602LV")) {
                                c8 = 'Q';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 55178625:
                            if (str3.equals("Aura_Note_2")) {
                                c8 = 'R';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 61542055:
                            if (str3.equals("A1601")) {
                                c8 = 'S';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 65355429:
                            if (str3.equals("E5643")) {
                                c8 = 'T';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66214468:
                            if (str3.equals("F3111")) {
                                c8 = 'U';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66214470:
                            if (str3.equals("F3113")) {
                                c8 = 'V';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66214473:
                            if (str3.equals("F3116")) {
                                c8 = 'W';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66215429:
                            if (str3.equals("F3211")) {
                                c8 = 'X';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66215431:
                            if (str3.equals("F3213")) {
                                c8 = 'Y';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66215433:
                            if (str3.equals("F3215")) {
                                c8 = 'Z';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 66216390:
                            if (str3.equals("F3311")) {
                                c8 = '[';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 76402249:
                            if (str3.equals("PRO7S")) {
                                c8 = '\\';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 76404105:
                            if (str3.equals("Q4260")) {
                                c8 = ']';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 76404911:
                            if (str3.equals("Q4310")) {
                                c8 = '^';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 80963634:
                            if (str3.equals("V23GB")) {
                                c8 = '_';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 82882791:
                            if (str3.equals("X3_HK")) {
                                c8 = '`';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 98715550:
                            if (str3.equals("i9031")) {
                                c8 = 'a';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 101370885:
                            if (str3.equals("l5460")) {
                                c8 = 'b';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 102844228:
                            if (str3.equals("le_x6")) {
                                c8 = 'c';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 165221241:
                            if (str3.equals("A2016a40")) {
                                c8 = 'd';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 182191441:
                            if (str3.equals("CPY83_I00")) {
                                c8 = 'e';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 245388979:
                            if (str3.equals("marino_f")) {
                                c8 = 'f';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 287431619:
                            if (str3.equals("griffin")) {
                                c8 = 'g';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 307593612:
                            if (str3.equals("A7010a48")) {
                                c8 = 'h';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 308517133:
                            if (str3.equals("A7020a48")) {
                                c8 = 'i';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 316215098:
                            if (str3.equals("TB3-730F")) {
                                c8 = 'j';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 316215116:
                            if (str3.equals("TB3-730X")) {
                                c8 = 'k';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 316246811:
                            if (str3.equals("TB3-850F")) {
                                c8 = 'l';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 316246818:
                            if (str3.equals("TB3-850M")) {
                                c8 = 'm';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 407160593:
                            if (str3.equals("Pixi5-10_4G")) {
                                c8 = 'n';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 507412548:
                            if (str3.equals("QM16XE_U")) {
                                c8 = 'o';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 793982701:
                            if (str3.equals("GIONEE_WBL5708")) {
                                c8 = 'p';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 794038622:
                            if (str3.equals("GIONEE_WBL7365")) {
                                c8 = 'q';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 794040393:
                            if (str3.equals("GIONEE_WBL7519")) {
                                c8 = 'r';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 835649806:
                            if (str3.equals("manning")) {
                                c8 = 's';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 917340916:
                            if (str3.equals("A7000plus")) {
                                c8 = 't';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 958008161:
                            if (str3.equals("j2xlteins")) {
                                c8 = 'u';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1060579533:
                            if (str3.equals("panell_d")) {
                                c8 = 'v';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1150207623:
                            if (str3.equals("LS-5017")) {
                                c8 = 'w';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1176899427:
                            if (str3.equals("itel_S41")) {
                                c8 = 'x';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1280332038:
                            if (str3.equals("hwALE-H")) {
                                c8 = 'y';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1306947716:
                            if (str3.equals("EverStar_S")) {
                                c8 = 'z';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1349174697:
                            if (str3.equals("htc_e56ml_dtul")) {
                                c8 = '{';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1522194893:
                            if (str3.equals("woods_f")) {
                                c8 = '|';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1691543273:
                            if (str3.equals("CPH1609")) {
                                c8 = '}';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1691544261:
                            if (str3.equals("CPH1715")) {
                                c8 = '~';
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1709443163:
                            if (str3.equals("iball8735_9806")) {
                                c8 = 127;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1865889110:
                            if (str3.equals("santoni")) {
                                c8 = 128;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1906253259:
                            if (str3.equals("PB2-670M")) {
                                c8 = 129;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 1977196784:
                            if (str3.equals("Infinix-X572")) {
                                c8 = 130;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2006372676:
                            if (str3.equals("BRAVIA_ATV3_4K")) {
                                c8 = 131;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2019281702:
                            if (str3.equals("DM-01K")) {
                                c8 = 132;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2029784656:
                            if (str3.equals("HWBLN-H")) {
                                c8 = 133;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2030379515:
                            if (str3.equals("HWCAM-H")) {
                                c8 = 134;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2033393791:
                            if (str3.equals("ASUS_X00AD_2")) {
                                c8 = 135;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2047190025:
                            if (str3.equals("ELUGA_Note")) {
                                c8 = 136;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2047252157:
                            if (str3.equals("ELUGA_Prim")) {
                                c8 = 137;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2048319463:
                            if (str3.equals("HWVNS-H")) {
                                c8 = 138;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 2048855701:
                            if (str3.equals("HWWAS-H")) {
                                c8 = 139;
                                break;
                            }
                            c8 = 65535;
                            break;
                        default:
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        default:
                            str.getClass();
                            if (!str.equals("JSN-L21")) {
                            }
                            break;
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case '\b':
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case IMedia.Meta.Season /* 19 */:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                        case 27:
                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        case 30:
                        case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        case ' ':
                        case '!':
                        case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        case '#':
                        case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        case '%':
                        case '&':
                        case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        case '+':
                        case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        case '.':
                        case '/':
                        case '0':
                        case '1':
                        case '2':
                        case '3':
                        case '4':
                        case '5':
                        case '6':
                        case '7':
                        case '8':
                        case '9':
                        case ':':
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                        case '?':
                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        case 'A':
                        case 'B':
                        case 'C':
                        case 'D':
                        case 'E':
                        case 'F':
                        case 'G':
                        case 'H':
                        case 'I':
                        case 'J':
                        case 'K':
                        case 'L':
                        case 'M':
                        case 'N':
                        case 'O':
                        case 'P':
                        case 'Q':
                        case 'R':
                        case 'S':
                        case 'T':
                        case 'U':
                        case 'V':
                        case 'W':
                        case 'X':
                        case 'Y':
                        case 'Z':
                        case '[':
                        case '\\':
                        case ']':
                        case '^':
                        case '_':
                        case '`':
                        case 'a':
                        case 'b':
                        case 'c':
                        case 'd':
                        case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                        case 'f':
                        case 'g':
                        case 'h':
                        case 'i':
                        case 'j':
                        case 'k':
                        case 'l':
                        case 'm':
                        case 'n':
                        case 'o':
                        case 'p':
                        case 'q':
                        case 'r':
                        case 's':
                        case 't':
                        case 'u':
                        case 'v':
                        case 'w':
                        case 'x':
                        case 'y':
                        case 'z':
                        case '{':
                        case '|':
                        case '}':
                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                        case 127:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                            return true;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0070, code lost:
    
        if (r4.equals("video/hevc") == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int u0(S s7, B2.q qVar) {
        int i7;
        int intValue;
        int i8 = s7.f22191N;
        if (i8 == -1 || (i7 = s7.f22192O) == -1) {
            return -1;
        }
        String str = s7.I;
        char c7 = 2;
        if ("video/dolby-vision".equals(str)) {
            Pair d7 = E.d(s7);
            str = (d7 == null || !((intValue = ((Integer) d7.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -1662735862:
                if (str.equals("video/av01")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case -1662541442:
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c7 = 6;
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
            case 1:
            case 3:
            case 5:
                return ((i8 * i7) * 3) / 4;
            case 2:
                return Math.max(2097152, ((i8 * i7) * 3) / 4);
            case 4:
                String str2 = M.f25547d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(M.f25546c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && qVar.f227f)))) {
                    return -1;
                }
                return ((M.g(i7, 16) * M.g(i8, 16)) * 768) / 4;
            case 6:
                return ((i8 * i7) * 3) / 8;
            default:
                return -1;
        }
    }

    public static List v0(Context context, B2.w wVar, S s7, boolean z7, boolean z8) {
        List e7;
        List e8;
        String str = s7.I;
        if (str == null) {
            Q q7 = U.f27151y;
            return x0.f27240B;
        }
        if (M.f25544a >= 26 && "video/dolby-vision".equals(str) && !e.a(context)) {
            String b6 = E.b(s7);
            if (b6 == null) {
                Q q8 = U.f27151y;
                e8 = x0.f27240B;
            } else {
                ((A4.b) wVar).getClass();
                e8 = E.e(b6, z7, z8);
            }
            if (!e8.isEmpty()) {
                return e8;
            }
        }
        Pattern pattern = E.f167a;
        ((A4.b) wVar).getClass();
        List e9 = E.e(s7.I, z7, z8);
        String b7 = E.b(s7);
        if (b7 == null) {
            Q q9 = U.f27151y;
            e7 = x0.f27240B;
        } else {
            e7 = E.e(b7, z7, z8);
        }
        Q q10 = U.f27151y;
        P p7 = new P();
        p7.l2(e9);
        p7.l2(e7);
        return p7.n2();
    }

    public static int w0(S s7, B2.q qVar) {
        if (s7.f22187J == -1) {
            return u0(s7, qVar);
        }
        List list = s7.f22188K;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += ((byte[]) list.get(i8)).length;
        }
        return s7.f22187J + i7;
    }

    public final void A0(B2.m mVar, int i7) {
        AbstractC3153d.a("releaseOutputBuffer");
        mVar.b(i7, true);
        AbstractC3153d.p();
        this.X0.f25475f++;
        this.f25906x1 = 0;
        this.f25889f1.getClass();
        this.f25877A1 = SystemClock.elapsedRealtime() * 1000;
        z0(this.f25881E1);
        y0();
    }

    @Override // B2.v
    public final l2.l B(B2.q qVar, S s7, S s8) {
        l2.l b6 = qVar.b(s7, s8);
        A1.h hVar = this.f25893j1;
        int i7 = hVar.f47a;
        int i8 = s8.f22191N;
        int i9 = b6.f25496e;
        if (i8 > i7 || s8.f22192O > hVar.f48b) {
            i9 |= 256;
        }
        if (w0(s8, qVar) > this.f25893j1.f49c) {
            i9 |= 64;
        }
        int i10 = i9;
        return new l2.l(qVar.f222a, s7, s8, i10 != 0 ? 0 : b6.f25495d, i10);
    }

    public final void B0(B2.m mVar, int i7, long j7) {
        AbstractC3153d.a("releaseOutputBuffer");
        mVar.k(i7, j7);
        AbstractC3153d.p();
        this.X0.f25475f++;
        this.f25906x1 = 0;
        this.f25889f1.getClass();
        this.f25877A1 = SystemClock.elapsedRealtime() * 1000;
        z0(this.f25881E1);
        y0();
    }

    @Override // B2.v
    public final B2.n C(IllegalStateException illegalStateException, B2.q qVar) {
        Surface surface = this.f25896m1;
        d dVar = new d(illegalStateException, qVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return dVar;
    }

    public final boolean C0(long j7, long j8) {
        boolean z7 = this.f22387D == 2;
        boolean z8 = this.f25901s1 ? !this.q1 : z7 || this.f25900r1;
        long elapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - this.f25877A1;
        if (this.f25903u1 != -9223372036854775807L || j7 < this.f276Y0.f236b) {
            return false;
        }
        return z8 || (z7 && j8 < -30000 && elapsedRealtime > 100000);
    }

    public final boolean D0(B2.q qVar) {
        return M.f25544a >= 23 && !this.f25883G1 && !s0(qVar.f222a) && (!qVar.f227f || j.d(this.f25886c1));
    }

    public final void E0(B2.m mVar, int i7) {
        AbstractC3153d.a("skipVideoBuffer");
        mVar.b(i7, false);
        AbstractC3153d.p();
        this.X0.f25476g++;
    }

    public final void F0(int i7, int i8) {
        l2.f fVar = this.X0;
        fVar.f25478i += i7;
        int i9 = i7 + i8;
        fVar.f25477h += i9;
        this.f25905w1 += i9;
        int i10 = this.f25906x1 + i9;
        this.f25906x1 = i10;
        fVar.f25479j = Math.max(i10, fVar.f25479j);
        int i11 = this.f25891h1;
        if (i11 <= 0 || this.f25905w1 < i11) {
            return;
        }
        x0();
    }

    public final void G0(long j7) {
        l2.f fVar = this.X0;
        fVar.f25481l += j7;
        fVar.f25482m++;
        this.f25878B1 += j7;
        this.f25879C1++;
    }

    @Override // B2.v
    public final boolean K() {
        return this.f25883G1 && M.f25544a < 23;
    }

    @Override // B2.v
    public final float L(float f7, S[] sArr) {
        float f8 = -1.0f;
        for (S s7 : sArr) {
            float f9 = s7.f22193P;
            if (f9 != -1.0f) {
                f8 = Math.max(f8, f9);
            }
        }
        if (f8 == -1.0f) {
            return -1.0f;
        }
        return f8 * f7;
    }

    @Override // B2.v
    public final ArrayList M(B2.w wVar, S s7, boolean z7) {
        List v02 = v0(this.f25886c1, wVar, s7, z7, this.f25883G1);
        Pattern pattern = E.f167a;
        ArrayList arrayList = new ArrayList(v02);
        Collections.sort(arrayList, new androidx.compose.ui.platform.e(new B2.x(s7), 1));
        return arrayList;
    }

    @Override // B2.v
    public final B2.k N(B2.q qVar, S s7, MediaCrypto mediaCrypto, float f7) {
        int i7;
        b bVar;
        int i8;
        A1.h hVar;
        int i9;
        Point point;
        float f8;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        int i10;
        boolean z7;
        Pair d7;
        int u02;
        j jVar = this.f25897n1;
        if (jVar != null && jVar.f25917x != qVar.f227f) {
            if (this.f25896m1 == jVar) {
                this.f25896m1 = null;
            }
            jVar.release();
            this.f25897n1 = null;
        }
        String str = qVar.f224c;
        S[] sArr = this.f22389F;
        sArr.getClass();
        int i11 = s7.f22191N;
        int w02 = w0(s7, qVar);
        int length = sArr.length;
        float f9 = s7.f22193P;
        int i12 = s7.f22191N;
        b bVar2 = s7.f22198U;
        int i13 = s7.f22192O;
        if (length == 1) {
            if (w02 != -1 && (u02 = u0(s7, qVar)) != -1) {
                w02 = Math.min((int) (w02 * 1.5f), u02);
            }
            hVar = new A1.h(i11, i13, w02, 0);
            i7 = i12;
            bVar = bVar2;
            i8 = i13;
        } else {
            int length2 = sArr.length;
            int i14 = i13;
            int i15 = 0;
            boolean z8 = false;
            while (i15 < length2) {
                S s8 = sArr[i15];
                S[] sArr2 = sArr;
                if (bVar2 != null && s8.f22198U == null) {
                    g2.Q b6 = s8.b();
                    b6.f22136w = bVar2;
                    s8 = new S(b6);
                }
                if (qVar.b(s7, s8).f25495d != 0) {
                    int i16 = s8.f22192O;
                    i10 = length2;
                    int i17 = s8.f22191N;
                    z8 |= i17 == -1 || i16 == -1;
                    i11 = Math.max(i11, i17);
                    i14 = Math.max(i14, i16);
                    w02 = Math.max(w02, w0(s8, qVar));
                } else {
                    i10 = length2;
                }
                i15++;
                sArr = sArr2;
                length2 = i10;
            }
            if (z8) {
                l3.r.f("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i11 + "x" + i14);
                boolean z9 = i13 > i12;
                int i18 = z9 ? i13 : i12;
                if (z9) {
                    i9 = i12;
                    bVar = bVar2;
                } else {
                    bVar = bVar2;
                    i9 = i13;
                }
                float f10 = i9 / i18;
                int[] iArr = f25874K1;
                i7 = i12;
                i8 = i13;
                int i19 = 0;
                while (i19 < 9) {
                    int i20 = iArr[i19];
                    int[] iArr2 = iArr;
                    int i21 = (int) (i20 * f10);
                    if (i20 <= i18 || i21 <= i9) {
                        break;
                    }
                    int i22 = i18;
                    int i23 = i9;
                    if (M.f25544a >= 21) {
                        int i24 = z9 ? i21 : i20;
                        if (!z9) {
                            i20 = i21;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = qVar.f225d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            f8 = f10;
                            point2 = null;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            f8 = f10;
                            point2 = new Point(M.g(i24, widthAlignment) * widthAlignment, M.g(i20, heightAlignment) * heightAlignment);
                        }
                        Point point3 = point2;
                        if (qVar.f(point2.x, point2.y, f9)) {
                            point = point3;
                            break;
                        }
                        i19++;
                        iArr = iArr2;
                        i18 = i22;
                        i9 = i23;
                        f10 = f8;
                    } else {
                        f8 = f10;
                        try {
                            int g7 = M.g(i20, 16) * 16;
                            int g8 = M.g(i21, 16) * 16;
                            if (g7 * g8 <= E.i()) {
                                int i25 = z9 ? g8 : g7;
                                if (!z9) {
                                    g7 = g8;
                                }
                                point = new Point(i25, g7);
                            } else {
                                i19++;
                                iArr = iArr2;
                                i18 = i22;
                                i9 = i23;
                                f10 = f8;
                            }
                        } catch (A unused) {
                        }
                    }
                }
                point = null;
                if (point != null) {
                    i11 = Math.max(i11, point.x);
                    i14 = Math.max(i14, point.y);
                    g2.Q b7 = s7.b();
                    b7.f22129p = i11;
                    b7.f22130q = i14;
                    w02 = Math.max(w02, u0(new S(b7), qVar));
                    l3.r.f("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i11 + "x" + i14);
                }
            } else {
                i7 = i12;
                bVar = bVar2;
                i8 = i13;
            }
            hVar = new A1.h(i11, i14, w02, 0);
        }
        this.f25893j1 = hVar;
        int i26 = this.f25883G1 ? this.f25884H1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i7);
        mediaFormat.setInteger("height", i8);
        B.i(mediaFormat, s7.f22188K);
        if (f9 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f9);
        }
        B.g(mediaFormat, "rotation-degrees", s7.f22194Q);
        if (bVar != null) {
            b bVar3 = bVar;
            B.g(mediaFormat, "color-transfer", bVar3.f25859z);
            B.g(mediaFormat, "color-standard", bVar3.f25857x);
            B.g(mediaFormat, "color-range", bVar3.f25858y);
            byte[] bArr = bVar3.f25855A;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(s7.I) && (d7 = E.d(s7)) != null) {
            B.g(mediaFormat, "profile", ((Integer) d7.first).intValue());
        }
        mediaFormat.setInteger("max-width", hVar.f47a);
        mediaFormat.setInteger("max-height", hVar.f48b);
        B.g(mediaFormat, "max-input-size", hVar.f49c);
        if (M.f25544a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (this.f25892i1) {
            z7 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z7 = true;
        }
        if (i26 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z7);
            mediaFormat.setInteger("audio-session-id", i26);
        }
        if (this.f25896m1 == null) {
            if (!D0(qVar)) {
                throw new IllegalStateException();
            }
            if (this.f25897n1 == null) {
                this.f25897n1 = j.e(this.f25886c1, qVar.f227f);
            }
            this.f25896m1 = this.f25897n1;
        }
        this.f25889f1.getClass();
        return new B2.k(qVar, mediaFormat, s7, this.f25896m1, mediaCrypto);
    }

    @Override // B2.v
    public final void O(l2.i iVar) {
        if (this.f25895l1) {
            ByteBuffer byteBuffer = iVar.f25486D;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b6 = byteBuffer.get();
                short s7 = byteBuffer.getShort();
                short s8 = byteBuffer.getShort();
                byte b7 = byteBuffer.get();
                byte b8 = byteBuffer.get();
                byteBuffer.position(0);
                if (b6 == -75 && s7 == 60 && s8 == 1 && b7 == 4) {
                    if (b8 == 0 || b8 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        B2.m mVar = this.f286g0;
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        mVar.h(bundle);
                    }
                }
            }
        }
    }

    @Override // B2.v
    public final void S(Exception exc) {
        l3.r.d("MediaCodecVideoRenderer", "Video codec error", exc);
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new O(17, eVar, exc));
        }
    }

    @Override // B2.v
    public final void T(String str, long j7, long j8) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new i2.r(eVar, str, j7, j8, 1));
        }
        this.f25894k1 = s0(str);
        B2.q qVar = this.f293n0;
        qVar.getClass();
        boolean z7 = false;
        if (M.f25544a >= 29 && "video/x-vnd.on2.vp9".equals(qVar.f223b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = qVar.f225d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i7].profile == 16384) {
                    z7 = true;
                    break;
                }
                i7++;
            }
        }
        this.f25895l1 = z7;
        int i8 = M.f25544a;
        if (i8 >= 23 && this.f25883G1) {
            B2.m mVar = this.f286g0;
            mVar.getClass();
            this.f25885I1 = new f(this, mVar);
        }
        Context context = this.f25889f1.f25870a.f25886c1;
        if (i8 >= 29) {
            int i9 = context.getApplicationContext().getApplicationInfo().targetSdkVersion;
        }
    }

    @Override // B2.v
    public final void U(String str) {
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new O(16, eVar, str));
        }
    }

    @Override // B2.v
    public final l2.l V(Q1 q1) {
        l2.l V6 = super.V(q1);
        S s7 = (S) q1.f18646z;
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new RunnableC2712n0(eVar, s7, V6, 8));
        }
        return V6;
    }

    @Override // B2.v
    public final void W(S s7, MediaFormat mediaFormat) {
        int integer;
        int i7;
        B2.m mVar = this.f286g0;
        if (mVar != null) {
            mVar.d(this.f25899p1);
        }
        if (this.f25883G1) {
            i7 = s7.f22191N;
            integer = s7.f22192O;
        } else {
            mediaFormat.getClass();
            boolean z7 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z7 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z7 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i7 = integer2;
        }
        float f7 = s7.f22195R;
        boolean z8 = M.f25544a >= 21;
        g gVar = this.f25889f1;
        int i8 = s7.f22194Q;
        if (!z8) {
            gVar.getClass();
        } else if (i8 == 90 || i8 == 270) {
            f7 = 1.0f / f7;
            i8 = 0;
            int i9 = integer;
            integer = i7;
            i7 = i9;
        } else {
            i8 = 0;
        }
        this.f25881E1 = new x(f7, i7, integer, i8);
        float f8 = s7.f22193P;
        t tVar = this.f25887d1;
        tVar.f25941c = f8;
        C0906c c0906c = (C0906c) tVar.f25953o;
        c0906c.f12913a.c();
        c0906c.f12914b.c();
        c0906c.f12915c = false;
        c0906c.f12916d = -9223372036854775807L;
        c0906c.f12917e = 0;
        tVar.d();
        gVar.getClass();
    }

    @Override // B2.v
    public final void Y(long j7) {
        super.Y(j7);
        if (this.f25883G1) {
            return;
        }
        this.f25907y1--;
    }

    @Override // B2.v
    public final void Z() {
        r0();
    }

    @Override // B2.v
    public final void a0(l2.i iVar) {
        boolean z7 = this.f25883G1;
        if (!z7) {
            this.f25907y1++;
        }
        if (M.f25544a >= 23 || !z7) {
            return;
        }
        long j7 = iVar.f25485C;
        q0(j7);
        z0(this.f25881E1);
        this.X0.f25475f++;
        y0();
        Y(j7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11, types: [android.view.Surface] */
    @Override // g2.AbstractC2697g, g2.K0
    public final void b(int i7, Object obj) {
        Surface surface;
        t tVar = this.f25887d1;
        g gVar = this.f25889f1;
        if (i7 != 1) {
            if (i7 == 7) {
                this.J1 = (n) obj;
                return;
            }
            if (i7 == 10) {
                int intValue = ((Integer) obj).intValue();
                if (this.f25884H1 != intValue) {
                    this.f25884H1 = intValue;
                    if (this.f25883G1) {
                        f0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i7 == 4) {
                int intValue2 = ((Integer) obj).intValue();
                this.f25899p1 = intValue2;
                B2.m mVar = this.f286g0;
                if (mVar != null) {
                    mVar.d(intValue2);
                    return;
                }
                return;
            }
            if (i7 == 5) {
                int intValue3 = ((Integer) obj).intValue();
                if (tVar.f25945g == intValue3) {
                    return;
                }
                tVar.f25945g = intValue3;
                tVar.e(true);
                return;
            }
            if (i7 == 13) {
                obj.getClass();
                List list = (List) obj;
                CopyOnWriteArrayList copyOnWriteArrayList = gVar.f25871b;
                if (copyOnWriteArrayList == null) {
                    gVar.f25871b = new CopyOnWriteArrayList(list);
                    return;
                } else {
                    copyOnWriteArrayList.clear();
                    gVar.f25871b.addAll(list);
                    return;
                }
            }
            if (i7 != 14) {
                return;
            }
            obj.getClass();
            C3148C c3148c = (C3148C) obj;
            if (c3148c.f25525a == 0 || c3148c.f25526b == 0 || (surface = this.f25896m1) == null) {
                return;
            }
            Pair pair = gVar.f25872c;
            if (pair != null && ((Surface) pair.first).equals(surface) && ((C3148C) gVar.f25872c.second).equals(c3148c)) {
                return;
            }
            gVar.f25872c = Pair.create(surface, c3148c);
            return;
        }
        j jVar = obj instanceof Surface ? (Surface) obj : null;
        if (jVar == null) {
            j jVar2 = this.f25897n1;
            if (jVar2 != null) {
                jVar = jVar2;
            } else {
                B2.q qVar = this.f293n0;
                if (qVar != null && D0(qVar)) {
                    jVar = j.e(this.f25886c1, qVar.f227f);
                    this.f25897n1 = jVar;
                }
            }
        }
        Surface surface2 = this.f25896m1;
        A3.e eVar = this.f25888e1;
        if (surface2 == jVar) {
            if (jVar == null || jVar == this.f25897n1) {
                return;
            }
            x xVar = this.f25882F1;
            if (xVar != null) {
                eVar.h(xVar);
            }
            if (this.f25898o1) {
                Surface surface3 = this.f25896m1;
                Handler handler = (Handler) eVar.f95a;
                if (handler != null) {
                    handler.post(new v(eVar, surface3, SystemClock.elapsedRealtime()));
                    return;
                }
                return;
            }
            return;
        }
        this.f25896m1 = jVar;
        tVar.getClass();
        j jVar3 = jVar instanceof j ? null : jVar;
        if (tVar.f25940b != jVar3) {
            tVar.b();
            tVar.f25940b = jVar3;
            tVar.e(true);
        }
        this.f25898o1 = false;
        int i8 = this.f22387D;
        B2.m mVar2 = this.f286g0;
        if (mVar2 != null) {
            gVar.getClass();
            if (M.f25544a < 23 || jVar == null || this.f25894k1) {
                f0();
                Q();
            } else {
                mVar2.g(jVar);
            }
        }
        if (jVar == null || jVar == this.f25897n1) {
            this.f25882F1 = null;
            r0();
            gVar.getClass();
            return;
        }
        x xVar2 = this.f25882F1;
        if (xVar2 != null) {
            eVar.h(xVar2);
        }
        r0();
        if (i8 == 2) {
            long j7 = this.f25890g1;
            this.f25903u1 = j7 > 0 ? SystemClock.elapsedRealtime() + j7 : -9223372036854775807L;
        }
        gVar.getClass();
    }

    @Override // B2.v
    public final void b0(S s7) {
        int i7;
        g gVar = this.f25889f1;
        gVar.getClass();
        long j7 = this.f276Y0.f236b;
        if (!gVar.f25873d) {
            return;
        }
        if (gVar.f25871b == null) {
            gVar.f25873d = false;
            return;
        }
        M.n(null);
        gVar.getClass();
        b bVar = s7.f22198U;
        h hVar = gVar.f25870a;
        hVar.getClass();
        try {
            if (bVar != null) {
                int i8 = bVar.f25859z;
                if (i8 == 7 || i8 == 6) {
                    if (i8 == 7) {
                        Pair.create(bVar, new b(bVar.f25857x, bVar.f25855A, bVar.f25858y, 6));
                    } else {
                        Pair.create(bVar, bVar);
                    }
                    if (M.f25544a < 21 || (i7 = s7.f22194Q) == 0) {
                        com.bumptech.glide.f.q();
                        Object invoke = com.bumptech.glide.f.f8068e.invoke(com.bumptech.glide.f.f8067d.newInstance(new Object[0]), new Object[0]);
                        invoke.getClass();
                        android.support.v4.media.a.C(invoke);
                        throw null;
                    }
                    com.bumptech.glide.f.q();
                    Object newInstance = com.bumptech.glide.f.f8064a.newInstance(new Object[0]);
                    com.bumptech.glide.f.f8065b.invoke(newInstance, Float.valueOf(i7));
                    Object invoke2 = com.bumptech.glide.f.f8066c.invoke(newInstance, new Object[0]);
                    invoke2.getClass();
                    android.support.v4.media.a.C(invoke2);
                    throw null;
                }
            } else {
                b bVar2 = b.f25849C;
            }
            if (M.f25544a < 21) {
            }
            com.bumptech.glide.f.q();
            Object invoke3 = com.bumptech.glide.f.f8068e.invoke(com.bumptech.glide.f.f8067d.newInstance(new Object[0]), new Object[0]);
            invoke3.getClass();
            android.support.v4.media.a.C(invoke3);
            throw null;
        } catch (Exception e7) {
            throw hVar.e(7000, s7, e7, false);
        }
        b bVar3 = b.f25849C;
        Pair.create(bVar3, bVar3);
    }

    @Override // B2.v
    public final boolean d0(long j7, long j8, B2.m mVar, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, S s7) {
        long j10;
        boolean z9;
        mVar.getClass();
        if (this.f25902t1 == -9223372036854775807L) {
            this.f25902t1 = j7;
        }
        long j11 = this.f25908z1;
        g gVar = this.f25889f1;
        t tVar = this.f25887d1;
        if (j9 != j11) {
            gVar.getClass();
            tVar.c(j9);
            this.f25908z1 = j9;
        }
        long j12 = j9 - this.f276Y0.f236b;
        if (z7 && !z8) {
            E0(mVar, i7);
            return true;
        }
        boolean z10 = this.f22387D == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j13 = (long) ((j9 - j7) / this.f284e0);
        if (z10) {
            j13 -= elapsedRealtime - j8;
        }
        if (this.f25896m1 == this.f25897n1) {
            if (j13 >= -30000) {
                return false;
            }
            E0(mVar, i7);
            G0(j13);
            return true;
        }
        if (C0(j7, j13)) {
            gVar.getClass();
            gVar.getClass();
            long nanoTime = System.nanoTime();
            n nVar = this.J1;
            if (nVar != null) {
                nVar.d(j12, nanoTime, s7, this.f288i0);
            }
            if (M.f25544a >= 21) {
                B0(mVar, i7, nanoTime);
            } else {
                A0(mVar, i7);
            }
            G0(j13);
            return true;
        }
        if (!z10 || j7 == this.f25902t1) {
            return false;
        }
        long nanoTime2 = System.nanoTime();
        long a7 = tVar.a((j13 * 1000) + nanoTime2);
        gVar.getClass();
        long j14 = (a7 - nanoTime2) / 1000;
        boolean z11 = this.f25903u1 != -9223372036854775807L;
        if (j14 >= -500000 || z8) {
            j10 = j14;
        } else {
            c0 c0Var = this.f22388E;
            c0Var.getClass();
            j10 = j14;
            int i10 = c0Var.i(j7 - this.f22390G);
            if (i10 != 0) {
                if (z11) {
                    l2.f fVar = this.X0;
                    fVar.f25474e += i10;
                    fVar.f25476g += this.f25907y1;
                } else {
                    this.X0.f25480k++;
                    F0(i10, this.f25907y1);
                }
                if (!I()) {
                    return false;
                }
                Q();
                return false;
            }
        }
        long j15 = j10;
        if (j15 < -30000 && !z8) {
            if (z11) {
                E0(mVar, i7);
                z9 = true;
            } else {
                AbstractC3153d.a("dropVideoBuffer");
                mVar.b(i7, false);
                AbstractC3153d.p();
                z9 = true;
                F0(0, 1);
            }
            G0(j15);
            return z9;
        }
        if (M.f25544a >= 21) {
            if (j15 < 50000) {
                if (a7 == this.f25880D1) {
                    E0(mVar, i7);
                } else {
                    n nVar2 = this.J1;
                    if (nVar2 != null) {
                        nVar2.d(j12, a7, s7, this.f288i0);
                    }
                    B0(mVar, i7, a7);
                }
                G0(j15);
                this.f25880D1 = a7;
                return true;
            }
        } else if (j15 < 30000) {
            if (j15 > 11000) {
                try {
                    Thread.sleep((j15 - 10000) / 1000);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return false;
                }
            }
            n nVar3 = this.J1;
            if (nVar3 != null) {
                nVar3.d(j12, a7, s7, this.f288i0);
            }
            A0(mVar, i7);
            G0(j15);
            return true;
        }
        return false;
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "MediaCodecVideoRenderer";
    }

    @Override // B2.v
    public final void h0() {
        super.h0();
        this.f25907y1 = 0;
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        boolean z7 = this.f267T0;
        this.f25889f1.getClass();
        return z7;
    }

    @Override // B2.v, g2.AbstractC2697g
    public final boolean k() {
        j jVar;
        if (super.k()) {
            this.f25889f1.getClass();
            if (this.q1 || (((jVar = this.f25897n1) != null && this.f25896m1 == jVar) || this.f286g0 == null || this.f25883G1)) {
                this.f25903u1 = -9223372036854775807L;
                return true;
            }
        }
        if (this.f25903u1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f25903u1) {
            return true;
        }
        this.f25903u1 = -9223372036854775807L;
        return false;
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void l() {
        A3.e eVar = this.f25888e1;
        this.f25882F1 = null;
        r0();
        int i7 = 0;
        this.f25898o1 = false;
        this.f25885I1 = null;
        try {
            super.l();
            l2.f fVar = this.X0;
            eVar.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) eVar.f95a;
            if (handler != null) {
                handler.post(new w(eVar, fVar, i7));
            }
            eVar.h(x.f25966B);
        } catch (Throwable th) {
            eVar.d(this.X0);
            eVar.h(x.f25966B);
            throw th;
        }
    }

    @Override // B2.v
    public final boolean l0(B2.q qVar) {
        return this.f25896m1 != null || D0(qVar);
    }

    @Override // g2.AbstractC2697g
    public final void m(boolean z7, boolean z8) {
        this.X0 = new l2.f(0);
        Q0 q02 = this.f22384A;
        q02.getClass();
        int i7 = 1;
        boolean z9 = q02.f22141a;
        N6.b.g((z9 && this.f25884H1 == 0) ? false : true);
        if (this.f25883G1 != z9) {
            this.f25883G1 = z9;
            f0();
        }
        l2.f fVar = this.X0;
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new w(eVar, fVar, i7));
        }
        this.f25900r1 = z8;
        this.f25901s1 = false;
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        super.n(j7, z7);
        this.f25889f1.getClass();
        r0();
        t tVar = this.f25887d1;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        this.f25908z1 = -9223372036854775807L;
        this.f25902t1 = -9223372036854775807L;
        this.f25906x1 = 0;
        if (!z7) {
            this.f25903u1 = -9223372036854775807L;
        } else {
            long j8 = this.f25890g1;
            this.f25903u1 = j8 > 0 ? SystemClock.elapsedRealtime() + j8 : -9223372036854775807L;
        }
    }

    @Override // B2.v
    public final int n0(B2.w wVar, S s7) {
        boolean z7;
        int i7 = 0;
        if (!l3.u.m(s7.I)) {
            return AbstractC1027eH.f(0, 0, 0);
        }
        boolean z8 = s7.f22189L != null;
        Context context = this.f25886c1;
        List v02 = v0(context, wVar, s7, z8, false);
        if (z8 && v02.isEmpty()) {
            v02 = v0(context, wVar, s7, false, false);
        }
        if (v02.isEmpty()) {
            return AbstractC1027eH.f(1, 0, 0);
        }
        int i8 = s7.f22207d0;
        if (i8 != 0 && i8 != 2) {
            return AbstractC1027eH.f(2, 0, 0);
        }
        B2.q qVar = (B2.q) v02.get(0);
        boolean d7 = qVar.d(s7);
        if (!d7) {
            for (int i9 = 1; i9 < v02.size(); i9++) {
                B2.q qVar2 = (B2.q) v02.get(i9);
                if (qVar2.d(s7)) {
                    qVar = qVar2;
                    z7 = false;
                    d7 = true;
                    break;
                }
            }
        }
        z7 = true;
        int i10 = d7 ? 4 : 3;
        int i11 = qVar.e(s7) ? 16 : 8;
        int i12 = qVar.f228g ? 64 : 0;
        int i13 = z7 ? 128 : 0;
        if (M.f25544a >= 26 && "video/dolby-vision".equals(s7.I) && !e.a(context)) {
            i13 = 256;
        }
        if (d7) {
            List v03 = v0(context, wVar, s7, z8, true);
            if (!v03.isEmpty()) {
                Pattern pattern = E.f167a;
                ArrayList arrayList = new ArrayList(v03);
                Collections.sort(arrayList, new androidx.compose.ui.platform.e(new B2.x(s7), 1));
                B2.q qVar3 = (B2.q) arrayList.get(0);
                if (qVar3.d(s7) && qVar3.e(s7)) {
                    i7 = 32;
                }
            }
        }
        return i10 | i11 | i7 | i12 | i13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // g2.AbstractC2697g
    public final void p() {
        g gVar = this.f25889f1;
        try {
            try {
                D();
                f0();
            } finally {
                AbstractC2948k1.p(this.f279a0, null);
                this.f279a0 = null;
            }
        } finally {
            gVar.getClass();
            j jVar = this.f25897n1;
            if (jVar != null) {
                if (this.f25896m1 == jVar) {
                    this.f25896m1 = null;
                }
                jVar.release();
                this.f25897n1 = null;
            }
        }
    }

    @Override // g2.AbstractC2697g
    public final void q() {
        this.f25905w1 = 0;
        this.f25904v1 = SystemClock.elapsedRealtime();
        this.f25877A1 = SystemClock.elapsedRealtime() * 1000;
        this.f25878B1 = 0L;
        this.f25879C1 = 0;
        t tVar = this.f25887d1;
        tVar.f25939a = true;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        p pVar = (p) tVar.f25954p;
        if (pVar != null) {
            s sVar = (s) tVar.f25955q;
            sVar.getClass();
            sVar.f25937y.sendEmptyMessage(1);
            pVar.b(new p0.d(tVar, 22));
        }
        tVar.e(false);
    }

    @Override // g2.AbstractC2697g
    public final void r() {
        this.f25903u1 = -9223372036854775807L;
        x0();
        int i7 = this.f25879C1;
        if (i7 != 0) {
            long j7 = this.f25878B1;
            A3.e eVar = this.f25888e1;
            Handler handler = (Handler) eVar.f95a;
            if (handler != null) {
                handler.post(new u(eVar, j7, i7));
            }
            this.f25878B1 = 0L;
            this.f25879C1 = 0;
        }
        t tVar = this.f25887d1;
        tVar.f25939a = false;
        p pVar = (p) tVar.f25954p;
        if (pVar != null) {
            pVar.a();
            s sVar = (s) tVar.f25955q;
            sVar.getClass();
            sVar.f25937y.sendEmptyMessage(2);
        }
        tVar.b();
    }

    public final void r0() {
        B2.m mVar;
        this.q1 = false;
        if (M.f25544a < 23 || !this.f25883G1 || (mVar = this.f286g0) == null) {
            return;
        }
        this.f25885I1 = new f(this, mVar);
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void u(long j7, long j8) {
        super.u(j7, j8);
        this.f25889f1.getClass();
    }

    @Override // B2.v, g2.AbstractC2697g
    public final void x(float f7, float f8) {
        super.x(f7, f8);
        t tVar = this.f25887d1;
        tVar.f25944f = f7;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        tVar.e(false);
    }

    public final void x0() {
        if (this.f25905w1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j7 = elapsedRealtime - this.f25904v1;
            int i7 = this.f25905w1;
            A3.e eVar = this.f25888e1;
            Handler handler = (Handler) eVar.f95a;
            if (handler != null) {
                handler.post(new u(eVar, i7, j7));
            }
            this.f25905w1 = 0;
            this.f25904v1 = elapsedRealtime;
        }
    }

    public final void y0() {
        this.f25901s1 = true;
        if (this.q1) {
            return;
        }
        this.q1 = true;
        Surface surface = this.f25896m1;
        A3.e eVar = this.f25888e1;
        Handler handler = (Handler) eVar.f95a;
        if (handler != null) {
            handler.post(new v(eVar, surface, SystemClock.elapsedRealtime()));
        }
        this.f25898o1 = true;
    }

    public final void z0(x xVar) {
        if (xVar.equals(x.f25966B) || xVar.equals(this.f25882F1)) {
            return;
        }
        this.f25882F1 = xVar;
        this.f25888e1.h(xVar);
    }
}
