package T2;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import g2.C2733y0;
import i2.AbstractC2826b;
import i2.C2825a;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.C3325B;
import s4.C0;
import s4.U;
import s4.Y;
import s4.x0;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f3629a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f3630b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:35:0x06b7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x06b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B(r rVar, C0120c c0120c, Uri uri) {
        int i7;
        String str;
        char c7;
        String str2;
        int i8;
        Y y7;
        int i9;
        int i10;
        g2.Q q7;
        C0 a7;
        int i11;
        String str3;
        g2.Q q8;
        int i12;
        boolean z7;
        int i13;
        int i14;
        Uri parse;
        Y y8 = c0120c.f3723i;
        N6.b.b("missing attribute control", y8.containsKey("control"));
        g2.Q q9 = new g2.Q();
        int i15 = c0120c.f3719e;
        if (i15 > 0) {
            q9.f22119f = i15;
        }
        C0119b c0119b = c0120c.f3724j;
        i7 = c0119b.f3711a;
        str = c0119b.f3712b;
        String F02 = Cv.F0(str);
        F02.getClass();
        switch (F02.hashCode()) {
            case -1922091719:
                if (F02.equals("MPEG4-GENERIC")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 2412:
                if (F02.equals("L8")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 64593:
                if (F02.equals("AC3")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 64934:
                if (F02.equals("AMR")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 74609:
                if (F02.equals("L16")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 85182:
                if (F02.equals("VP8")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 85183:
                if (F02.equals("VP9")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 2194728:
                if (F02.equals("H264")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 2194729:
                if (F02.equals("H265")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case 2433087:
                if (F02.equals("OPUS")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case 2450119:
                if (F02.equals("PCMA")) {
                    c7 = '\n';
                    break;
                }
                c7 = 65535;
                break;
            case 2450139:
                if (F02.equals("PCMU")) {
                    c7 = 11;
                    break;
                }
                c7 = 65535;
                break;
            case 1061166827:
                if (F02.equals("MP4A-LATM")) {
                    c7 = '\f';
                    break;
                }
                c7 = 65535;
                break;
            case 1934494802:
                if (F02.equals("AMR-WB")) {
                    c7 = '\r';
                    break;
                }
                c7 = 65535;
                break;
            case 1959269366:
                if (F02.equals("MP4V-ES")) {
                    c7 = 14;
                    break;
                }
                c7 = 65535;
                break;
            case 2137188397:
                if (F02.equals("H263-1998")) {
                    c7 = 15;
                    break;
                }
                c7 = 65535;
                break;
            case 2137209252:
                if (F02.equals("H263-2000")) {
                    c7 = 16;
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
            case '\f':
                str2 = "audio/mp4a-latm";
                break;
            case 1:
            case 4:
                str2 = "audio/raw";
                break;
            case 2:
                str2 = "audio/ac3";
                break;
            case 3:
                str2 = "audio/3gpp";
                break;
            case 5:
                str2 = "video/x-vnd.on2.vp8";
                break;
            case 6:
                str2 = "video/x-vnd.on2.vp9";
                break;
            case 7:
                str2 = "video/avc";
                break;
            case '\b':
                str2 = "video/hevc";
                break;
            case '\t':
                str2 = "audio/opus";
                break;
            case '\n':
                str2 = "audio/g711-alaw";
                break;
            case 11:
                str2 = "audio/g711-mlaw";
                break;
            case '\r':
                str2 = "audio/amr-wb";
                break;
            case 14:
                str2 = "video/mp4v-es";
                break;
            case 15:
            case 16:
                str2 = "video/3gpp";
                break;
            default:
                throw new IllegalArgumentException(str);
        }
        q9.f22124k = str2;
        boolean equals = "audio".equals(c0120c.f3715a);
        int i16 = c0119b.f3713c;
        if (equals) {
            int i17 = c0119b.f3714d;
            i17 = i17 == -1 ? str2.equals("audio/ac3") ? 6 : 1 : i17;
            q9.f22138y = i16;
            q9.f22137x = i17;
            i8 = i17;
        } else {
            i8 = -1;
        }
        String str4 = (String) y8.get("fmtp");
        if (str4 == null) {
            a7 = C0.f27090D;
            y7 = y8;
            q7 = q9;
            i10 = i8;
            i9 = i16;
        } else {
            int i18 = l3.M.f25544a;
            y7 = y8;
            i9 = i16;
            String[] split = str4.split(" ", 2);
            i10 = i8;
            N6.b.b(str4, split.length == 2);
            String[] split2 = split[1].split(";\\s?", 0);
            YL yl = new YL(4);
            int length = split2.length;
            int i19 = 0;
            while (i19 < length) {
                String[] strArr = split2;
                String[] split3 = split2[i19].split("=", 2);
                yl.b(split3[0], split3[1]);
                i19++;
                length = length;
                split2 = strArr;
                q9 = q9;
            }
            q7 = q9;
            a7 = yl.a();
        }
        switch (str2) {
            case "audio/mp4a-latm":
                i11 = i9;
                str3 = str;
                int i20 = i10;
                q8 = q7;
                N6.b.c(i20 != -1);
                N6.b.b("missing attribute fmtp", !a7.isEmpty());
                if (str3.equals("MP4A-LATM")) {
                    N6.b.b("Only supports cpresent=0 in AAC audio.", a7.containsKey("cpresent") && ((String) a7.get("cpresent")).equals("0"));
                    String str5 = (String) a7.get("config");
                    N6.b.f(str5, "AAC audio stream must include config fmtp parameter");
                    N6.b.b("Malformat MPEG4 config: ".concat(str5), str5.length() % 2 == 0);
                    C3325B c3325b = new C3325B(l3.M.r(str5), 2, (Object) null);
                    N6.b.b("Only supports audio mux version 0.", c3325b.i(1) == 0);
                    N6.b.b("Only supports allStreamsSameTimeFraming.", c3325b.i(1) == 1);
                    c3325b.s(6);
                    N6.b.b("Only supports one program.", c3325b.i(4) == 0);
                    N6.b.b("Only supports one numLayer.", c3325b.i(3) == 0);
                    try {
                        C2825a i21 = AbstractC2826b.i(c3325b, false);
                        q8.g(i21.f23523b);
                        q8.b(i21.f23524c);
                        q8.c(i21.f23522a);
                    } catch (C2733y0 e7) {
                        throw new IllegalArgumentException(e7);
                    }
                }
                String str6 = (String) a7.get("profile-level-id");
                if (str6 == null && str3.equals("MP4A-LATM")) {
                    str6 = "30";
                }
                N6.b.b("missing profile-level-id param", (str6 == null || str6.isEmpty()) ? false : true);
                q8.f22121h = "mp4a.40." + str6;
                q8.f22126m = U.y(AbstractC2826b.a(i11, i20));
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str7 = (String) y7.get("control");
                int i22 = l3.M.f25544a;
                parse = Uri.parse(str7);
                if (!parse.isAbsolute()) {
                    parse = !TextUtils.isEmpty(rVar.c("Content-Base")) ? Uri.parse(rVar.c("Content-Base")) : !TextUtils.isEmpty(rVar.c("Content-Location")) ? Uri.parse(rVar.c("Content-Location")) : uri;
                    if (!str7.equals("*")) {
                        parse = parse.buildUpon().appendEncodedPath(str7).build();
                    }
                }
                this.f3630b = parse;
                return;
            case "audio/3gpp":
            case "audio/amr-wb":
                i11 = i9;
                str3 = str;
                q8 = q7;
                N6.b.b("Multi channel AMR is not currently supported.", i10 == 1);
                N6.b.b("fmtp parameters must include octet-align.", !a7.isEmpty());
                N6.b.b("Only octet aligned mode is currently supported.", a7.containsKey("octet-align"));
                N6.b.b("Interleaving mode is not currently supported.", !a7.containsKey("interleaving"));
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str72 = (String) y7.get("control");
                int i222 = l3.M.f25544a;
                parse = Uri.parse(str72);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "audio/opus":
                str3 = str;
                q8 = q7;
                N6.b.c(i10 != -1);
                i11 = i9;
                N6.b.b("Invalid OPUS clock rate.", i11 == 48000);
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str722 = (String) y7.get("control");
                int i2222 = l3.M.f25544a;
                parse = Uri.parse(str722);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/mp4v-es":
                str3 = str;
                q8 = q7;
                N6.b.c(!a7.isEmpty());
                String str8 = (String) a7.get("config");
                if (str8 != null) {
                    byte[] r7 = l3.M.r(str8);
                    q8.f22126m = U.y(r7);
                    C3147B c3147b = new C3147B(r7);
                    int i23 = 0;
                    while (true) {
                        int i24 = i23 + 3;
                        if (i24 >= r7.length) {
                            i12 = 2;
                            z7 = false;
                        } else if (c3147b.x() == 1 && (r7[i24] & 240) == 32) {
                            z7 = true;
                            i12 = 2;
                        } else {
                            c3147b.G(c3147b.f25522b - 2);
                            i23++;
                        }
                    }
                    N6.b.b("Invalid input: VOL not found.", z7);
                    C3325B c3325b2 = new C3325B(r7, i12, (Object) null);
                    c3325b2.s((i23 + 4) * 8);
                    c3325b2.s(1);
                    c3325b2.s(8);
                    if (c3325b2.h()) {
                        c3325b2.s(4);
                        c3325b2.s(3);
                    }
                    if (c3325b2.i(4) == 15) {
                        c3325b2.s(8);
                        c3325b2.s(8);
                    }
                    if (c3325b2.h()) {
                        i13 = 2;
                        c3325b2.s(2);
                        c3325b2.s(1);
                        if (c3325b2.h()) {
                            c3325b2.s(79);
                        }
                    } else {
                        i13 = 2;
                    }
                    N6.b.b("Only supports rectangular video object layer shape.", c3325b2.i(i13) == 0);
                    N6.b.c(c3325b2.h());
                    int i25 = c3325b2.i(16);
                    N6.b.c(c3325b2.h());
                    if (c3325b2.h()) {
                        N6.b.c(i25 > 0);
                        int i26 = 0;
                        for (int i27 = i25 - 1; i27 > 0; i27 >>= 1) {
                            i26++;
                        }
                        c3325b2.s(i26);
                    }
                    N6.b.c(c3325b2.h());
                    int i28 = c3325b2.i(13);
                    N6.b.c(c3325b2.h());
                    int i29 = c3325b2.i(13);
                    N6.b.c(c3325b2.h());
                    c3325b2.s(1);
                    Pair create = Pair.create(Integer.valueOf(i28), Integer.valueOf(i29));
                    q8.f22129p = ((Integer) create.first).intValue();
                    q8.f22130q = ((Integer) create.second).intValue();
                } else {
                    q8.f22129p = 352;
                    q8.f22130q = 288;
                }
                String str9 = (String) a7.get("profile-level-id");
                q8.f22121h = "mp4v.".concat(str9 == null ? "1" : str9);
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str7222 = (String) y7.get("control");
                int i22222 = l3.M.f25544a;
                parse = Uri.parse(str7222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/3gpp":
                str3 = str;
                q8 = q7;
                q8.h(352);
                q8.d(288);
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str72222 = (String) y7.get("control");
                int i222222 = l3.M.f25544a;
                parse = Uri.parse(str72222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/avc":
                str3 = str;
                q8 = q7;
                N6.b.b("missing attribute fmtp", !a7.isEmpty());
                N6.b.b("missing sprop parameter", a7.containsKey("sprop-parameter-sets"));
                String str10 = (String) a7.get("sprop-parameter-sets");
                N6.b.e(str10);
                String[] Y6 = l3.M.Y(str10, ",");
                N6.b.b("empty sprop value", Y6.length == 2);
                x0 z8 = U.z(a(Y6[0]), a(Y6[1]));
                q8.e(z8);
                byte[] bArr = (byte[]) z8.get(0);
                l3.x d7 = l3.y.d(4, bArr, bArr.length);
                q8.f(d7.f25622g);
                q8.d(d7.f25621f);
                q8.h(d7.f25620e);
                String str11 = (String) a7.get("profile-level-id");
                if (str11 != null) {
                    q8.c("avc1.".concat(str11));
                } else {
                    q8.c(AbstractC3153d.c(d7.f25616a, d7.f25617b, d7.f25618c));
                }
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str722222 = (String) y7.get("control");
                int i2222222 = l3.M.f25544a;
                parse = Uri.parse(str722222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/hevc":
                str3 = str;
                q8 = q7;
                N6.b.b("missing attribute fmtp", !a7.isEmpty());
                if (a7.containsKey("sprop-max-don-diff")) {
                    String str12 = (String) a7.get("sprop-max-don-diff");
                    N6.b.e(str12);
                    int parseInt = Integer.parseInt(str12);
                    N6.b.b("non-zero sprop-max-don-diff " + parseInt + " is not supported", parseInt == 0);
                }
                N6.b.b("missing sprop-vps parameter", a7.containsKey("sprop-vps"));
                String str13 = (String) a7.get("sprop-vps");
                N6.b.e(str13);
                N6.b.b("missing sprop-sps parameter", a7.containsKey("sprop-sps"));
                String str14 = (String) a7.get("sprop-sps");
                N6.b.e(str14);
                N6.b.b("missing sprop-pps parameter", a7.containsKey("sprop-pps"));
                String str15 = (String) a7.get("sprop-pps");
                N6.b.e(str15);
                x0 A7 = U.A(a(str13), a(str14), a(str15));
                q8.e(A7);
                byte[] bArr2 = (byte[]) A7.get(1);
                l3.v c8 = l3.y.c(4, bArr2, bArr2.length);
                q8.f(c8.f25610i);
                q8.d(c8.f25609h);
                q8.h(c8.f25608g);
                q8.c(AbstractC3153d.d(c8.f25602a, c8.f25603b, c8.f25604c, c8.f25605d, c8.f25606e, c8.f25607f));
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str7222222 = (String) y7.get("control");
                int i22222222 = l3.M.f25544a;
                parse = Uri.parse(str7222222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/x-vnd.on2.vp8":
                str3 = str;
                q8 = q7;
                q8.f22129p = 320;
                q8.f22130q = 240;
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str72222222 = (String) y7.get("control");
                int i222222222 = l3.M.f25544a;
                parse = Uri.parse(str72222222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "video/x-vnd.on2.vp9":
                str3 = str;
                q8 = q7;
                q8.f22129p = 320;
                q8.f22130q = 240;
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str722222222 = (String) y7.get("control");
                int i2222222222 = l3.M.f25544a;
                parse = Uri.parse(str722222222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "audio/raw":
                str3 = str;
                N6.b.c(str3.equals("L8") || str3.equals("L16"));
                if (str3.equals("L8")) {
                    q8 = q7;
                    i14 = 3;
                } else {
                    i14 = 268435456;
                    q8 = q7;
                }
                q8.f22139z = i14;
                i11 = i9;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str7222222222 = (String) y7.get("control");
                int i22222222222 = l3.M.f25544a;
                parse = Uri.parse(str7222222222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
            case "audio/ac3":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
            default:
                i11 = i9;
                str3 = str;
                q8 = q7;
                N6.b.c(i11 > 0);
                this.f3629a = new C0129l(q8.a(), i7, i11, a7, str3);
                String str72222222222 = (String) y7.get("control");
                int i222222222222 = l3.M.f25544a;
                parse = Uri.parse(str72222222222);
                if (!parse.isAbsolute()) {
                }
                this.f3630b = parse;
                return;
        }
    }

    public static byte[] a(String str) {
        byte[] decode = Base64.decode(str, 0);
        byte[] bArr = new byte[decode.length + 4];
        System.arraycopy(l3.y.f25632a, 0, bArr, 0, 4);
        System.arraycopy(decode, 0, bArr, 4, decode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || B.class != obj.getClass()) {
            return false;
        }
        B b6 = (B) obj;
        return this.f3629a.equals(b6.f3629a) && this.f3630b.equals(b6.f3630b);
    }

    public final int hashCode() {
        return this.f3630b.hashCode() + ((this.f3629a.hashCode() + 217) * 31);
    }
}
