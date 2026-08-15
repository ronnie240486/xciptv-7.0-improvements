package S2;

import B2.y;
import R2.u;
import X3.AbstractC0157x;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.internal.ads.Cv;
import g2.AbstractC2705k;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i3.AbstractC2867S;
import j3.C3024o;
import j3.InterfaceC3001Q;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.M;
import m2.C3215k;
import m2.C3216l;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import s4.U;

/* loaded from: classes.dex */
public final class p implements InterfaceC3001Q {

    /* renamed from: x, reason: collision with root package name */
    public final l f3576x;

    /* renamed from: y, reason: collision with root package name */
    public final i f3577y;

    /* renamed from: z, reason: collision with root package name */
    public static final Pattern f3575z = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: A, reason: collision with root package name */
    public static final Pattern f3525A = Pattern.compile("VIDEO=\"(.+?)\"");

    /* renamed from: B, reason: collision with root package name */
    public static final Pattern f3526B = Pattern.compile("AUDIO=\"(.+?)\"");

    /* renamed from: C, reason: collision with root package name */
    public static final Pattern f3527C = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* renamed from: D, reason: collision with root package name */
    public static final Pattern f3528D = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* renamed from: E, reason: collision with root package name */
    public static final Pattern f3529E = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: F, reason: collision with root package name */
    public static final Pattern f3530F = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* renamed from: G, reason: collision with root package name */
    public static final Pattern f3531G = Pattern.compile("CODECS=\"(.+?)\"");

    /* renamed from: H, reason: collision with root package name */
    public static final Pattern f3532H = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
    public static final Pattern I = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: J, reason: collision with root package name */
    public static final Pattern f3533J = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: K, reason: collision with root package name */
    public static final Pattern f3534K = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: L, reason: collision with root package name */
    public static final Pattern f3535L = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: M, reason: collision with root package name */
    public static final Pattern f3536M = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: N, reason: collision with root package name */
    public static final Pattern f3537N = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: O, reason: collision with root package name */
    public static final Pattern f3538O = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: P, reason: collision with root package name */
    public static final Pattern f3539P = a("CAN-SKIP-DATERANGES");

    /* renamed from: Q, reason: collision with root package name */
    public static final Pattern f3540Q = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: R, reason: collision with root package name */
    public static final Pattern f3541R = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: S, reason: collision with root package name */
    public static final Pattern f3542S = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: T, reason: collision with root package name */
    public static final Pattern f3543T = a("CAN-BLOCK-RELOAD");

    /* renamed from: U, reason: collision with root package name */
    public static final Pattern f3544U = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* renamed from: V, reason: collision with root package name */
    public static final Pattern f3545V = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* renamed from: W, reason: collision with root package name */
    public static final Pattern f3546W = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* renamed from: X, reason: collision with root package name */
    public static final Pattern f3547X = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* renamed from: Y, reason: collision with root package name */
    public static final Pattern f3548Y = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* renamed from: Z, reason: collision with root package name */
    public static final Pattern f3549Z = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: a0, reason: collision with root package name */
    public static final Pattern f3550a0 = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* renamed from: b0, reason: collision with root package name */
    public static final Pattern f3551b0 = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* renamed from: c0, reason: collision with root package name */
    public static final Pattern f3552c0 = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* renamed from: d0, reason: collision with root package name */
    public static final Pattern f3553d0 = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* renamed from: e0, reason: collision with root package name */
    public static final Pattern f3554e0 = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* renamed from: f0, reason: collision with root package name */
    public static final Pattern f3555f0 = Pattern.compile("KEYFORMAT=\"(.+?)\"");

    /* renamed from: g0, reason: collision with root package name */
    public static final Pattern f3556g0 = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");

    /* renamed from: h0, reason: collision with root package name */
    public static final Pattern f3557h0 = Pattern.compile("URI=\"(.+?)\"");

    /* renamed from: i0, reason: collision with root package name */
    public static final Pattern f3558i0 = Pattern.compile("IV=([^,.*]+)");

    /* renamed from: j0, reason: collision with root package name */
    public static final Pattern f3559j0 = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* renamed from: k0, reason: collision with root package name */
    public static final Pattern f3560k0 = Pattern.compile("TYPE=(PART|MAP)");

    /* renamed from: l0, reason: collision with root package name */
    public static final Pattern f3561l0 = Pattern.compile("LANGUAGE=\"(.+?)\"");

    /* renamed from: m0, reason: collision with root package name */
    public static final Pattern f3562m0 = Pattern.compile("NAME=\"(.+?)\"");

    /* renamed from: n0, reason: collision with root package name */
    public static final Pattern f3563n0 = Pattern.compile("GROUP-ID=\"(.+?)\"");

    /* renamed from: o0, reason: collision with root package name */
    public static final Pattern f3564o0 = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");

    /* renamed from: p0, reason: collision with root package name */
    public static final Pattern f3565p0 = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* renamed from: q0, reason: collision with root package name */
    public static final Pattern f3566q0 = a("AUTOSELECT");

    /* renamed from: r0, reason: collision with root package name */
    public static final Pattern f3567r0 = a("DEFAULT");

    /* renamed from: s0, reason: collision with root package name */
    public static final Pattern f3568s0 = a("FORCED");

    /* renamed from: t0, reason: collision with root package name */
    public static final Pattern f3569t0 = a("INDEPENDENT");

    /* renamed from: u0, reason: collision with root package name */
    public static final Pattern f3570u0 = a("GAP");

    /* renamed from: v0, reason: collision with root package name */
    public static final Pattern f3571v0 = a("PRECISE");

    /* renamed from: w0, reason: collision with root package name */
    public static final Pattern f3572w0 = Pattern.compile("VALUE=\"(.+?)\"");

