package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.google.api.Endpoint;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.MediaDiscoverer;
import org.videolan.libvlc.interfaces.IMedia;

/* renamed from: com.google.android.gms.internal.ads.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1061f extends AbstractC1442mM implements InterfaceC1165h {
    public static final int[] q1 = {1920, 1600, 1440, MediaDiscoverer.Event.Started, 960, 854, 640, 540, 480};

    /* renamed from: r1, reason: collision with root package name */
    public static boolean f13391r1;

    /* renamed from: s1, reason: collision with root package name */
    public static boolean f13392s1;

    /* renamed from: R0, reason: collision with root package name */
    public final Context f13393R0;

    /* renamed from: S0, reason: collision with root package name */
    public final C0855b f13394S0;

    /* renamed from: T0, reason: collision with root package name */
    public final C0740Vh f13395T0;

    /* renamed from: U0, reason: collision with root package name */
    public final boolean f13396U0;

    /* renamed from: V0, reason: collision with root package name */
    public final C1217i f13397V0;

    /* renamed from: W0, reason: collision with root package name */
    public final Z1.f f13398W0;
    public A1.h X0;

    /* renamed from: Y0, reason: collision with root package name */
    public boolean f13399Y0;

    /* renamed from: Z0, reason: collision with root package name */
    public boolean f13400Z0;

    /* renamed from: a1, reason: collision with root package name */
    public Surface f13401a1;

    /* renamed from: b1, reason: collision with root package name */
    public C1113g f13402b1;

    /* renamed from: c1, reason: collision with root package name */
    public boolean f13403c1;

    /* renamed from: d1, reason: collision with root package name */
    public int f13404d1;

    /* renamed from: e1, reason: collision with root package name */
    public long f13405e1;

    /* renamed from: f1, reason: collision with root package name */
    public int f13406f1;

    /* renamed from: g1, reason: collision with root package name */
    public int f13407g1;

    /* renamed from: h1, reason: collision with root package name */
    public int f13408h1;

    /* renamed from: i1, reason: collision with root package name */
    public long f13409i1;

    /* renamed from: j1, reason: collision with root package name */
    public int f13410j1;

    /* renamed from: k1, reason: collision with root package name */
    public long f13411k1;

    /* renamed from: l1, reason: collision with root package name */
    public C0451Am f13412l1;

    /* renamed from: m1, reason: collision with root package name */
    public C0451Am f13413m1;

    /* renamed from: n1, reason: collision with root package name */
    public boolean f13414n1;

    /* renamed from: o1, reason: collision with root package name */
    public boolean f13415o1;

    /* renamed from: p1, reason: collision with root package name */
    public int f13416p1;

    public C1061f(Context context, Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK) {
        super(2, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f13393R0 = applicationContext;
        this.f13395T0 = new C0740Vh(handler, surfaceHolderCallbackC0824aK);
        M2.k0 k0Var = new M2.k0();
        k0Var.f2069y = applicationContext;
        k0Var.f2067B = new C1217i(applicationContext, this);
        AbstractC3153d.e0(!k0Var.f2068x);
        if (((C1190hO) k0Var.f2066A) == null) {
            if (((InterfaceC0632Nl) k0Var.f2070z) == null) {
                k0Var.f2070z = new C1138gO();
            }
            k0Var.f2066A = new C1190hO((InterfaceC0632Nl) k0Var.f2070z);
        }
        if (((C1217i) k0Var.f2067B) == null) {
            k0Var.f2067B = new C1217i((Context) k0Var.f2069y, new QF(22, (Object) null));
        }
        C0855b c0855b = new C0855b(k0Var);
        k0Var.f2068x = true;
        this.f13394S0 = c0855b;
        this.f13397V0 = c0855b.f12713c;
        this.f13398W0 = new Z1.f();
        this.f13396U0 = "NVIDIA".equals(Ry.f11437c);
        this.f13404d1 = 1;
        this.f13412l1 = C0451Am.f8632d;
        this.f13416p1 = 0;
        this.f13413m1 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04c3, code lost:
    
        if (r0.equals("deb") != false) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x07a0, code lost:
    
        if (r13.equals("JSN-L21") == false) goto L516;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean t0(String str) {
        char c7;
        char c8;
        boolean z7 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C1061f.class) {
            if (!f13391r1) {
                int i7 = Ry.f11435a;
                char c9 = 28;
                if (i7 <= 28) {
                    String str2 = Ry.f11436b;
                    switch (str2.hashCode()) {
                        case -1339091551:
                            if (str2.equals("dangal")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1220081023:
                            if (str2.equals("dangalFHD")) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1220066608:
                            if (str2.equals("dangalUHD")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1012436106:
                            if (str2.equals("oneday")) {
                                c8 = 7;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -760312546:
                            if (str2.equals("aquaman")) {
                                c8 = 0;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -64886864:
                            if (str2.equals("magnolia")) {
                                c8 = 4;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3415681:
                            if (str2.equals("once")) {
                                c8 = 6;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 825323514:
                            if (str2.equals("machuca")) {
                                c8 = 5;
                                break;
                            }
                            c8 = 65535;
                            break;
                        default:
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            z7 = true;
                            break;
                    }
                    f13392s1 = z7;
                    f13391r1 = true;
                }
                if (i7 > 27 || !"HWEML".equals(Ry.f11436b)) {
                    String str3 = Ry.f11438d;
                    switch (str3.hashCode()) {
                        case -349662828:
                            if (str3.equals("AFTJMST12")) {
                                c7 = 6;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -321033677:
                            if (str3.equals("AFTKMST12")) {
                                c7 = 7;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 2006354:
                            if (str3.equals("AFTA")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 2006367:
                            if (str3.equals("AFTN")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 2006371:
                            if (str3.equals("AFTR")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1785421873:
                            if (str3.equals("AFTEU011")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1785421876:
                            if (str3.equals("AFTEU014")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1798172390:
                            if (str3.equals("AFTSO001")) {
                                c7 = '\b';
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 2119412532:
                            if (str3.equals("AFTEUFF014")) {
                                c7 = 5;
                                break;
                            }
                            c7 = 65535;
                            break;
                        default:
                            c7 = 65535;
                            break;
                    }
                    switch (c7) {
                        default:
                            if (i7 <= 26) {
                                String str4 = Ry.f11436b;
                                switch (str4.hashCode()) {
                                    case -2144781245:
                                        if (str4.equals("GIONEE_SWW1609")) {
                                            c9 = '6';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -2144781185:
                                        if (str4.equals("GIONEE_SWW1627")) {
                                            c9 = '7';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -2144781160:
                                        if (str4.equals("GIONEE_SWW1631")) {
                                            c9 = '8';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -2097309513:
                                        if (str4.equals("K50a40")) {
                                            c9 = 'J';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -2022874474:
                                        if (str4.equals("CP8676_I02")) {
                                            c9 = 22;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1978993182:
                                        if (str4.equals("NX541J")) {
                                            c9 = 'Y';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1978990237:
                                        if (str4.equals("NX573J")) {
                                            c9 = 'Z';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1936688988:
                                        if (str4.equals("PGN528")) {
                                            c9 = 'e';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1936688066:
                                        if (str4.equals("PGN610")) {
                                            c9 = 'f';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1936688065:
                                        if (str4.equals("PGN611")) {
                                            c9 = 'g';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1931988508:
                                        if (str4.equals("AquaPowerM")) {
                                            c9 = '\r';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1885099851:
                                        if (str4.equals("RAIJIN")) {
                                            c9 = 't';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1696512866:
                                        if (str4.equals("XT1663")) {
                                            c9 = 137;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1680025915:
                                        if (str4.equals("ComioS1")) {
                                            c9 = 21;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1615810839:
                                        if (str4.equals("Phantom6")) {
                                            c9 = 'h';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1600724499:
                                        if (str4.equals("pacificrim")) {
                                            c9 = '_';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1554255044:
                                        if (str4.equals("vernee_M5")) {
                                            c9 = 130;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1481772737:
                                        if (str4.equals("panell_dl")) {
                                            c9 = 'a';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1481772730:
                                        if (str4.equals("panell_ds")) {
                                            c9 = 'b';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1481772729:
                                        if (str4.equals("panell_dt")) {
                                            c9 = 'c';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1320080169:
                                        if (str4.equals("GiONEE_GBL7319")) {
                                            c9 = '4';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1217592143:
                                        if (str4.equals("BRAVIA_ATV2")) {
                                            c9 = 18;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1180384755:
                                        if (str4.equals("iris60")) {
                                            c9 = 'F';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1139198265:
                                        if (str4.equals("Slate_Pro")) {
                                            c9 = 'v';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -1052835013:
                                        if (str4.equals("namath")) {
                                            c9 = 'W';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -993250464:
                                        if (str4.equals("A10-70F")) {
                                            c9 = 5;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -993250458:
                                        if (str4.equals("A10-70L")) {
                                            c9 = 6;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -965403638:
                                        if (str4.equals("s905x018")) {
                                            c9 = 'x';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -958336948:
                                        if (str4.equals("ELUGA_Ray_X")) {
                                            c9 = '\"';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -879245230:
                                        if (str4.equals("tcl_eu")) {
                                            c9 = '~';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -842500323:
                                        if (str4.equals("nicklaus_f")) {
                                            c9 = 'X';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -821392978:
                                        if (str4.equals("A7000-a")) {
                                            c9 = '\t';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -797483286:
                                        if (str4.equals("SVP-DTV15")) {
                                            c9 = 'w';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -794946968:
                                        if (str4.equals("watson")) {
                                            c9 = 131;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -788334647:
                                        if (str4.equals("whyred")) {
                                            c9 = 132;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -782144577:
                                        if (str4.equals("OnePlus5T")) {
                                            c9 = '[';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -575125681:
                                        if (str4.equals("GiONEE_CBL7513")) {
                                            c9 = '3';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -521118391:
                                        if (str4.equals("GIONEE_GBL7360")) {
                                            c9 = '5';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -430914369:
                                        if (str4.equals("Pixi4-7_3G")) {
                                            c9 = 'i';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -290434366:
                                        if (str4.equals("taido_row")) {
                                            c9 = 'y';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -282781963:
                                        if (str4.equals("BLACK-1X")) {
                                            c9 = 17;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -277133239:
                                        if (str4.equals("Z12_PRO")) {
                                            c9 = 138;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -173639913:
                                        if (str4.equals("ELUGA_A3_Pro")) {
                                            c9 = 31;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case -56598463:
                                        if (str4.equals("woods_fn")) {
                                            c9 = 134;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2126:
                                        if (str4.equals("C1")) {
                                            c9 = 20;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2564:
                                        if (str4.equals("Q5")) {
                                            c9 = 'q';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2715:
                                        if (str4.equals("V1")) {
                                            c9 = 127;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2719:
                                        if (str4.equals("V5")) {
                                            c9 = 129;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3091:
                                        if (str4.equals("b5")) {
                                            c9 = 16;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3483:
                                        if (str4.equals("mh")) {
                                            c9 = 'T';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 73405:
                                        if (str4.equals("JGZ")) {
                                            c9 = 'I';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 75537:
                                        if (str4.equals("M04")) {
                                            c9 = 'O';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 75739:
                                        if (str4.equals("M5c")) {
                                            c9 = 'P';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 76779:
                                        if (str4.equals("MX6")) {
                                            c9 = 'V';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 78669:
                                        if (str4.equals("P85")) {
                                            c9 = '^';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 79305:
                                        if (str4.equals("PLE")) {
                                            c9 = 'k';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 80618:
                                        if (str4.equals("QX1")) {
                                            c9 = 's';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 88274:
                                        if (str4.equals("Z80")) {
                                            c9 = 139;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 98846:
                                        if (str4.equals("cv1")) {
                                            c9 = 26;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 98848:
                                        if (str4.equals("cv3")) {
                                            c9 = 27;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 99329:
                                        break;
                                    case 101481:
                                        if (str4.equals("flo")) {
                                            c9 = '1';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1513190:
                                        if (str4.equals("1601")) {
                                            c9 = 0;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1514184:
                                        if (str4.equals("1713")) {
                                            c9 = 1;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1514185:
                                        if (str4.equals("1714")) {
                                            c9 = 2;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133089:
                                        if (str4.equals("F01H")) {
                                            c9 = '$';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133091:
                                        if (str4.equals("F01J")) {
                                            c9 = '%';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133120:
                                        if (str4.equals("F02H")) {
                                            c9 = '&';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133151:
                                        if (str4.equals("F03H")) {
                                            c9 = '\'';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133182:
                                        if (str4.equals("F04H")) {
                                            c9 = '(';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2133184:
                                        if (str4.equals("F04J")) {
                                            c9 = ')';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2436959:
                                        if (str4.equals("P681")) {
                                            c9 = ']';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2463773:
                                        if (str4.equals("Q350")) {
                                            c9 = 'm';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2464648:
                                        if (str4.equals("Q427")) {
                                            c9 = 'o';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2689555:
                                        if (str4.equals("XE2X")) {
                                            c9 = 136;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3154429:
                                        if (str4.equals("fugu")) {
                                            c9 = '2';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3284551:
                                        if (str4.equals("kate")) {
                                            c9 = 'K';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3351335:
                                        if (str4.equals("mido")) {
                                            c9 = 'U';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 3386211:
                                        if (str4.equals("p212")) {
                                            c9 = '\\';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 41325051:
                                        if (str4.equals("MEIZU_M5")) {
                                            c9 = 'S';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 51349633:
                                        if (str4.equals("601LV")) {
                                            c9 = 3;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 51350594:
                                        if (str4.equals("602LV")) {
                                            c9 = 4;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 55178625:
                                        if (str4.equals("Aura_Note_2")) {
                                            c9 = 15;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 61542055:
                                        if (str4.equals("A1601")) {
                                            c9 = 7;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 65355429:
                                        if (str4.equals("E5643")) {
                                            c9 = 30;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66214468:
                                        if (str4.equals("F3111")) {
                                            c9 = '*';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66214470:
                                        if (str4.equals("F3113")) {
                                            c9 = '+';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66214473:
                                        if (str4.equals("F3116")) {
                                            c9 = ',';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66215429:
                                        if (str4.equals("F3211")) {
                                            c9 = '-';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66215431:
                                        if (str4.equals("F3213")) {
                                            c9 = '.';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66215433:
                                        if (str4.equals("F3215")) {
                                            c9 = '/';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 66216390:
                                        if (str4.equals("F3311")) {
                                            c9 = '0';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 76402249:
                                        if (str4.equals("PRO7S")) {
                                            c9 = 'l';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 76404105:
                                        if (str4.equals("Q4260")) {
                                            c9 = 'n';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 76404911:
                                        if (str4.equals("Q4310")) {
                                            c9 = 'p';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 80963634:
                                        if (str4.equals("V23GB")) {
                                            c9 = 128;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 82882791:
                                        if (str4.equals("X3_HK")) {
                                            c9 = 135;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 98715550:
                                        if (str4.equals("i9031")) {
                                            c9 = 'C';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 101370885:
                                        if (str4.equals("l5460")) {
                                            c9 = 'L';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 102844228:
                                        if (str4.equals("le_x6")) {
                                            c9 = 'M';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 165221241:
                                        if (str4.equals("A2016a40")) {
                                            c9 = '\b';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 182191441:
                                        if (str4.equals("CPY83_I00")) {
                                            c9 = 25;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 245388979:
                                        if (str4.equals("marino_f")) {
                                            c9 = 'R';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 287431619:
                                        if (str4.equals("griffin")) {
                                            c9 = '<';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 307593612:
                                        if (str4.equals("A7010a48")) {
                                            c9 = 11;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 308517133:
                                        if (str4.equals("A7020a48")) {
                                            c9 = '\f';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 316215098:
                                        if (str4.equals("TB3-730F")) {
                                            c9 = 'z';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 316215116:
                                        if (str4.equals("TB3-730X")) {
                                            c9 = '{';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 316246811:
                                        if (str4.equals("TB3-850F")) {
                                            c9 = '|';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 316246818:
                                        if (str4.equals("TB3-850M")) {
                                            c9 = '}';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 407160593:
                                        if (str4.equals("Pixi5-10_4G")) {
                                            c9 = 'j';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 507412548:
                                        if (str4.equals("QM16XE_U")) {
                                            c9 = 'r';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 793982701:
                                        if (str4.equals("GIONEE_WBL5708")) {
                                            c9 = '9';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 794038622:
                                        if (str4.equals("GIONEE_WBL7365")) {
                                            c9 = ':';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 794040393:
                                        if (str4.equals("GIONEE_WBL7519")) {
                                            c9 = ';';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 835649806:
                                        if (str4.equals("manning")) {
                                            c9 = 'Q';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 917340916:
                                        if (str4.equals("A7000plus")) {
                                            c9 = '\n';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 958008161:
                                        if (str4.equals("j2xlteins")) {
                                            c9 = 'H';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1060579533:
                                        if (str4.equals("panell_d")) {
                                            c9 = '`';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1150207623:
                                        if (str4.equals("LS-5017")) {
                                            c9 = 'N';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1176899427:
                                        if (str4.equals("itel_S41")) {
                                            c9 = 'G';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1280332038:
                                        if (str4.equals("hwALE-H")) {
                                            c9 = '>';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1306947716:
                                        if (str4.equals("EverStar_S")) {
                                            c9 = '#';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1349174697:
                                        if (str4.equals("htc_e56ml_dtul")) {
                                            c9 = '=';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1522194893:
                                        if (str4.equals("woods_f")) {
                                            c9 = 133;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1691543273:
                                        if (str4.equals("CPH1609")) {
                                            c9 = 23;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1691544261:
                                        if (str4.equals("CPH1715")) {
                                            c9 = 24;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1709443163:
                                        if (str4.equals("iball8735_9806")) {
                                            c9 = 'D';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1865889110:
                                        if (str4.equals("santoni")) {
                                            c9 = 'u';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1906253259:
                                        if (str4.equals("PB2-670M")) {
                                            c9 = 'd';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 1977196784:
                                        if (str4.equals("Infinix-X572")) {
                                            c9 = 'E';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2006372676:
                                        if (str4.equals("BRAVIA_ATV3_4K")) {
                                            c9 = 19;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2019281702:
                                        if (str4.equals("DM-01K")) {
                                            c9 = 29;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2029784656:
                                        if (str4.equals("HWBLN-H")) {
                                            c9 = '?';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2030379515:
                                        if (str4.equals("HWCAM-H")) {
                                            c9 = '@';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2033393791:
                                        if (str4.equals("ASUS_X00AD_2")) {
                                            c9 = 14;
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2047190025:
                                        if (str4.equals("ELUGA_Note")) {
                                            c9 = ' ';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2047252157:
                                        if (str4.equals("ELUGA_Prim")) {
                                            c9 = '!';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2048319463:
                                        if (str4.equals("HWVNS-H")) {
                                            c9 = 'A';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    case 2048855701:
                                        if (str4.equals("HWWAS-H")) {
                                            c9 = 'B';
                                            break;
                                        }
                                        c9 = 65535;
                                        break;
                                    default:
                                        c9 = 65535;
                                        break;
                                }
                                switch (c9) {
                                    default:
                                        if (str3.hashCode() == -594534941) {
                                            break;
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
                                        break;
                                }
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
                            break;
                    }
                    f13392s1 = z7;
                    f13391r1 = true;
                }
                z7 = true;
                f13392s1 = z7;
                f13391r1 = true;
            }
        }
        return f13392s1;
    }

    public static List u0(Context context, C1473n2 c1473n2, boolean z7, boolean z8) {
        Iterable c7;
        List c8;
        String str = c1473n2.f15039l;
        if (str == null) {
            C2080yz c2080yz = Bz.f8830y;
            return Uz.f11808B;
        }
        if (Ry.f11435a >= 26 && "video/dolby-vision".equals(str) && !AbstractC1009e.a(context)) {
            String b6 = AbstractC1849uM.b(c1473n2);
            if (b6 == null) {
                C2080yz c2080yz2 = Bz.f8830y;
                c8 = Uz.f11808B;
            } else {
                c8 = AbstractC1849uM.c(b6, z7, z8);
            }
            if (!c8.isEmpty()) {
                return c8;
            }
        }
        Pattern pattern = AbstractC1849uM.f16682a;
        List c9 = AbstractC1849uM.c(c1473n2.f15039l, z7, z8);
        String b7 = AbstractC1849uM.b(c1473n2);
        if (b7 == null) {
            C2080yz c2080yz3 = Bz.f8830y;
            c7 = Uz.f11808B;
        } else {
            c7 = AbstractC1849uM.c(b7, z7, z8);
        }
        C2029xz c2029xz = new C2029xz(4);
        c2029xz.c(c9);
        c2029xz.c(c7);
        return c2029xz.g();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x007b, code lost:
    
        if (r3.equals("video/av01") == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int x0(C1240iM c1240iM, C1473n2 c1473n2) {
        int i7;
        int intValue;
        int i8 = c1473n2.f15044q;
        if (i8 != -1 && (i7 = c1473n2.f15045r) != -1) {
            String str = c1473n2.f15039l;
            str.getClass();
            char c7 = 1;
            if ("video/dolby-vision".equals(str)) {
                Pair a7 = AbstractC1849uM.a(c1473n2);
                str = (a7 == null || !((intValue = ((Integer) a7.first).intValue()) == 512 || intValue == 1 || intValue == 2)) ? "video/hevc" : "video/avc";
            }
            int i9 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    if (str.equals("video/3gpp")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1662735862:
                    break;
                case -1662541442:
                    if (str.equals("video/hevc")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
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
                    return ((i8 * i7) * 3) / i9;
                case 2:
                    return Math.max(2097152, ((i8 * i7) * 3) / 4);
                case 4:
                    String str2 = Ry.f11438d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Ry.f11437c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !c1240iM.f14158f)))) {
                        return ((((i7 + 15) / 16) * ((i8 + 15) / 16)) * 768) / 4;
                    }
                    break;
                case 6:
                    i9 = 8;
                    return ((i8 * i7) * 3) / i9;
            }
        }
        return -1;
    }

    public static int y0(C1240iM c1240iM, C1473n2 c1473n2) {
        int i7 = c1473n2.f15040m;
        if (i7 == -1) {
            return x0(c1240iM, c1473n2);
        }
        List list = c1473n2.f15041n;
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 += ((byte[]) list.get(i9)).length;
        }
        return i7 + i8;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void A() {
        C1217i c1217i = this.f13397V0;
        if (c1217i.f14053d == 0) {
            c1217i.f14053d = 1;
        }
    }

    public final void A0(InterfaceC1032eM interfaceC1032eM, int i7) {
        int i8 = Ry.f11435a;
        Trace.beginSection("skipVideoBuffer");
        interfaceC1032eM.k(i7);
        Trace.endSection();
        this.f14830K0.f25476g++;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void C() {
        C0740Vh c0740Vh = this.f13395T0;
        this.f13413m1 = null;
        C1217i c1217i = this.f13397V0;
        c1217i.f14053d = Math.min(c1217i.f14053d, 0);
        int i7 = Ry.f11435a;
        this.f13403c1 = false;
        try {
            super.C();
            l2.f fVar = this.f14830K0;
            c0740Vh.getClass();
            synchronized (fVar) {
            }
            Handler handler = (Handler) c0740Vh.f11901y;
            if (handler != null) {
                handler.post(new RunnableC1724s(c0740Vh, fVar, 1));
            }
            c0740Vh.k(C0451Am.f8632d);
        } catch (Throwable th) {
            c0740Vh.f(this.f14830K0);
            c0740Vh.k(C0451Am.f8632d);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void D(boolean z7, boolean z8) {
        this.f14830K0 = new l2.f(1);
        this.f9131A.getClass();
        C0740Vh c0740Vh = this.f13395T0;
        l2.f fVar = this.f14830K0;
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new RunnableC1724s(c0740Vh, fVar, 0));
        }
        this.f13397V0.f14053d = z8 ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void E() {
        InterfaceC1208hr interfaceC1208hr = this.f9134D;
        interfaceC1208hr.getClass();
        this.f13397V0.getClass();
        C0855b c0855b = this.f13394S0;
        AbstractC3153d.e0(!c0855b.c());
        c0855b.f12714d = interfaceC1208hr;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void F(long j7, boolean z7) {
        super.F(j7, z7);
        C0855b c0855b = this.f13394S0;
        if (c0855b.c()) {
            long j8 = this.f14831L0.f14609c;
            c0855b.getClass();
            AbstractC3153d.N(null);
            throw null;
        }
        C1217i c1217i = this.f13397V0;
        m3.t tVar = c1217i.f14051b;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        c1217i.f14056g = -9223372036854775807L;
        c1217i.f14054e = -9223372036854775807L;
        c1217i.f14053d = Math.min(c1217i.f14053d, 1);
        c1217i.f14057h = -9223372036854775807L;
        if (z7) {
            c1217i.f14057h = -9223372036854775807L;
        }
        int i7 = Ry.f11435a;
        this.f13407g1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final float G(float f7, C1473n2[] c1473n2Arr) {
        float f8 = -1.0f;
        for (C1473n2 c1473n2 : c1473n2Arr) {
            float f9 = c1473n2.f15046s;
            if (f9 != -1.0f) {
                f8 = Math.max(f8, f9);
            }
        }
        if (f8 == -1.0f) {
            return -1.0f;
        }
        return f8 * f7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final int H(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2) {
        boolean z7;
        if (!AbstractC1447md.g(c1473n2.f15039l)) {
            return 128;
        }
        int i7 = 1;
        int i8 = 0;
        boolean z8 = c1473n2.f15042o != null;
        Context context = this.f13393R0;
        List u02 = u0(context, c1473n2, z8, false);
        if (z8 && u02.isEmpty()) {
            u02 = u0(context, c1473n2, false, false);
        }
        if (!u02.isEmpty()) {
            if (c1473n2.f15026F == 0) {
                C1240iM c1240iM = (C1240iM) u02.get(0);
                boolean c7 = c1240iM.c(c1473n2);
                if (!c7) {
                    for (int i9 = 1; i9 < u02.size(); i9++) {
                        C1240iM c1240iM2 = (C1240iM) u02.get(i9);
                        if (c1240iM2.c(c1473n2)) {
                            c1240iM = c1240iM2;
                            z7 = false;
                            c7 = true;
                            break;
                        }
                    }
                }
                z7 = true;
                int i10 = true != c7 ? 3 : 4;
                int i11 = true != c1240iM.d(c1473n2) ? 8 : 16;
                int i12 = true != c1240iM.f14159g ? 0 : 64;
                int i13 = true != z7 ? 0 : 128;
                if (Ry.f11435a >= 26 && "video/dolby-vision".equals(c1473n2.f15039l) && !AbstractC1009e.a(context)) {
                    i13 = 256;
                }
                if (c7) {
                    List u03 = u0(context, c1473n2, z8, true);
                    if (!u03.isEmpty()) {
                        Pattern pattern = AbstractC1849uM.f16682a;
                        ArrayList arrayList = new ArrayList(u03);
                        Collections.sort(arrayList, new C1595pM(new Zt(c1473n2, 28)));
                        C1240iM c1240iM3 = (C1240iM) arrayList.get(0);
                        if (c1240iM3.c(c1473n2) && c1240iM3.d(c1473n2)) {
                            i8 = 32;
                        }
                    }
                }
                return i10 | i11 | i8 | i12 | i13;
            }
            i7 = 2;
        }
        return i7 | 128;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void I(C1473n2 c1473n2) {
        boolean z7 = this.f13414n1;
        C0855b c0855b = this.f13394S0;
        if (z7 && !this.f13415o1 && !c0855b.c()) {
            try {
                c0855b.a(c1473n2);
                throw null;
            } catch (C1826u e7) {
                throw w(7000, c1473n2, e7, false);
            }
        } else if (!c0855b.c()) {
            this.f13415o1 = true;
        } else {
            c0855b.getClass();
            AbstractC3153d.N(null);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void K() {
        super.K();
        this.f13408h1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final boolean N(C1240iM c1240iM) {
        return this.f13401a1 != null || w0(c1240iM);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final EJ V(C1240iM c1240iM, C1473n2 c1473n2, C1473n2 c1473n22) {
        int i7;
        int i8;
        EJ a7 = c1240iM.a(c1473n2, c1473n22);
        A1.h hVar = this.X0;
        hVar.getClass();
        int i9 = hVar.f47a;
        int i10 = c1473n22.f15044q;
        int i11 = a7.f9284e;
        if (i10 > i9 || c1473n22.f15045r > hVar.f48b) {
            i11 |= 256;
        }
        if (y0(c1240iM, c1473n22) > hVar.f49c) {
            i11 |= 64;
        }
        if (i11 != 0) {
            i8 = i11;
            i7 = 0;
        } else {
            i7 = a7.f9283d;
            i8 = 0;
        }
        return new EJ(c1240iM.f14153a, c1473n2, c1473n22, i7, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final EJ W(Nv nv) {
        EJ W6 = super.W(nv);
        C1473n2 c1473n2 = (C1473n2) nv.f10949y;
        c1473n2.getClass();
        C0740Vh c0740Vh = this.f13395T0;
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new RunnableC1775t(c0740Vh, c1473n2, W6, 0));
        }
        return W6;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final C0981dM Z(C1240iM c1240iM, C1473n2 c1473n2, float f7) {
        int i7;
        int i8;
        boolean z7;
        int i9;
        C1493nM c1493nM;
        int i10;
        Point point;
        int i11;
        boolean z8;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        boolean z9;
        int i12;
        Pair a7;
        int x02;
        C1113g c1113g = this.f13402b1;
        boolean z10 = c1240iM.f14158f;
        if (c1113g != null && c1113g.f13568x != z10) {
            v0();
        }
        C1473n2[] c1473n2Arr = this.f9137G;
        c1473n2Arr.getClass();
        int y02 = y0(c1240iM, c1473n2);
        int length = c1473n2Arr.length;
        int i13 = c1473n2.f15044q;
        float f8 = c1473n2.f15046s;
        C1493nM c1493nM2 = c1473n2.f15051x;
        int i14 = c1473n2.f15045r;
        if (length == 1) {
            if (y02 != -1 && (x02 = x0(c1240iM, c1473n2)) != -1) {
                y02 = Math.min((int) (y02 * 1.5f), x02);
            }
            z7 = z10;
            i7 = i13;
            i9 = i7;
            c1493nM = c1493nM2;
            i8 = i14;
            i10 = i8;
        } else {
            i7 = i13;
            i8 = i14;
            int i15 = 0;
            boolean z11 = false;
            while (i15 < length) {
                C1473n2 c1473n22 = c1473n2Arr[i15];
                C1473n2[] c1473n2Arr2 = c1473n2Arr;
                if (c1493nM2 != null && c1473n22.f15051x == null) {
                    L1 l12 = new L1(c1473n22);
                    l12.f10459w = c1493nM2;
                    c1473n22 = new C1473n2(l12);
                }
                if (c1240iM.a(c1473n2, c1473n22).f9283d != 0) {
                    int i16 = c1473n22.f15045r;
                    i12 = length;
                    int i17 = c1473n22.f15044q;
                    z9 = z10;
                    z11 |= i17 == -1 || i16 == -1;
                    i7 = Math.max(i7, i17);
                    i8 = Math.max(i8, i16);
                    y02 = Math.max(y02, y0(c1240iM, c1473n22));
                } else {
                    z9 = z10;
                    i12 = length;
                }
                i15++;
                c1473n2Arr = c1473n2Arr2;
                length = i12;
                z10 = z9;
            }
            z7 = z10;
            if (z11) {
                Yu.f("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i7 + "x" + i8);
                boolean z12 = i14 > i13;
                int i18 = z12 ? i14 : i13;
                int i19 = true == z12 ? i13 : i14;
                int[] iArr = q1;
                c1493nM = c1493nM2;
                int i20 = 0;
                while (true) {
                    Point point2 = null;
                    if (i20 >= 9) {
                        i9 = i13;
                        i10 = i14;
                        break;
                    }
                    float f9 = i19;
                    i10 = i14;
                    float f10 = i18;
                    i9 = i13;
                    int i21 = iArr[i20];
                    float f11 = i21;
                    if (i21 <= i18 || (i11 = (int) ((f9 / f10) * f11)) <= i19) {
                        break;
                    }
                    int i22 = Ry.f11435a;
                    int i23 = true != z12 ? i21 : i11;
                    if (true != z12) {
                        i21 = i11;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities = c1240iM.f14156d;
                    if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                        point2 = C1240iM.f(videoCapabilities, i23, i21);
                    }
                    point = point2;
                    if (point != null) {
                        z8 = z12;
                        if (c1240iM.e(point.x, point.y, f8)) {
                            break;
                        }
                    } else {
                        z8 = z12;
                    }
                    i20++;
                    i14 = i10;
                    i13 = i9;
                    z12 = z8;
                }
                point = null;
                if (point != null) {
                    i7 = Math.max(i7, point.x);
                    i8 = Math.max(i8, point.y);
                    L1 l13 = new L1(c1473n2);
                    l13.f10452p = i7;
                    l13.f10453q = i8;
                    y02 = Math.max(y02, x0(c1240iM, new C1473n2(l13)));
                    Yu.f("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i7 + "x" + i8);
                }
            } else {
                i9 = i13;
                c1493nM = c1493nM2;
                i10 = i14;
            }
        }
        A1.h hVar = new A1.h(i7, i8, y02, 0);
        this.X0 = hVar;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c1240iM.f14155c);
        mediaFormat.setInteger("width", i9);
        mediaFormat.setInteger("height", i10);
        com.bumptech.glide.e.A(mediaFormat, c1473n2.f15041n);
        if (f8 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f8);
        }
        com.bumptech.glide.e.v(mediaFormat, "rotation-degrees", c1473n2.f15047t);
        if (c1493nM != null) {
            C1493nM c1493nM3 = c1493nM;
            com.bumptech.glide.e.v(mediaFormat, "color-transfer", c1493nM3.f15078c);
            com.bumptech.glide.e.v(mediaFormat, "color-standard", c1493nM3.f15076a);
            com.bumptech.glide.e.v(mediaFormat, "color-range", c1493nM3.f15077b);
            byte[] bArr = c1493nM3.f15079d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c1473n2.f15039l) && (a7 = AbstractC1849uM.a(c1473n2)) != null) {
            com.bumptech.glide.e.v(mediaFormat, "profile", ((Integer) a7.first).intValue());
        }
        mediaFormat.setInteger("max-width", hVar.f47a);
        mediaFormat.setInteger("max-height", hVar.f48b);
        com.bumptech.glide.e.v(mediaFormat, "max-input-size", hVar.f49c);
        if (Ry.f11435a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f7 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f7);
            }
        }
        if (this.f13396U0) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (this.f13401a1 == null) {
            if (!w0(c1240iM)) {
                throw new IllegalStateException();
            }
            if (this.f13402b1 == null) {
                this.f13402b1 = C1113g.a(this.f13393R0, z7);
            }
            this.f13401a1 = this.f13402b1;
        }
        return new C0981dM(c1240iM, mediaFormat, c1473n2, this.f13401a1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13, types: [android.view.Surface] */
    @Override // com.google.android.gms.internal.ads.AK
    public final void a(int i7, Object obj) {
        Handler handler;
        Surface surface;
        C1217i c1217i = this.f13397V0;
        C0855b c0855b = this.f13394S0;
        if (i7 != 1) {
            if (i7 == 7) {
                obj.getClass();
                c0855b.getClass();
                return;
            }
            if (i7 == 10) {
                obj.getClass();
                int intValue = ((Integer) obj).intValue();
                if (this.f13416p1 != intValue) {
                    this.f13416p1 = intValue;
                    return;
                }
                return;
            }
            if (i7 == 4) {
                obj.getClass();
                int intValue2 = ((Integer) obj).intValue();
                this.f13404d1 = intValue2;
                InterfaceC1032eM interfaceC1032eM = this.f14849a0;
                if (interfaceC1032eM != null) {
                    interfaceC1032eM.c(intValue2);
                    return;
                }
                return;
            }
            if (i7 == 5) {
                obj.getClass();
                int intValue3 = ((Integer) obj).intValue();
                m3.t tVar = c1217i.f14051b;
                if (tVar.f25945g == intValue3) {
                    return;
                }
                tVar.f25945g = intValue3;
                tVar.i(true);
                return;
            }
            if (i7 == 13) {
                obj.getClass();
                c0855b.f12716f = (List) obj;
                if (c0855b.c()) {
                    AbstractC3153d.N(null);
                    throw null;
                }
                this.f13414n1 = true;
                return;
            }
            if (i7 != 14) {
                return;
            }
            obj.getClass();
            C1263ix c1263ix = (C1263ix) obj;
            if (c1263ix.f14235a == 0 || c1263ix.f14236b == 0 || (surface = this.f13401a1) == null) {
                return;
            }
            c0855b.b(surface, c1263ix);
            return;
        }
        C1113g c1113g = obj instanceof Surface ? (Surface) obj : null;
        if (c1113g == null) {
            C1113g c1113g2 = this.f13402b1;
            if (c1113g2 != null) {
                c1113g = c1113g2;
            } else {
                C1240iM c1240iM = this.f14856h0;
                if (c1240iM != null && w0(c1240iM)) {
                    c1113g = C1113g.a(this.f13393R0, c1240iM.f14158f);
                    this.f13402b1 = c1113g;
                }
            }
        }
        Surface surface2 = this.f13401a1;
        C0740Vh c0740Vh = this.f13395T0;
        if (surface2 == c1113g) {
            if (c1113g == null || c1113g == this.f13402b1) {
                return;
            }
            C0451Am c0451Am = this.f13413m1;
            if (c0451Am != null) {
                c0740Vh.k(c0451Am);
            }
            Surface surface3 = this.f13401a1;
            if (surface3 == null || !this.f13403c1 || (handler = (Handler) c0740Vh.f11901y) == null) {
                return;
            }
            handler.post(new r(c0740Vh, surface3, SystemClock.elapsedRealtime()));
            return;
        }
        this.f13401a1 = c1113g;
        m3.t tVar2 = c1217i.f14051b;
        tVar2.getClass();
        int i8 = Ry.f11435a;
        boolean a7 = AbstractC1266j.a(c1113g);
        Surface surface4 = tVar2.f25940b;
        C1113g c1113g3 = true == a7 ? null : c1113g;
        if (surface4 != c1113g3) {
            tVar2.g();
            tVar2.f25940b = c1113g3;
            tVar2.i(true);
        }
        c1217i.f14053d = Math.min(c1217i.f14053d, 1);
        this.f13403c1 = false;
        int i9 = this.f9135E;
        InterfaceC1032eM interfaceC1032eM2 = this.f14849a0;
        C1113g c1113g4 = c1113g;
        if (interfaceC1032eM2 != null) {
            c1113g4 = c1113g;
            if (!c0855b.c()) {
                C1113g c1113g5 = c1113g;
                if (Ry.f11435a >= 23) {
                    if (c1113g != null) {
                        c1113g5 = c1113g;
                        if (!this.f13399Y0) {
                            interfaceC1032eM2.m(c1113g);
                            c1113g4 = c1113g;
                        }
                    } else {
                        c1113g5 = null;
                    }
                }
                J();
                o0();
                c1113g4 = c1113g5;
            }
        }
        if (c1113g4 == null || c1113g4 == this.f13402b1) {
            this.f13413m1 = null;
            if (c0855b.c()) {
                c0855b.getClass();
                C1263ix.f14234c.getClass();
                c0855b.f12717g = null;
                return;
            }
            return;
        }
        C0451Am c0451Am2 = this.f13413m1;
        if (c0451Am2 != null) {
            c0740Vh.k(c0451Am2);
        }
        if (i9 == 2) {
            c1217i.f14057h = -9223372036854775807L;
        }
        if (c0855b.c()) {
            c0855b.b(c1113g4, C1263ix.f14234c);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final ArrayList a0(InterfaceC1544oM interfaceC1544oM, C1473n2 c1473n2) {
        List u02 = u0(this.f13393R0, c1473n2, false, false);
        Pattern pattern = AbstractC1849uM.f16682a;
        ArrayList arrayList = new ArrayList(u02);
        Collections.sort(arrayList, new C1595pM(new Zt(c1473n2, 28)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean c(long j7, long j8, boolean z7, boolean z8) {
        if (j7 >= -500000 || z7) {
            return false;
        }
        InterfaceC1137gN interfaceC1137gN = this.f9136F;
        interfaceC1137gN.getClass();
        int a7 = interfaceC1137gN.a(j8 - this.f9138H);
        if (a7 == 0) {
            return false;
        }
        if (z8) {
            l2.f fVar = this.f14830K0;
            fVar.f25474e += a7;
            fVar.f25476g += this.f13408h1;
        } else {
            this.f14830K0.f25480k++;
            r0(a7, this.f13408h1);
        }
        if (M()) {
            o0();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void c0(C2050yJ c2050yJ) {
        if (this.f13400Z0) {
            ByteBuffer byteBuffer = c2050yJ.f17967E;
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
                        InterfaceC1032eM interfaceC1032eM = this.f14849a0;
                        interfaceC1032eM.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        interfaceC1032eM.g(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean d(long j7, boolean z7) {
        return j7 < -30000 && !z7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void d0(Exception exc) {
        Yu.d("MediaCodecVideoRenderer", "Video codec error", exc);
        C0740Vh c0740Vh = this.f13395T0;
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new RunnableC2004xa(2, c0740Vh, exc));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1165h
    public final boolean e(long j7, long j8) {
        return j7 < -30000 && j8 > 100000;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void e0(String str, long j7, long j8) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C0740Vh c0740Vh = this.f13395T0;
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new RunnableC1521o(c0740Vh, str, j7, j8, 0));
        }
        this.f13399Y0 = t0(str);
        C1240iM c1240iM = this.f14856h0;
        c1240iM.getClass();
        boolean z7 = false;
        if (Ry.f11435a >= 29 && "video/x-vnd.on2.vp9".equals(c1240iM.f14154b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c1240iM.f14156d;
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
        this.f13400Z0 = z7;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void f() {
        C0855b c0855b = this.f13394S0;
        if (!c0855b.c() || c0855b.f12718h == 2) {
            return;
        }
        Wx wx = c0855b.f12715e;
        if (wx != null) {
            wx.f12109a.removeCallbacksAndMessages(null);
        }
        c0855b.f12717g = null;
        c0855b.f12718h = 2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void f0(String str) {
        C0740Vh c0740Vh = this.f13395T0;
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new RunnableC2004xa(3, c0740Vh, str));
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void g() {
        try {
            try {
                X();
                J();
                this.f13415o1 = false;
                if (this.f13402b1 != null) {
                    v0();
                }
            } finally {
                this.f14838P0 = null;
            }
        } catch (Throwable th) {
            this.f13415o1 = false;
            if (this.f13402b1 != null) {
                v0();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void g0(C1473n2 c1473n2, MediaFormat mediaFormat) {
        InterfaceC1032eM interfaceC1032eM = this.f14849a0;
        if (interfaceC1032eM != null) {
            interfaceC1032eM.c(this.f13404d1);
        }
        mediaFormat.getClass();
        boolean z7 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z7 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z7 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f7 = c1473n2.f15048u;
        int i7 = Ry.f11435a;
        int i8 = c1473n2.f15047t;
        if (i8 == 90 || i8 == 270) {
            f7 = 1.0f / f7;
            int i9 = integer2;
            integer2 = integer;
            integer = i9;
        }
        this.f13412l1 = new C0451Am(f7, integer, integer2);
        m3.t tVar = this.f13397V0.f14051b;
        tVar.f25941c = c1473n2.f15046s;
        C0906c c0906c = (C0906c) tVar.f25953o;
        c0906c.f12913a.e();
        c0906c.f12914b.e();
        c0906c.f12915c = false;
        c0906c.f12916d = -9223372036854775807L;
        c0906c.f12917e = 0;
        tVar.h();
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void i() {
        this.f13406f1 = 0;
        v();
        this.f13405e1 = SystemClock.elapsedRealtime();
        this.f13409i1 = 0L;
        this.f13410j1 = 0;
        C1217i c1217i = this.f13397V0;
        int i7 = 1;
        c1217i.f14052c = true;
        c1217i.f14055f = Ry.t(SystemClock.elapsedRealtime());
        m3.t tVar = c1217i.f14051b;
        tVar.f25939a = true;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        InterfaceC1368l interfaceC1368l = (InterfaceC1368l) tVar.f25954p;
        if (interfaceC1368l != null) {
            ChoreographerFrameCallbackC1470n choreographerFrameCallbackC1470n = (ChoreographerFrameCallbackC1470n) tVar.f25955q;
            choreographerFrameCallbackC1470n.getClass();
            choreographerFrameCallbackC1470n.f15017y.sendEmptyMessage(1);
            interfaceC1368l.a(new C0445Ag(tVar, i7));
        }
        tVar.i(false);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void i0() {
        C1217i c1217i = this.f13397V0;
        c1217i.f14053d = Math.min(c1217i.f14053d, 2);
        int i7 = Ry.f11435a;
        C0855b c0855b = this.f13394S0;
        if (c0855b.c()) {
            long j7 = this.f14831L0.f14609c;
            c0855b.getClass();
            AbstractC3153d.N(null);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final void j() {
        int i7 = this.f13406f1;
        C0740Vh c0740Vh = this.f13395T0;
        if (i7 > 0) {
            v();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j7 = elapsedRealtime - this.f13405e1;
            int i8 = this.f13406f1;
            Handler handler = (Handler) c0740Vh.f11901y;
            if (handler != null) {
                handler.post(new RunnableC1623q(c0740Vh, i8, j7));
            }
            this.f13406f1 = 0;
            this.f13405e1 = elapsedRealtime;
        }
        int i9 = this.f13410j1;
        if (i9 != 0) {
            long j8 = this.f13409i1;
            Handler handler2 = (Handler) c0740Vh.f11901y;
            if (handler2 != null) {
                handler2.post(new RunnableC1623q(c0740Vh, j8, i9));
            }
            this.f13409i1 = 0L;
            this.f13410j1 = 0;
        }
        C1217i c1217i = this.f13397V0;
        c1217i.f14052c = false;
        c1217i.f14057h = -9223372036854775807L;
        m3.t tVar = c1217i.f14051b;
        tVar.f25939a = false;
        InterfaceC1368l interfaceC1368l = (InterfaceC1368l) tVar.f25954p;
        if (interfaceC1368l != null) {
            interfaceC1368l.mo16zza();
            ChoreographerFrameCallbackC1470n choreographerFrameCallbackC1470n = (ChoreographerFrameCallbackC1470n) tVar.f25955q;
            choreographerFrameCallbackC1470n.getClass();
            choreographerFrameCallbackC1470n.f15017y.sendEmptyMessage(2);
        }
        tVar.g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r3.f25866g[(int) ((r4 - 1) % 15)] != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011a, code lost:
    
        if (r11.f14050a.e(r1, r4) != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0125, code lost:
    
        if (r26 >= r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012a, code lost:
    
        if (r11.f14052c != false) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0266  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k0(long j7, long j8, InterfaceC1032eM interfaceC1032eM, ByteBuffer byteBuffer, int i7, int i8, int i9, long j9, boolean z7, boolean z8, C1473n2 c1473n2) {
        boolean z9;
        boolean z10;
        long j10;
        C1217i c1217i;
        long j11;
        long j12;
        ?? r10;
        interfaceC1032eM.getClass();
        C1391lM c1391lM = this.f14831L0;
        long j13 = c1391lM.f14609c;
        C1217i c1217i2 = this.f13397V0;
        long j14 = c1391lM.f14608b;
        Z1.f fVar = this.f13398W0;
        c1217i2.getClass();
        fVar.f5435a = -9223372036854775807L;
        fVar.f5436b = -9223372036854775807L;
        if (c1217i2.f14054e == -9223372036854775807L) {
            c1217i2.f14054e = j7;
        }
        char c7 = 0;
        if (c1217i2.f14056g != j9) {
            m3.t tVar = c1217i2.f14051b;
            long j15 = tVar.f25949k;
            if (j15 != -1) {
                tVar.f25951m = j15;
                tVar.f25952n = tVar.f25950l;
            }
            tVar.f25948j++;
            C0906c c0906c = (C0906c) tVar.f25953o;
            long j16 = j9 * 1000;
            c0906c.f12913a.d(j16);
            if (c0906c.f12913a.f()) {
                c0906c.f12915c = false;
            } else if (c0906c.f12916d != -9223372036854775807L) {
                if (c0906c.f12915c) {
                    m3.c cVar = c0906c.f12914b;
                    long j17 = cVar.f25863d;
                    if (j17 != 0) {
                    }
                    c0906c.f12915c = true;
                    c0906c.f12914b.d(j16);
                }
                c0906c.f12914b.e();
                c0906c.f12914b.d(c0906c.f12916d);
                c0906c.f12915c = true;
                c0906c.f12914b.d(j16);
            }
            if (c0906c.f12915c && c0906c.f12914b.f()) {
                m3.c cVar2 = c0906c.f12913a;
                c0906c.f12913a = c0906c.f12914b;
                c0906c.f12914b = cVar2;
                c7 = 0;
                c0906c.f12915c = false;
            } else {
                c7 = 0;
            }
            c0906c.f12916d = j16;
            c0906c.f12917e = c0906c.f12913a.f() ? 0 : c0906c.f12917e + 1;
            tVar.h();
            c1217i2.f14056g = j9;
        }
        long j18 = (long) ((j9 - j7) / c1217i2.f14058i);
        if (c1217i2.f14052c) {
            j18 -= Ry.t(SystemClock.elapsedRealtime()) - j8;
        }
        fVar.f5435a = j18;
        if (c1217i2.f14057h == -9223372036854775807L) {
            int i10 = c1217i2.f14053d;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException();
                        }
                        long t7 = Ry.t(SystemClock.elapsedRealtime()) - c1217i2.f14055f;
                        if (c1217i2.f14052c) {
                        }
                    }
                }
                z9 = z8;
                r10 = 0;
            }
            if (!z7 && !z9) {
                A0(interfaceC1032eM, i7);
                return true;
            }
            if (this.f13401a1 == this.f13402b1) {
                if (this.f13398W0.f5435a < 30000) {
                    A0(interfaceC1032eM, i7);
                    s0(this.f13398W0.f5435a);
                    return true;
                }
            } else {
                if (c7 == 0) {
                    v();
                    long nanoTime = System.nanoTime();
                    int i11 = Ry.f11435a;
                    z0(interfaceC1032eM, i7, nanoTime);
                    s0(this.f13398W0.f5435a);
                    return true;
                }
                if (c7 == 1) {
                    Z1.f fVar2 = this.f13398W0;
                    long j19 = fVar2.f5436b;
                    long j20 = fVar2.f5435a;
                    int i12 = Ry.f11435a;
                    if (j19 == this.f13411k1) {
                        A0(interfaceC1032eM, i7);
                    } else {
                        z0(interfaceC1032eM, i7, j19);
                    }
                    s0(j20);
                    this.f13411k1 = j19;
                    return true;
                }
                if (c7 == 2) {
                    int i13 = Ry.f11435a;
                    Trace.beginSection("dropVideoBuffer");
                    interfaceC1032eM.k(i7);
                    Trace.endSection();
                    r0(r10, 1);
                    s0(this.f13398W0.f5435a);
                    return true;
                }
                if (c7 == 3) {
                    A0(interfaceC1032eM, i7);
                    s0(this.f13398W0.f5435a);
                    return true;
                }
            }
            return r10;
        }
        if (c1217i2.f14052c && j7 != c1217i2.f14054e) {
            m3.t tVar2 = c1217i2.f14051b;
            long nanoTime2 = System.nanoTime();
            long j21 = fVar.f5435a;
            Long.signum(j21);
            long j22 = (j21 * 1000) + nanoTime2;
            if (tVar2.f25951m == -1 || !((C0906c) tVar2.f25953o).f12913a.f()) {
                j10 = nanoTime2;
                c1217i = c1217i2;
            } else {
                C0906c c0906c2 = (C0906c) tVar2.f25953o;
                if (c0906c2.f12913a.f()) {
                    m3.c cVar3 = c0906c2.f12913a;
                    long j23 = cVar3.f25864e;
                    j12 = j23 == 0 ? 0L : cVar3.f25865f / j23;
                } else {
                    j12 = -9223372036854775807L;
                }
                j10 = nanoTime2;
                c1217i = c1217i2;
                long j24 = tVar2.f25952n + ((long) (((tVar2.f25948j - tVar2.f25951m) * j12) / tVar2.f25944f));
                if (Math.abs(j22 - j24) > 20000000) {
                    tVar2.f25948j = 0L;
                    tVar2.f25951m = -1L;
                    tVar2.f25949k = -1L;
                } else {
                    j22 = j24;
                }
            }
            tVar2.f25949k = tVar2.f25948j;
            tVar2.f25950l = j22;
            ChoreographerFrameCallbackC1470n choreographerFrameCallbackC1470n = (ChoreographerFrameCallbackC1470n) tVar2.f25955q;
            if (choreographerFrameCallbackC1470n != null && tVar2.f25946h != -9223372036854775807L) {
                long j25 = choreographerFrameCallbackC1470n.f15016x;
                if (j25 != -9223372036854775807L) {
                    long j26 = tVar2.f25946h;
                    long j27 = (((j22 - j25) / j26) * j26) + j25;
                    if (j22 <= j27) {
                        j11 = j27 - j26;
                    } else {
                        j11 = j27;
                        j27 = j26 + j27;
                    }
                    long j28 = tVar2.f25947i;
                    if (j27 - j22 >= j22 - j11) {
                        j27 = j11;
                    }
                    j22 = j27 - j28;
                }
            }
            fVar.f5436b = j22;
            long j29 = (j22 - j10) / 1000;
            fVar.f5435a = j29;
            C1217i c1217i3 = c1217i;
            boolean z11 = c1217i3.f14057h != -9223372036854775807L;
            z10 = false;
            r10 = 0;
            r10 = 0;
            r10 = 0;
            r10 = 0;
            if (c1217i3.f14050a.c(j29, j7, z8, z11)) {
                c7 = 4;
                z9 = z8;
            } else {
                z9 = z8;
                if (c1217i3.f14050a.d(fVar.f5435a, z9)) {
                    c7 = z11 ? (char) 3 : (char) 2;
                } else if (fVar.f5435a <= 50000) {
                    c7 = 1;
                }
            }
            if (!z7) {
            }
            if (this.f13401a1 == this.f13402b1) {
            }
            return r10;
        }
        z9 = z8;
        z10 = false;
        c7 = 5;
        r10 = z10;
        if (!z7) {
        }
        if (this.f13401a1 == this.f13402b1) {
        }
        return r10;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void m0() {
        int i7 = Ry.f11435a;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void n(float f7, float f8) {
        super.n(f7, f8);
        C1217i c1217i = this.f13397V0;
        c1217i.f14058i = f7;
        m3.t tVar = c1217i.f14051b;
        tVar.f25944f = f7;
        tVar.f25948j = 0L;
        tVar.f25951m = -1L;
        tVar.f25949k = -1L;
        tVar.i(false);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final C1136gM n0(IllegalStateException illegalStateException, C1240iM c1240iM) {
        Surface surface = this.f13401a1;
        C0958d c0958d = new C0958d(illegalStateException, c1240iM);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0958d;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final String p() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void p0(long j7) {
        super.p0(j7);
        this.f13408h1--;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final void q(long j7, long j8) {
        super.q(j7, j8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM
    public final void q0() {
        this.f13408h1++;
        int i7 = Ry.f11435a;
    }

    @Override // com.google.android.gms.internal.ads.DJ
    public final boolean r() {
        return this.f14828I0;
    }

    public final void r0(int i7, int i8) {
        l2.f fVar = this.f14830K0;
        fVar.f25478i += i7;
        int i9 = i7 + i8;
        fVar.f25477h += i9;
        this.f13406f1 += i9;
        int i10 = this.f13407g1 + i9;
        this.f13407g1 = i10;
        fVar.f25479j = Math.max(i10, fVar.f25479j);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1442mM, com.google.android.gms.internal.ads.DJ
    public final boolean s() {
        C1113g c1113g;
        boolean s7 = super.s();
        boolean z7 = false;
        if (s7 && (((c1113g = this.f13402b1) != null && this.f13401a1 == c1113g) || this.f14849a0 == null)) {
            return true;
        }
        C1217i c1217i = this.f13397V0;
        if (s7 && c1217i.f14053d == 3) {
            z7 = true;
        } else {
            if (c1217i.f14057h == -9223372036854775807L) {
                return false;
            }
            if (SystemClock.elapsedRealtime() < c1217i.f14057h) {
                return true;
            }
        }
        c1217i.f14057h = -9223372036854775807L;
        return z7;
    }

    public final void s0(long j7) {
        l2.f fVar = this.f14830K0;
        fVar.f25481l += j7;
        fVar.f25482m++;
        this.f13409i1 += j7;
        this.f13410j1++;
    }

    public final void v0() {
        Surface surface = this.f13401a1;
        C1113g c1113g = this.f13402b1;
        if (surface == c1113g) {
            this.f13401a1 = null;
        }
        if (c1113g != null) {
            c1113g.release();
            this.f13402b1 = null;
        }
    }

    public final boolean w0(C1240iM c1240iM) {
        if (Ry.f11435a < 23 || t0(c1240iM.f14153a)) {
            return false;
        }
        return !c1240iM.f14158f || C1113g.d(this.f13393R0);
    }

    public final void z0(InterfaceC1032eM interfaceC1032eM, int i7, long j7) {
        Surface surface;
        int i8 = Ry.f11435a;
        Trace.beginSection("releaseOutputBuffer");
        interfaceC1032eM.zzm(i7, j7);
        Trace.endSection();
        this.f14830K0.f25475f++;
        this.f13407g1 = 0;
        C0451Am c0451Am = this.f13412l1;
        boolean equals = c0451Am.equals(C0451Am.f8632d);
        C0740Vh c0740Vh = this.f13395T0;
        if (!equals && !c0451Am.equals(this.f13413m1)) {
            this.f13413m1 = c0451Am;
            c0740Vh.k(c0451Am);
        }
        C1217i c1217i = this.f13397V0;
        int i9 = c1217i.f14053d;
        c1217i.f14053d = 3;
        c1217i.f14055f = Ry.t(SystemClock.elapsedRealtime());
        if (i9 == 3 || (surface = this.f13401a1) == null) {
            return;
        }
        Handler handler = (Handler) c0740Vh.f11901y;
        if (handler != null) {
            handler.post(new r(c0740Vh, surface, SystemClock.elapsedRealtime()));
        }
        this.f13403c1 = true;
    }
}