    /* renamed from: x0, reason: collision with root package name */
    public static final Pattern f3573x0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* renamed from: y0, reason: collision with root package name */
    public static final Pattern f3574y0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    public p(l lVar, i iVar) {
        this.f3576x = lVar;
        this.f3577y = iVar;
    }

    public static Pattern a(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    public static C3216l b(String str, C3215k[] c3215kArr) {
        C3215k[] c3215kArr2 = new C3215k[c3215kArr.length];
        for (int i7 = 0; i7 < c3215kArr.length; i7++) {
            C3215k c3215k = c3215kArr[i7];
            c3215kArr2[i7] = new C3215k(c3215k.f25820y, c3215k.f25821z, c3215k.f25817A, null);
        }
        return new C3216l(str, true, c3215kArr2);
    }

    public static C3215k c(String str, String str2, HashMap hashMap) {
        String i7 = i(str, f3556g0, "1", hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = f3557h0;
        if (equals) {
            String j7 = j(str, pattern, hashMap);
            return new C3215k(AbstractC2705k.f22469d, null, "video/mp4", Base64.decode(j7.substring(j7.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = AbstractC2705k.f22469d;
            int i8 = M.f25544a;
            return new C3215k(uuid, null, "hls", str.getBytes(r4.g.f26924c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(i7)) {
            return null;
        }
        String j8 = j(str, pattern, hashMap);
        byte[] decode = Base64.decode(j8.substring(j8.indexOf(44)), 0);
        UUID uuid2 = AbstractC2705k.f22470e;
        return new C3215k(uuid2, null, "video/mp4", AbstractC0157x.a(uuid2, null, decode));
    }

    public static i d(l lVar, i iVar, o oVar, String str) {
        String str2;
        HashMap hashMap;
        HashMap hashMap2;
        d dVar;
        ArrayList arrayList;
        String str3;
        d dVar2;
        int i7;
        String str4;
        HashMap hashMap3;
        int i8;
        long j7;
        long j8;
        HashMap hashMap4;
        f fVar;
        C3216l c3216l;
        l lVar2 = lVar;
        i iVar2 = iVar;
        boolean z7 = lVar2.f3520c;
        HashMap hashMap5 = new HashMap();
        HashMap hashMap6 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        h hVar = new h(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, false);
        TreeMap treeMap = new TreeMap();
        String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        boolean z8 = z7;
        h hVar2 = hVar;
        String str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        long j9 = -1;
        int i9 = 0;
        boolean z9 = false;
        long j10 = -9223372036854775807L;
        long j11 = 0;
        boolean z10 = false;
        int i10 = 0;
        long j12 = 0;
        int i11 = 1;
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        boolean z11 = false;
        C3216l c3216l2 = null;
        long j15 = 0;
        C3216l c3216l3 = null;
        long j16 = 0;
        long j17 = 0;
        boolean z12 = false;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i12 = 0;
        long j18 = 0;
        boolean z13 = false;
        f fVar2 = null;
        long j19 = 0;
        long j20 = 0;
        ArrayList arrayList6 = arrayList3;
        d dVar3 = null;
        while (oVar.g()) {
            String k7 = oVar.k();
            if (k7.startsWith("#EXT")) {
                arrayList5.add(k7);
            }
            if (k7.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                String j21 = j(k7, f3537N, hashMap5);
                if ("VOD".equals(j21)) {
                    i9 = 1;
                } else if ("EVENT".equals(j21)) {
                    i9 = 2;
                }
            } else if (k7.equals("#EXT-X-I-FRAMES-ONLY")) {
                z13 = true;
            } else {
                if (k7.startsWith("#EXT-X-START")) {
                    str2 = str5;
                    long parseDouble = (long) (Double.parseDouble(j(k7, f3549Z, Collections.emptyMap())) * 1000000.0d);
                    z9 = f(k7, f3571v0);
                    j10 = parseDouble;
                } else {
                    str2 = str5;
                    if (k7.startsWith("#EXT-X-SERVER-CONTROL")) {
                        double g7 = g(k7, f3538O);
                        long j22 = g7 == -9.223372036854776E18d ? -9223372036854775807L : (long) (g7 * 1000000.0d);
                        boolean f7 = f(k7, f3539P);
                        double g8 = g(k7, f3541R);
                        long j23 = g8 == -9.223372036854776E18d ? -9223372036854775807L : (long) (g8 * 1000000.0d);
                        double g9 = g(k7, f3542S);
                        hVar2 = new h(j22, j23, g9 == -9.223372036854776E18d ? -9223372036854775807L : (long) (g9 * 1000000.0d), f7, f(k7, f3543T));
                    } else if (k7.startsWith("#EXT-X-PART-INF")) {
                        j14 = (long) (Double.parseDouble(j(k7, f3535L, Collections.emptyMap())) * 1000000.0d);
                    } else {
                        boolean startsWith = k7.startsWith("#EXT-X-MAP");
                        Pattern pattern = f3551b0;
                        boolean z14 = z9;
                        Pattern pattern2 = f3557h0;
                        if (startsWith) {
                            String j24 = j(k7, pattern2, hashMap5);
                            String i13 = i(k7, pattern, null, hashMap5);
                            if (i13 != null) {
                                int i14 = M.f25544a;
                                String[] split = i13.split("@", -1);
                                j9 = Long.parseLong(split[0]);
                                if (split.length > 1) {
                                    j15 = Long.parseLong(split[1]);
                                }
                            }
                            if (j9 == -1) {
                                j15 = 0;
                            }
                            if (str7 != null && str8 == null) {
                                throw C2733y0.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                            }
                            fVar2 = new f(j15, j9, j24, str7, str8);
                            if (j9 != -1) {
                                j15 += j9;
                            }
                            j9 = -1;
                            str5 = str2;
                            z9 = z14;
                        } else {
                            ArrayList arrayList7 = arrayList6;
                            ArrayList arrayList8 = arrayList5;
                            if (k7.startsWith("#EXT-X-TARGETDURATION")) {
                                j13 = Integer.parseInt(j(k7, f3533J, Collections.emptyMap())) * 1000000;
                            } else if (k7.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                j16 = Long.parseLong(j(k7, f3544U, Collections.emptyMap()));
                                j12 = j16;
                            } else if (k7.startsWith("#EXT-X-VERSION")) {
                                i11 = Integer.parseInt(j(k7, f3536M, Collections.emptyMap()));
                            } else {
                                if (k7.startsWith("#EXT-X-DEFINE")) {
                                    String i15 = i(k7, f3573x0, null, hashMap5);
                                    if (i15 != null) {
                                        String str10 = (String) lVar2.f3516l.get(i15);
                                        if (str10 != null) {
                                            hashMap5.put(i15, str10);
                                        }
                                    } else {
                                        hashMap5.put(j(k7, f3562m0, hashMap5), j(k7, f3572w0, hashMap5));
                                    }
                                    hashMap = hashMap5;
                                    hashMap2 = hashMap6;
                                    dVar = dVar3;
                                    arrayList = arrayList7;
                                    str3 = str9;
                                } else if (k7.startsWith("#EXTINF")) {
                                    j19 = new BigDecimal(j(k7, f3545V, Collections.emptyMap())).multiply(new BigDecimal(1000000L)).longValue();
                                    str6 = i(k7, f3546W, str2, hashMap5);
                                    str5 = str2;
                                    arrayList6 = arrayList7;
                                    z9 = z14;
                                    arrayList5 = arrayList8;
                                } else {
                                    String str11 = str2;
                                    if (k7.startsWith("#EXT-X-SKIP")) {
                                        int parseInt = Integer.parseInt(j(k7, f3540Q, Collections.emptyMap()));
                                        N6.b.g(iVar2 != null && arrayList2.isEmpty());
                                        int i16 = M.f25544a;
                                        int i17 = (int) (j12 - iVar2.f3486k);
                                        int i18 = parseInt + i17;
                                        if (i17 >= 0) {
                                            U u7 = iVar2.f3493r;
                                            if (i18 <= u7.size()) {
                                                while (i17 < i18) {
                                                    f fVar3 = (f) u7.get(i17);
                                                    if (j12 != iVar2.f3486k) {
                                                        int i19 = (iVar2.f3485j - i10) + fVar3.f3463A;
                                                        ArrayList arrayList9 = new ArrayList();
                                                        long j25 = j18;
                                                        int i20 = 0;
                                                        while (true) {
                                                            U u8 = fVar3.f3462J;
                                                            i7 = i18;
                                                            if (i20 >= u8.size()) {
                                                                break;
                                                            }
                                                            d dVar4 = (d) u8.get(i20);
                                                            arrayList9.add(new d(dVar4.f3471x, dVar4.f3472y, dVar4.f3473z, i19, j25, dVar4.f3465C, dVar4.f3466D, dVar4.f3467E, dVar4.f3468F, dVar4.f3469G, dVar4.f3470H, dVar4.I, dVar4.f3458J));
                                                            j25 += dVar4.f3473z;
                                                            i20++;
                                                            hashMap6 = hashMap6;
                                                            i18 = i7;
                                                            str11 = str11;
                                                            dVar3 = dVar3;
                                                        }
                                                        dVar2 = dVar3;
                                                        str4 = str11;
                                                        hashMap3 = hashMap6;
                                                        fVar3 = new f(fVar3.f3471x, fVar3.f3472y, fVar3.I, fVar3.f3473z, i19, j18, fVar3.f3465C, fVar3.f3466D, fVar3.f3467E, fVar3.f3468F, fVar3.f3469G, fVar3.f3470H, arrayList9);
                                                    } else {
                                                        dVar2 = dVar3;
                                                        i7 = i18;
                                                        str4 = str11;
                                                        hashMap3 = hashMap6;
                                                    }
                                                    arrayList2.add(fVar3);
                                                    j18 += fVar3.f3473z;
                                                    long j26 = fVar3.f3469G;
                                                    if (j26 != -1) {
                                                        j15 = fVar3.f3468F + j26;
                                                    }
                                                    String str12 = fVar3.f3467E;
                                                    if (str12 == null || !str12.equals(Long.toHexString(j16))) {
                                                        str8 = str12;
                                                    }
                                                    j16++;
                                                    i17++;
                                                    i12 = fVar3.f3463A;
                                                    fVar2 = fVar3.f3472y;
                                                    c3216l3 = fVar3.f3465C;
                                                    str7 = fVar3.f3466D;
                                                    hashMap6 = hashMap3;
                                                    i18 = i7;
                                                    j17 = j18;
                                                    str11 = str4;
                                                    dVar3 = dVar2;
                                                    iVar2 = iVar;
                                                }
                                                str2 = str11;
                                                lVar2 = lVar;
                                                iVar2 = iVar;
                                            }
                                        }
                                        throw new n();
                                    }
                                    dVar = dVar3;
                                    str2 = str11;
                                    HashMap hashMap7 = hashMap6;
                                    if (k7.startsWith("#EXT-X-KEY")) {
                                        String j27 = j(k7, f3554e0, hashMap5);
                                        String i21 = i(k7, f3555f0, "identity", hashMap5);
                                        if ("NONE".equals(j27)) {
                                            treeMap.clear();
                                            c3216l3 = null;
                                            str7 = null;
                                            str8 = null;
                                        } else {
                                            String i22 = i(k7, f3558i0, null, hashMap5);
                                            if (!"identity".equals(i21)) {
                                                String str13 = str9;
                                                str9 = str13 == null ? ("SAMPLE-AES-CENC".equals(j27) || "SAMPLE-AES-CTR".equals(j27)) ? "cenc" : "cbcs" : str13;
                                                C3215k c7 = c(k7, i21, hashMap5);
                                                if (c7 != null) {
                                                    treeMap.put(i21, c7);
                                                    str8 = i22;
                                                    c3216l3 = null;
                                                    str7 = null;
                                                }
                                            } else if ("AES-128".equals(j27)) {
                                                str7 = j(k7, pattern2, hashMap5);
                                                str8 = i22;
                                            }
                                            str8 = i22;
                                            str7 = null;
                                        }
                                        lVar2 = lVar;
                                        iVar2 = iVar;
                                        hashMap6 = hashMap7;
                                    } else {
                                        str3 = str9;
                                        if (k7.startsWith("#EXT-X-BYTERANGE")) {
                                            String j28 = j(k7, f3550a0, hashMap5);
                                            int i23 = M.f25544a;
                                            String[] split2 = j28.split("@", -1);
                                            j9 = Long.parseLong(split2[0]);
                                            if (split2.length > 1) {
                                                j15 = Long.parseLong(split2[1]);
                                            }
                                        } else if (k7.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i10 = Integer.parseInt(k7.substring(k7.indexOf(58) + 1));
                                            lVar2 = lVar;
                                            iVar2 = iVar;
                                            hashMap6 = hashMap7;
                                            str9 = str3;
                                            arrayList6 = arrayList7;
                                            str5 = str2;
                                            z9 = z14;
                                            arrayList5 = arrayList8;
                                            dVar3 = dVar;
                                            z10 = true;
                                        } else if (k7.equals("#EXT-X-DISCONTINUITY")) {
                                            i12++;
                                        } else {
                                            if (k7.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                                if (j11 == 0) {
                                                    j11 = M.P(M.S(k7.substring(k7.indexOf(58) + 1))) - j18;
                                                } else {
                                                    hashMap = hashMap5;
                                                    arrayList = arrayList7;
                                                    hashMap2 = hashMap7;
                                                }
                                            } else if (k7.equals("#EXT-X-GAP")) {
                                                lVar2 = lVar;
                                                iVar2 = iVar;
                                                hashMap6 = hashMap7;
                                                str9 = str3;
                                                arrayList6 = arrayList7;
                                                str5 = str2;
                                                z9 = z14;
                                                arrayList5 = arrayList8;
                                                dVar3 = dVar;
                                                z12 = true;
                                            } else if (k7.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                                lVar2 = lVar;
                                                iVar2 = iVar;
                                                hashMap6 = hashMap7;
                                                str9 = str3;
                                                arrayList6 = arrayList7;
                                                str5 = str2;
                                                z9 = z14;
                                                arrayList5 = arrayList8;
                                                dVar3 = dVar;
                                                z8 = true;
                                            } else if (k7.equals("#EXT-X-ENDLIST")) {
                                                lVar2 = lVar;
                                                iVar2 = iVar;
                                                hashMap6 = hashMap7;
                                                str9 = str3;
                                                arrayList6 = arrayList7;
                                                str5 = str2;
                                                z9 = z14;
                                                arrayList5 = arrayList8;
                                                dVar3 = dVar;
                                                z11 = true;
                                            } else {
                                                if (k7.startsWith("#EXT-X-RENDITION-REPORT")) {
                                                    long h7 = h(k7, f3547X);
                                                    Matcher matcher = f3548Y.matcher(k7);
                                                    if (matcher.find()) {
                                                        String group = matcher.group(1);
                                                        group.getClass();
                                                        i8 = Integer.parseInt(group);
                                                    } else {
                                                        i8 = -1;
                                                    }
                                                    arrayList4.add(new e(i8, h7, Uri.parse(AbstractC2867S.A(str, j(k7, pattern2, hashMap5)))));
                                                } else if (k7.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                    if (dVar == null && "PART".equals(j(k7, f3560k0, hashMap5))) {
                                                        String j29 = j(k7, pattern2, hashMap5);
                                                        long h8 = h(k7, f3552c0);
                                                        long h9 = h(k7, f3553d0);
                                                        String hexString = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j16);
                                                        if (c3216l3 == null && !treeMap.isEmpty()) {
                                                            C3215k[] c3215kArr = (C3215k[]) treeMap.values().toArray(new C3215k[0]);
                                                            C3216l c3216l4 = new C3216l(str3, true, c3215kArr);
                                                            if (c3216l2 == null) {
                                                                c3216l2 = b(str3, c3215kArr);
                                                            }
                                                            c3216l3 = c3216l4;
                                                        }
                                                        if (h8 == -1 || h9 != -1) {
                                                            dVar = new d(j29, fVar2, 0L, i12, j17, c3216l3, str7, hexString, h8 != -1 ? h8 : 0L, h9, false, false, true);
                                                        }
                                                    }
                                                } else if (k7.startsWith("#EXT-X-PART")) {
                                                    String hexString2 = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j16);
                                                    String j30 = j(k7, pattern2, hashMap5);
                                                    long parseDouble2 = (long) (Double.parseDouble(j(k7, f3534K, Collections.emptyMap())) * 1000000.0d);
                                                    boolean f8 = f(k7, f3569t0) | (z8 && arrayList7.isEmpty());
                                                    boolean f9 = f(k7, f3570u0);
                                                    String i24 = i(k7, pattern, null, hashMap5);
                                                    if (i24 != null) {
                                                        int i25 = M.f25544a;
                                                        String[] split3 = i24.split("@", -1);
                                                        j7 = Long.parseLong(split3[0]);
                                                        if (split3.length > 1) {
                                                            j20 = Long.parseLong(split3[1]);
                                                        }
                                                    } else {
                                                        j7 = -1;
                                                    }
                                                    if (j7 == -1) {
                                                        j20 = 0;
                                                    }
                                                    if (c3216l3 == null && !treeMap.isEmpty()) {
                                                        C3215k[] c3215kArr2 = (C3215k[]) treeMap.values().toArray(new C3215k[0]);
                                                        C3216l c3216l5 = new C3216l(str3, true, c3215kArr2);
                                                        if (c3216l2 == null) {
                                                            c3216l2 = b(str3, c3215kArr2);
                                                        }
                                                        c3216l3 = c3216l5;
                                                    }
                                                    arrayList7.add(new d(j30, fVar2, parseDouble2, i12, j17, c3216l3, str7, hexString2, j20, j7, f9, f8, false));
                                                    j17 += parseDouble2;
                                                    if (j7 != -1) {
                                                        j20 += j7;
                                                    }
                                                    lVar2 = lVar;
                                                    iVar2 = iVar;
                                                    hashMap6 = hashMap7;
                                                    str9 = str3;
                                                    arrayList6 = arrayList7;
                                                } else {
                                                    arrayList = arrayList7;
                                                    if (k7.startsWith("#")) {
                                                        hashMap = hashMap5;
                                                        hashMap2 = hashMap7;
                                                    } else {
                                                        String hexString3 = str7 == null ? null : str8 != null ? str8 : Long.toHexString(j16);
                                                        long j31 = j16 + 1;
                                                        String k8 = k(k7, hashMap5);
                                                        f fVar4 = (f) hashMap7.get(k8);
                                                        if (j9 == -1) {
                                                            j8 = 0;
                                                        } else {
                                                            if (z13 && fVar2 == null && fVar4 == null) {
                                                                fVar4 = new f(0L, j15, k8, null, null);
                                                                hashMap7.put(k8, fVar4);
                                                            }
                                                            j8 = j15;
                                                        }
                                                        if (c3216l3 != null || treeMap.isEmpty()) {
                                                            hashMap4 = hashMap5;
                                                            fVar = fVar4;
                                                            c3216l = c3216l3;
                                                        } else {
                                                            hashMap4 = hashMap5;
                                                            fVar = fVar4;
                                                            C3215k[] c3215kArr3 = (C3215k[]) treeMap.values().toArray(new C3215k[0]);
                                                            c3216l = new C3216l(str3, true, c3215kArr3);
                                                            if (c3216l2 == null) {
                                                                c3216l2 = b(str3, c3215kArr3);
                                                            }
                                                        }
                                                        arrayList2.add(new f(k8, fVar2 != null ? fVar2 : fVar, str6, j19, i12, j18, c3216l, str7, hexString3, j8, j9, z12, arrayList));
                                                        j17 = j18 + j19;
                                                        ArrayList arrayList10 = new ArrayList();
                                                        if (j9 != -1) {
                                                            j8 += j9;
                                                        }
                                                        j15 = j8;
                                                        iVar2 = iVar;
                                                        arrayList6 = arrayList10;
                                                        hashMap6 = hashMap7;
                                                        str9 = str3;
                                                        c3216l3 = c3216l;
                                                        j9 = -1;
                                                        j18 = j17;
                                                        j16 = j31;
                                                        hashMap5 = hashMap4;
                                                        str5 = str2;
                                                        str6 = str5;
                                                        z9 = z14;
                                                        arrayList5 = arrayList8;
                                                        dVar3 = dVar;
                                                        z12 = false;
                                                        j19 = 0;
                                                        lVar2 = lVar;
                                                    }
                                                }
                                                hashMap = hashMap5;
                                                arrayList = arrayList7;
                                                hashMap2 = hashMap7;
                                            }
                                            str5 = str2;
                                            z9 = z14;
                                            arrayList5 = arrayList8;
                                            dVar3 = dVar;
                                        }
                                        lVar2 = lVar;
                                        iVar2 = iVar;
                                        hashMap6 = hashMap7;
                                        str9 = str3;
                                    }
                                    arrayList6 = arrayList7;
                                    str5 = str2;
                                    z9 = z14;
                                    arrayList5 = arrayList8;
                                    dVar3 = dVar;
                                }
                                lVar2 = lVar;
                                iVar2 = iVar;
                                hashMap6 = hashMap2;
                                str9 = str3;
                                arrayList6 = arrayList;
                                hashMap5 = hashMap;
                                str5 = str2;
                                z9 = z14;
                                arrayList5 = arrayList8;
                                dVar3 = dVar;
                            }
                            arrayList6 = arrayList7;
                            str5 = str2;
                            z9 = z14;
                            arrayList5 = arrayList8;
                        }
                    }
                }
                str5 = str2;
            }
        }
        d dVar5 = dVar3;
        ArrayList arrayList11 = arrayList6;
        ArrayList arrayList12 = arrayList5;
        boolean z15 = z9;
        HashMap hashMap8 = new HashMap();
        for (int i26 = 0; i26 < arrayList4.size(); i26++) {
            e eVar = (e) arrayList4.get(i26);
            long j32 = eVar.f3460b;
            if (j32 == -1) {
                j32 = (j12 + arrayList2.size()) - (arrayList11.isEmpty() ? 1L : 0L);
            }
            int i27 = eVar.f3461c;
            if (i27 == -1 && j14 != -9223372036854775807L) {
                i27 = (arrayList11.isEmpty() ? ((f) Cv.P(arrayList2)).f3462J : arrayList11).size() - 1;
            }
            Uri uri = eVar.f3459a;
            hashMap8.put(uri, new e(i27, j32, uri));
        }
        if (dVar5 != null) {
            arrayList11.add(dVar5);
        }
        return new i(i9, str, arrayList12, j10, z15, j11, z10, i10, j12, i11, j13, j14, z8, z11, j11 != 0, c3216l2, arrayList2, arrayList11, hVar2, hashMap8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x015c, code lost:
    
        if (r8 > 0) goto L50;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:102:0x03b5. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l e(o oVar, String str) {
        Pattern pattern;
        int i7;
        char c7;
        ArrayList arrayList;
        ArrayList arrayList2;
        k kVar;
        String str2;
        ArrayList arrayList3;
        int parseInt;
        String str3;
        int i8;
        int i9;
        k kVar2;
        String str4;
        k kVar3;
        HashMap hashMap;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int i10;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        int i11;
        int i12;
        ArrayList arrayList9;
        Uri B7;
        HashMap hashMap2;
        String str5 = str;
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            boolean g7 = oVar.g();
            String str6 = "application/x-mpegURL";
            Pattern pattern2 = f3557h0;
            Pattern pattern3 = f3562m0;
            if (!g7) {
                HashMap hashMap5 = hashMap3;
                ArrayList arrayList18 = arrayList11;
                ArrayList arrayList19 = arrayList12;
                ArrayList arrayList20 = arrayList13;
                ArrayList arrayList21 = arrayList14;
                ArrayList arrayList22 = arrayList15;
                ArrayList arrayList23 = arrayList16;
                ArrayList arrayList24 = arrayList17;
                ArrayList arrayList25 = new ArrayList();
                HashSet hashSet = new HashSet();
                int i13 = 0;
                while (i13 < arrayList10.size()) {
                    k kVar4 = (k) arrayList10.get(i13);
                    if (hashSet.add(kVar4.f3501a)) {
                        S s7 = kVar4.f3502b;
                        N6.b.g(s7.f22185G == null);
                        ArrayList arrayList26 = (ArrayList) hashMap5.get(kVar4.f3501a);
                        arrayList26.getClass();
                        C2.b bVar = new C2.b(new u(null, null, arrayList26));
                        Q b6 = s7.b();
                        b6.f22122i = bVar;
                        hashMap = hashMap5;
                        arrayList25.add(new k(kVar4.f3501a, new S(b6), kVar4.f3503c, kVar4.f3504d, kVar4.f3505e, kVar4.f3506f));
                    } else {
                        hashMap = hashMap5;
                    }
                    i13++;
                    hashMap5 = hashMap;
                }
                S s8 = null;
                ArrayList arrayList27 = null;
                int i14 = 0;
                while (i14 < arrayList22.size()) {
                    ArrayList arrayList28 = arrayList22;
                    String str7 = (String) arrayList28.get(i14);
                    String j7 = j(str7, f3563n0, hashMap4);
                    String j8 = j(str7, pattern3, hashMap4);
                    Q q7 = new Q();
                    q7.f22114a = y.i(j7, ":", j8);
                    q7.f22115b = j8;
                    q7.f22123j = str6;
                    boolean f7 = f(str7, f3567r0);
                    String str8 = str6;
                    boolean z9 = f7;
                    if (f(str7, f3568s0)) {
                        z9 = (f7 ? 1 : 0) | 2;
                    }
                    ?? r14 = z9;
                    if (f(str7, f3566q0)) {
                        r14 = (z9 ? 1 : 0) | 4;
                    }
                    q7.f22117d = r14;
                    String i15 = i(str7, f3564o0, null, hashMap4);
                    if (TextUtils.isEmpty(i15)) {
                        pattern = pattern3;
                        i7 = 0;
                    } else {
                        int i16 = M.f25544a;
                        pattern = pattern3;
                        String[] split = i15.split(",", -1);
                        i7 = M.l(split, "public.accessibility.describes-video") ? IMediaList.Event.ItemAdded : 0;
                        if (M.l(split, "public.accessibility.transcribes-spoken-dialog")) {
                            i7 |= 4096;
                        }
                        if (M.l(split, "public.accessibility.describes-music-and-sound")) {
                            i7 |= 1024;
                        }
                        if (M.l(split, "public.easy-to-read")) {
                            i7 |= 8192;
                        }
                    }
                    q7.f22118e = i7;
                    q7.f22116c = i(str7, f3561l0, null, hashMap4);
                    String i17 = i(str7, pattern2, null, hashMap4);
                    Uri B8 = i17 == null ? null : AbstractC2867S.B(str5, i17);
                    Pattern pattern4 = pattern2;
                    C2.b bVar2 = new C2.b(new u(j7, j8, Collections.emptyList()));
                    String j9 = j(str7, f3559j0, hashMap4);
                    j9.hashCode();
                    switch (j9.hashCode()) {
                        case -959297733:
                            if (j9.equals("SUBTITLES")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -333210994:
                            if (j9.equals("CLOSED-CAPTIONS")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 62628790:
                            if (j9.equals("AUDIO")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 81665115:
                            if (j9.equals("VIDEO")) {
                                c7 = 3;
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
                            arrayList22 = arrayList28;
                            arrayList = arrayList19;
                            arrayList2 = arrayList18;
                            int i18 = 0;
                            while (true) {
                                if (i18 < arrayList10.size()) {
                                    kVar = (k) arrayList10.get(i18);
                                    if (!j7.equals(kVar.f3505e)) {
                                        i18++;
                                    }
                                } else {
                                    kVar = null;
                                }
                            }
                            if (kVar != null) {
                                String t7 = M.t(3, kVar.f3502b.f22184F);
                                q7.f22121h = t7;
                                str2 = l3.u.e(t7);
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "text/vtt";
                            }
                            q7.f22124k = str2;
                            q7.f22122i = bVar2;
                            if (B8 != null) {
                                arrayList3 = arrayList20;
                                arrayList3.add(new j(B8, new S(q7), j8));
                            } else {
                                arrayList3 = arrayList20;
                                l3.r.f("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            i8 = 1;
                            break;
                        case 1:
                            arrayList22 = arrayList28;
                            arrayList = arrayList19;
                            arrayList2 = arrayList18;
                            String j10 = j(str7, f3565p0, hashMap4);
                            if (j10.startsWith("CC")) {
                                parseInt = Integer.parseInt(j10.substring(2));
                                str3 = "application/cea-608";
                            } else {
                                parseInt = Integer.parseInt(j10.substring(7));
                                str3 = "application/cea-708";
                            }
                            if (arrayList27 == null) {
                                arrayList27 = new ArrayList();
                            }
                            q7.f22124k = str3;
                            q7.f22110C = parseInt;
                            arrayList27.add(new S(q7));
                            arrayList3 = arrayList20;
                            i8 = 1;
                            break;
                        case 2:
                            arrayList2 = arrayList18;
                            int i19 = 0;
                            while (true) {
                                if (i19 < arrayList10.size()) {
                                    k kVar5 = (k) arrayList10.get(i19);
                                    arrayList22 = arrayList28;
                                    if (j7.equals(kVar5.f3504d)) {
                                        kVar2 = kVar5;
                                        i9 = 1;
                                    } else {
                                        i19++;
                                        arrayList28 = arrayList22;
                                    }
                                } else {
                                    arrayList22 = arrayList28;
                                    i9 = 1;
                                    kVar2 = null;
                                }
                            }
                            if (kVar2 != null) {
                                String t8 = M.t(i9, kVar2.f3502b.f22184F);
                                q7.f22121h = t8;
                                str4 = l3.u.e(t8);
                            } else {
                                str4 = null;
                            }
                            String i20 = i(str7, f3530F, null, hashMap4);
                            if (i20 != null) {
                                int i21 = M.f25544a;
                                q7.f22137x = Integer.parseInt(i20.split("/", 2)[0]);
                                if ("audio/eac3".equals(str4) && i20.endsWith("/JOC")) {
                                    q7.f22121h = "ec+3";
                                    str4 = "audio/eac3-joc";
                                }
                            }
                            q7.f22124k = str4;
                            if (B8 == null) {
                                arrayList = arrayList19;
                                if (kVar2 != null) {
                                    s8 = new S(q7);
                                    arrayList3 = arrayList20;
                                    i8 = 1;
                                    break;
                                }
                            } else {
                                q7.f22122i = bVar2;
                                arrayList = arrayList19;
                                arrayList.add(new j(B8, new S(q7), j8));
                            }
                            arrayList3 = arrayList20;
                            i8 = 1;
                            break;
                        case 3:
                            int i22 = 0;
                            while (true) {
                                if (i22 < arrayList10.size()) {
                                    kVar3 = (k) arrayList10.get(i22);
                                    if (!j7.equals(kVar3.f3503c)) {
                                        i22++;
                                    }
                                } else {
                                    kVar3 = null;
                                }
                            }
                            if (kVar3 != null) {
                                S s9 = kVar3.f3502b;
                                String t9 = M.t(2, s9.f22184F);
                                q7.f22121h = t9;
                                q7.f22124k = l3.u.e(t9);
                                q7.f22129p = s9.f22191N;
                                q7.f22130q = s9.f22192O;
                                q7.f22131r = s9.f22193P;
                            }
                            if (B8 != null) {
                                q7.f22122i = bVar2;
                                arrayList2 = arrayList18;
                                arrayList2.add(new j(B8, new S(q7), j8));
                                arrayList22 = arrayList28;
                                arrayList3 = arrayList20;
                                arrayList = arrayList19;
                                i8 = 1;
                                break;
                            }
                        default:
                            arrayList22 = arrayList28;
                            arrayList3 = arrayList20;
                            arrayList = arrayList19;
                            arrayList2 = arrayList18;
                            i8 = 1;
                            break;
                    }
                    i14 += i8;
                    str5 = str;
                    arrayList19 = arrayList;
                    arrayList20 = arrayList3;
                    arrayList18 = arrayList2;
                    str6 = str8;
                    pattern3 = pattern;
                    pattern2 = pattern4;
                }
                ArrayList arrayList29 = arrayList20;
                ArrayList arrayList30 = arrayList19;
                ArrayList arrayList31 = arrayList18;
                if (z8) {
                    arrayList27 = Collections.emptyList();
                }
                return new l(str, arrayList24, arrayList25, arrayList31, arrayList30, arrayList29, arrayList21, s8, arrayList27, z7, hashMap4, arrayList23);
            }
            String k7 = oVar.k();
            if (k7.startsWith("#EXT")) {
                arrayList17.add(k7);
            }
            boolean startsWith = k7.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList32 = arrayList14;
            if (k7.startsWith("#EXT-X-DEFINE")) {
                hashMap4.put(j(k7, pattern3, hashMap4), j(k7, f3572w0, hashMap4));
            } else {
                if (k7.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    hashMap2 = hashMap3;
                    arrayList8 = arrayList11;
                    arrayList7 = arrayList12;
                    arrayList6 = arrayList13;
                    arrayList9 = arrayList15;
                    arrayList4 = arrayList16;
                    arrayList5 = arrayList17;
                    z7 = true;
                } else if (k7.startsWith("#EXT-X-MEDIA")) {
                    arrayList15.add(k7);
                } else if (k7.startsWith("#EXT-X-SESSION-KEY")) {
                    C3215k c8 = c(k7, i(k7, f3555f0, "identity", hashMap4), hashMap4);
                    if (c8 != null) {
                        String j11 = j(k7, f3554e0, hashMap4);
                        arrayList16.add(new C3216l(("SAMPLE-AES-CENC".equals(j11) || "SAMPLE-AES-CTR".equals(j11)) ? "cenc" : "cbcs", true, c8));
                    }
                } else if (k7.startsWith("#EXT-X-STREAM-INF") || startsWith) {
                    z8 |= k7.contains("CLOSED-CAPTIONS=NONE");
                    int i23 = startsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                    arrayList4 = arrayList16;
                    int parseInt2 = Integer.parseInt(j(k7, f3529E, Collections.emptyMap()));
                    Matcher matcher = f3575z.matcher(k7);
                    if (matcher.find()) {
                        arrayList5 = arrayList17;
                        String group = matcher.group(1);
                        group.getClass();
                        i10 = Integer.parseInt(group);
                    } else {
                        arrayList5 = arrayList17;
                        i10 = -1;
                    }
                    arrayList6 = arrayList13;
                    String i24 = i(k7, f3531G, null, hashMap4);
                    arrayList7 = arrayList12;
                    String i25 = i(k7, f3532H, null, hashMap4);
                    if (i25 != null) {
                        int i26 = M.f25544a;
                        arrayList8 = arrayList11;
                        String[] split2 = i25.split("x", -1);
                        i11 = Integer.parseInt(split2[0]);
                        i12 = Integer.parseInt(split2[1]);
                        if (i11 > 0) {
                        }
                    } else {
                        arrayList8 = arrayList11;
                    }
                    i11 = -1;
                    i12 = -1;
                    arrayList9 = arrayList15;
                    String i27 = i(k7, I, null, hashMap4);
                    float parseFloat = i27 != null ? Float.parseFloat(i27) : -1.0f;
                    HashMap hashMap6 = hashMap3;
                    String i28 = i(k7, f3525A, null, hashMap4);
                    String i29 = i(k7, f3526B, null, hashMap4);
                    String i30 = i(k7, f3527C, null, hashMap4);
                    String i31 = i(k7, f3528D, null, hashMap4);
                    if (startsWith) {
                        B7 = AbstractC2867S.B(str5, j(k7, pattern2, hashMap4));
                    } else {
                        if (!oVar.g()) {
                            throw C2733y0.b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        B7 = AbstractC2867S.B(str5, k(oVar.k(), hashMap4));
                    }
                    Q q8 = new Q();
                    q8.f22114a = Integer.toString(arrayList10.size());
                    q8.f22123j = "application/x-mpegURL";
                    q8.f22121h = i24;
                    q8.f22119f = i10;
                    q8.f22120g = parseInt2;
                    q8.f22129p = i11;
                    q8.f22130q = i12;
                    q8.f22131r = parseFloat;
                    q8.f22118e = i23;
                    arrayList10.add(new k(B7, new S(q8), i28, i29, i30, i31));
                    hashMap2 = hashMap6;
                    ArrayList arrayList33 = (ArrayList) hashMap2.get(B7);
                    if (arrayList33 == null) {
                        arrayList33 = new ArrayList();
                        hashMap2.put(B7, arrayList33);
                    }
                    arrayList33.add(new R2.t(i10, parseInt2, i28, i29, i30, i31));
                }
                hashMap3 = hashMap2;
                arrayList14 = arrayList32;
                arrayList16 = arrayList4;
                arrayList17 = arrayList5;
                arrayList13 = arrayList6;
                arrayList12 = arrayList7;
                arrayList11 = arrayList8;
                arrayList15 = arrayList9;
            }
            hashMap2 = hashMap3;
            arrayList8 = arrayList11;
            arrayList7 = arrayList12;
            arrayList6 = arrayList13;
            arrayList9 = arrayList15;
            arrayList4 = arrayList16;
            arrayList5 = arrayList17;
            hashMap3 = hashMap2;
            arrayList14 = arrayList32;
            arrayList16 = arrayList4;
            arrayList17 = arrayList5;
            arrayList13 = arrayList6;
            arrayList12 = arrayList7;
            arrayList11 = arrayList8;
            arrayList15 = arrayList9;
        }
    }

    public static boolean f(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -9.223372036854776E18d;
        }
        String group = matcher.group(1);
        group.getClass();
        return Double.parseDouble(group);
    }

    public static long h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String group = matcher.group(1);
        group.getClass();
        return Long.parseLong(group);
    }

    public static String i(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : k(str2, map);
    }

    public static String j(String str, Pattern pattern, Map map) {
        String i7 = i(str, pattern, null, map);
        if (i7 != null) {
            return i7;
        }
        throw C2733y0.b("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static String k(String str, Map map) {
        Matcher matcher = f3574y0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        Object e7;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(c3024o));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            int read = bufferedReader.read();
            if (read == 239) {
                if (bufferedReader.read() == 187 && bufferedReader.read() == 191) {
                    read = bufferedReader.read();
                }
                throw C2733y0.b("Input does not start with the #EXTM3U header.", null);
            }
            while (read != -1 && Character.isWhitespace(read)) {
                read = bufferedReader.read();
            }
            int i7 = 0;
            while (true) {
                if (i7 >= 7) {
                    while (read != -1 && Character.isWhitespace(read) && !M.N(read)) {
                        read = bufferedReader.read();
                    }
                    if (M.N(read)) {
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                M.h(bufferedReader);
                                throw C2733y0.b("Failed to parse the playlist, could not identify any tags.", null);
                            }
                            String trim = readLine.trim();
                            if (!trim.isEmpty()) {
                                if (!trim.startsWith("#EXT-X-STREAM-INF")) {
                                    if (trim.startsWith("#EXT-X-TARGETDURATION") || trim.startsWith("#EXT-X-MEDIA-SEQUENCE") || trim.startsWith("#EXTINF") || trim.startsWith("#EXT-X-KEY") || trim.startsWith("#EXT-X-BYTERANGE") || trim.equals("#EXT-X-DISCONTINUITY") || trim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") || trim.equals("#EXT-X-ENDLIST")) {
                                        break;
                                    }
                                    arrayDeque.add(trim);
                                } else {
                                    arrayDeque.add(trim);
                                    e7 = e(new o(arrayDeque, bufferedReader), uri.toString());
                                    break;
                                }
                            }
                        }
                        return e7;
                    }
                } else {
                    if (read != "#EXTM3U".charAt(i7)) {
                        break;
                    }
                    read = bufferedReader.read();
                    i7++;
                }
            }
        } finally {
            M.h(bufferedReader);
        }
    }
}
