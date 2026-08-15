package e3;

import B2.y;
import X2.j;
import android.text.Layout;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Cv;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3154e;
import l3.M;
import n0.r;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import s4.AbstractC3471d0;
import s4.C3473e0;
import s4.C3477g0;
import s4.D0;
import s4.H0;

/* loaded from: classes.dex */
public final class d extends X2.g {

    /* renamed from: o, reason: collision with root package name */
    public static final Pattern f21713o = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: p, reason: collision with root package name */
    public static final Pattern f21714p = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: q, reason: collision with root package name */
    public static final Pattern f21715q = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f21716r = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: s, reason: collision with root package name */
    public static final Pattern f21717s = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: t, reason: collision with root package name */
    public static final Pattern f21718t = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: u, reason: collision with root package name */
    public static final Pattern f21719u = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: v, reason: collision with root package name */
    public static final c f21720v = new c(30.0f, 1, 1);

    /* renamed from: w, reason: collision with root package name */
    public static final r f21721w = new r(32, 15);

    /* renamed from: n, reason: collision with root package name */
    public final XmlPullParserFactory f21722n;

    public d() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f21722n = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public static g l(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean m(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment n(String str) {
        String D02 = Cv.D0(str);
        D02.getClass();
        switch (D02) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static r o(XmlPullParser xmlPullParser, r rVar) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return rVar;
        }
        Matcher matcher = f21719u.matcher(attributeValue);
        if (!matcher.matches()) {
            l3.r.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return rVar;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            int parseInt2 = Integer.parseInt(group2);
            if (parseInt != 0 && parseInt2 != 0) {
                return new r(parseInt, parseInt2);
            }
            throw new j("Invalid cell resolution " + parseInt + " " + parseInt2);
        } catch (NumberFormatException unused) {
            l3.r.f("TtmlDecoder", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return rVar;
        }
    }

    public static void p(String str, g gVar) {
        Matcher matcher;
        String group;
        int i7 = M.f25544a;
        String[] split = str.split("\\s+", -1);
        int length = split.length;
        Pattern pattern = f21715q;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (split.length != 2) {
                throw new j(y.j(new StringBuilder("Invalid number of entries for fontSize: "), split.length, "."));
            }
            matcher = pattern.matcher(split[1]);
            l3.r.f("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new j(android.support.v4.media.a.p("Invalid expression for fontSize: '", str, "'."));
        }
        group = matcher.group(3);
        group.getClass();
        group.hashCode();
        switch (group) {
            case "%":
                gVar.f21755j = 3;
                break;
            case "em":
                gVar.f21755j = 2;
                break;
            case "px":
                gVar.f21755j = 1;
                break;
            default:
                throw new j(android.support.v4.media.a.p("Invalid unit for fontSize: '", group, "'."));
        }
        String group2 = matcher.group(1);
        group2.getClass();
        gVar.f21756k = Float.parseFloat(group2);
    }

    public static c q(XmlPullParser xmlPullParser) {
        float f7;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            int i7 = M.f25544a;
            if (attributeValue2.split(" ", -1).length != 2) {
                throw new j("frameRateMultiplier doesn't have 2 parts");
            }
            f7 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f7 = 1.0f;
        }
        c cVar = f21720v;
        int i8 = cVar.f21711b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i8 = Integer.parseInt(attributeValue3);
        }
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        return new c(parseInt * f7, i8, attributeValue4 != null ? Integer.parseInt(attributeValue4) : cVar.f21712c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void r(XmlPullParser xmlPullParser, HashMap hashMap, r rVar, r rVar2, HashMap hashMap2, HashMap hashMap3) {
        String i7;
        float parseFloat;
        float f7;
        float parseFloat2;
        float f8;
        r rVar3;
        int i8;
        String i9;
        int i10;
        f fVar;
        char c7;
        String[] split;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, "style")) {
                String i11 = com.bumptech.glide.d.i(xmlPullParser, "style");
                g t7 = t(xmlPullParser, new g());
                if (i11 != null) {
                    String trim = i11.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i12 = M.f25544a;
                        split = trim.split("\\s+", -1);
                    }
                    for (String str : split) {
                        t7.a((g) hashMap.get(str));
                    }
                }
                String str2 = t7.f21757l;
                if (str2 != null) {
                    hashMap.put(str2, t7);
                }
            } else if (com.bumptech.glide.d.r(xmlPullParser, "region")) {
                String i13 = com.bumptech.glide.d.i(xmlPullParser, "id");
                if (i13 != null) {
                    String i14 = com.bumptech.glide.d.i(xmlPullParser, "origin");
                    if (i14 != null) {
                        Pattern pattern = f21717s;
                        Matcher matcher = pattern.matcher(i14);
                        Pattern pattern2 = f21718t;
                        Matcher matcher2 = pattern2.matcher(i14);
                        if (matcher.matches()) {
                            try {
                                String group = matcher.group(1);
                                group.getClass();
                                float parseFloat3 = Float.parseFloat(group) / 100.0f;
                                String group2 = matcher.group(2);
                                group2.getClass();
                                parseFloat = Float.parseFloat(group2) / 100.0f;
                                f7 = parseFloat3;
                            } catch (NumberFormatException unused) {
                                l3.r.f("TtmlDecoder", "Ignoring region with malformed origin: ".concat(i14));
                            }
                        } else if (!matcher2.matches()) {
                            l3.r.f("TtmlDecoder", "Ignoring region with unsupported origin: ".concat(i14));
                        } else if (rVar2 == null) {
                            l3.r.f("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(i14));
                        } else {
                            try {
                                String group3 = matcher2.group(1);
                                group3.getClass();
                                int parseInt = Integer.parseInt(group3);
                                String group4 = matcher2.group(2);
                                group4.getClass();
                                f7 = parseInt / rVar2.f26073x;
                                parseFloat = Integer.parseInt(group4) / rVar2.f26074y;
                            } catch (NumberFormatException unused2) {
                                l3.r.f("TtmlDecoder", "Ignoring region with malformed origin: ".concat(i14));
                            }
                        }
                        String i15 = com.bumptech.glide.d.i(xmlPullParser, "extent");
                        if (i15 != null) {
                            Matcher matcher3 = pattern.matcher(i15);
                            Matcher matcher4 = pattern2.matcher(i15);
                            if (matcher3.matches()) {
                                try {
                                    String group5 = matcher3.group(1);
                                    group5.getClass();
                                    float parseFloat4 = Float.parseFloat(group5) / 100.0f;
                                    String group6 = matcher3.group(2);
                                    group6.getClass();
                                    parseFloat2 = Float.parseFloat(group6) / 100.0f;
                                    f8 = parseFloat4;
                                } catch (NumberFormatException unused3) {
                                    l3.r.f("TtmlDecoder", "Ignoring region with malformed extent: ".concat(i14));
                                }
                            } else if (!matcher4.matches()) {
                                l3.r.f("TtmlDecoder", "Ignoring region with unsupported extent: ".concat(i14));
                            } else if (rVar2 == null) {
                                l3.r.f("TtmlDecoder", "Ignoring region with missing tts:extent: ".concat(i14));
                            } else {
                                try {
                                    String group7 = matcher4.group(1);
                                    group7.getClass();
                                    int parseInt2 = Integer.parseInt(group7);
                                    String group8 = matcher4.group(2);
                                    group8.getClass();
                                    f8 = parseInt2 / rVar2.f26073x;
                                    parseFloat2 = Integer.parseInt(group8) / rVar2.f26074y;
                                } catch (NumberFormatException unused4) {
                                    l3.r.f("TtmlDecoder", "Ignoring region with malformed extent: ".concat(i14));
                                }
                            }
                            String i16 = com.bumptech.glide.d.i(xmlPullParser, "displayAlign");
                            if (i16 != null) {
                                String D02 = Cv.D0(i16);
                                D02.getClass();
                                if (D02.equals("center")) {
                                    parseFloat = (parseFloat2 / 2.0f) + parseFloat;
                                    i8 = 1;
                                    rVar3 = rVar;
                                } else if (D02.equals("after")) {
                                    parseFloat += parseFloat2;
                                    rVar3 = rVar;
                                    i8 = 2;
                                }
                                float f9 = 1.0f / rVar3.f26074y;
                                i9 = com.bumptech.glide.d.i(xmlPullParser, "writingMode");
                                if (i9 != null) {
                                    String D03 = Cv.D0(i9);
                                    D03.getClass();
                                    switch (D03.hashCode()) {
                                        case 3694:
                                            if (D03.equals("tb")) {
                                                c7 = 0;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 3553396:
                                            if (D03.equals("tblr")) {
                                                c7 = 1;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 3553576:
                                            if (D03.equals("tbrl")) {
                                                c7 = 2;
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
                                            i10 = 2;
                                            break;
                                        case 2:
                                            i10 = 1;
                                            break;
                                    }
                                    fVar = new f(i13, f7, parseFloat, 0, i8, f8, parseFloat2, 1, f9, i10);
                                    if (fVar != null) {
                                        hashMap2.put(fVar.f21736a, fVar);
                                    }
                                }
                                i10 = Integer.MIN_VALUE;
                                fVar = new f(i13, f7, parseFloat, 0, i8, f8, parseFloat2, 1, f9, i10);
                                if (fVar != null) {
                                }
                            }
                            rVar3 = rVar;
                            i8 = 0;
                            float f92 = 1.0f / rVar3.f26074y;
                            i9 = com.bumptech.glide.d.i(xmlPullParser, "writingMode");
                            if (i9 != null) {
                            }
                            i10 = Integer.MIN_VALUE;
                            fVar = new f(i13, f7, parseFloat, 0, i8, f8, parseFloat2, 1, f92, i10);
                            if (fVar != null) {
                            }
                        } else {
                            l3.r.f("TtmlDecoder", "Ignoring region without an extent");
                        }
                    } else {
                        l3.r.f("TtmlDecoder", "Ignoring region without an origin");
                    }
                    fVar = null;
                    if (fVar != null) {
                    }
                }
                fVar = null;
                if (fVar != null) {
                }
            } else if (com.bumptech.glide.d.r(xmlPullParser, "metadata")) {
                do {
                    xmlPullParser.next();
                    if (com.bumptech.glide.d.r(xmlPullParser, "image") && (i7 = com.bumptech.glide.d.i(xmlPullParser, "id")) != null) {
                        hashMap3.put(i7, xmlPullParser.nextText());
                    }
                } while (!com.bumptech.glide.d.p(xmlPullParser, "metadata"));
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "head"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static e s(XmlPullParser xmlPullParser, e eVar, HashMap hashMap, c cVar) {
        long j7;
        long j8;
        char c7;
        String[] split;
        int attributeCount = xmlPullParser.getAttributeCount();
        g t7 = t(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        long j9 = -9223372036854775807L;
        long j10 = -9223372036854775807L;
        long j11 = -9223372036854775807L;
        for (int i7 = 0; i7 < attributeCount; i7++) {
            String attributeName = xmlPullParser.getAttributeName(i7);
            String attributeValue = xmlPullParser.getAttributeValue(i7);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
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
                case 0:
                    if (hashMap.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    j11 = u(attributeValue, cVar);
                    break;
                case 2:
                    j10 = u(attributeValue, cVar);
                    break;
                case 3:
                    j9 = u(attributeValue, cVar);
                    break;
                case 4:
                    String trim = attributeValue.trim();
                    if (trim.isEmpty()) {
                        split = new String[0];
                    } else {
                        int i8 = M.f25544a;
                        split = trim.split("\\s+", -1);
                    }
                    if (split.length > 0) {
                        strArr = split;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                    }
            }
        }
        if (eVar != null) {
            long j12 = eVar.f21726d;
            j7 = -9223372036854775807L;
            if (j12 != -9223372036854775807L) {
                if (j9 != -9223372036854775807L) {
                    j9 += j12;
                }
                if (j10 != -9223372036854775807L) {
                    j10 += j12;
                }
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (j10 == j7) {
            if (j11 != j7) {
                j8 = j9 + j11;
            } else if (eVar != null) {
                long j13 = eVar.f21727e;
                if (j13 != j7) {
                    j8 = j13;
                }
            }
            return new e(xmlPullParser.getName(), null, j9, j8, t7, strArr, str2, str, eVar);
        }
        j8 = j10;
        return new e(xmlPullParser.getName(), null, j9, j8, t7, strArr, str2, str, eVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x009d, code lost:
    
        if (r6.equals("id") == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g t(XmlPullParser xmlPullParser, g gVar) {
        char c7;
        H0 b02;
        int i7;
        int hashCode;
        b bVar;
        int attributeCount = xmlPullParser.getAttributeCount();
        g gVar2 = gVar;
        for (int i8 = 0; i8 < attributeCount; i8++) {
            String attributeValue = xmlPullParser.getAttributeValue(i8);
            String attributeName = xmlPullParser.getAttributeName(i8);
            attributeName.getClass();
            char c8 = 5;
            int i9 = -1;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c8 = 0;
                        break;
                    }
                    c8 = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c8 = 1;
                        break;
                    }
                    c8 = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c8 = 2;
                        break;
                    }
                    c8 = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c8 = 3;
                        break;
                    }
                    c8 = 65535;
                    break;
                case -734428249:
                    if (attributeName.equals("fontWeight")) {
                        c8 = 4;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 3355:
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c8 = 6;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c8 = 7;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c8 = '\b';
                        break;
                    }
                    c8 = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c8 = '\t';
                        break;
                    }
                    c8 = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c8 = '\n';
                        break;
                    }
                    c8 = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c8 = 11;
                        break;
                    }
                    c8 = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c8 = '\f';
                        break;
                    }
                    c8 = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c8 = '\r';
                        break;
                    }
                    c8 = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c8 = 14;
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
                    gVar2 = l(gVar2);
                    gVar2.f21754i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    gVar2 = l(gVar2);
                    gVar2.f21746a = attributeValue;
                    break;
                case 2:
                    gVar2 = l(gVar2);
                    gVar2.f21760o = n(attributeValue);
                    break;
                case 3:
                    String D02 = Cv.D0(attributeValue);
                    D02.getClass();
                    D02.hashCode();
                    switch (D02) {
                        case "nounderline":
                            gVar2 = l(gVar2);
                            gVar2.f21752g = 0;
                            break;
                        case "underline":
                            gVar2 = l(gVar2);
                            gVar2.f21752g = 1;
                            break;
                        case "nolinethrough":
                            gVar2 = l(gVar2);
                            gVar2.f21751f = 0;
                            break;
                        case "linethrough":
                            gVar2 = l(gVar2);
                            gVar2.f21751f = 1;
                            break;
                    }
                case 4:
                    gVar2 = l(gVar2);
                    gVar2.f21753h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 5:
                    if ("style".equals(xmlPullParser.getName())) {
                        gVar2 = l(gVar2);
                        gVar2.f21757l = attributeValue;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    String D03 = Cv.D0(attributeValue);
                    D03.getClass();
                    D03.hashCode();
                    switch (D03) {
                        case "baseContainer":
                        case "base":
                            gVar2 = l(gVar2);
                            gVar2.f21758m = 2;
                            break;
                        case "container":
                            gVar2 = l(gVar2);
                            gVar2.f21758m = 1;
                            break;
                        case "delimiter":
                            gVar2 = l(gVar2);
                            gVar2.f21758m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            gVar2 = l(gVar2);
                            gVar2.f21758m = 3;
                            break;
                    }
                case 7:
                    gVar2 = l(gVar2);
                    try {
                        gVar2.f21747b = AbstractC3154e.a(attributeValue, false);
                        gVar2.f21748c = true;
                        break;
                    } catch (IllegalArgumentException unused) {
                        y.r("Failed parsing color value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case '\b':
                    g l7 = l(gVar2);
                    Matcher matcher = f21716r.matcher(attributeValue);
                    float f7 = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String group = matcher.group(1);
                            group.getClass();
                            f7 = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group)));
                        } catch (NumberFormatException e7) {
                            l3.r.g("TtmlDecoder", "Failed to parse shear: " + attributeValue, e7);
                        }
                    } else {
                        y.r("Invalid value for shear: ", attributeValue, "TtmlDecoder");
                    }
                    l7.f21764s = f7;
                    gVar2 = l7;
                    break;
                case '\t':
                    String D04 = Cv.D0(attributeValue);
                    D04.getClass();
                    if (D04.equals("all")) {
                        gVar2 = l(gVar2);
                        gVar2.f21762q = 1;
                        break;
                    } else if (D04.equals("none")) {
                        gVar2 = l(gVar2);
                        gVar2.f21762q = 0;
                        break;
                    } else {
                        break;
                    }
                case '\n':
                    try {
                        gVar2 = l(gVar2);
                        p(attributeValue, gVar2);
                        break;
                    } catch (j unused2) {
                        y.r("Failed parsing fontSize value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case 11:
                    gVar2 = l(gVar2);
                    Pattern pattern = b.f21702d;
                    b bVar2 = null;
                    if (attributeValue != null) {
                        String D05 = Cv.D0(attributeValue.trim());
                        if (!D05.isEmpty()) {
                            String[] split = TextUtils.split(D05, b.f21702d);
                            int length = split.length;
                            AbstractC3471d0 s7 = length != 0 ? length != 1 ? AbstractC3471d0.s(split.length, (Object[]) split.clone()) : new C3473e0(split[0]) : D0.f27096G;
                            String str = (String) Cv.O(Cv.b0(b.f21706h, s7), "outside");
                            int hashCode2 = str.hashCode();
                            if (hashCode2 == -1392885889) {
                                if (str.equals("before")) {
                                    c7 = 2;
                                    if (c7 == 0) {
                                    }
                                    b02 = Cv.b0(b.f21703e, s7);
                                    if (b02.isEmpty()) {
                                    }
                                    bVar2 = bVar;
                                }
                                c7 = 65535;
                                if (c7 == 0) {
                                }
                                b02 = Cv.b0(b.f21703e, s7);
                                if (b02.isEmpty()) {
                                }
                                bVar2 = bVar;
                            } else if (hashCode2 != -1106037339) {
                                if (hashCode2 == 92734940 && str.equals("after")) {
                                    c7 = 0;
                                    int i10 = c7 == 0 ? c7 != 1 ? 1 : -2 : 2;
                                    b02 = Cv.b0(b.f21703e, s7);
                                    if (b02.isEmpty()) {
                                        String str2 = (String) new C3477g0(b02).next();
                                        int hashCode3 = str2.hashCode();
                                        if (hashCode3 == 3005871) {
                                            str2.equals("auto");
                                        } else if (hashCode3 == 3387192 && str2.equals("none")) {
                                            i9 = 0;
                                        }
                                        bVar = new b(i9, 0, i10);
                                    } else {
                                        H0 b03 = Cv.b0(b.f21705g, s7);
                                        H0 b04 = Cv.b0(b.f21704f, s7);
                                        if (b03.isEmpty() && b04.isEmpty()) {
                                            bVar = new b(-1, 0, i10);
                                        } else {
                                            String str3 = (String) Cv.O(b03, "filled");
                                            int hashCode4 = str3.hashCode();
                                            if (hashCode4 == -1274499742) {
                                                str3.equals("filled");
                                            } else if (hashCode4 == 3417674 && str3.equals("open")) {
                                                i7 = 2;
                                                String str4 = (String) Cv.O(b04, "circle");
                                                hashCode = str4.hashCode();
                                                if (hashCode == -1360216880) {
                                                    if (hashCode != -905816648) {
                                                        if (hashCode == 99657 && str4.equals("dot")) {
                                                            i9 = 0;
                                                        }
                                                    } else if (str4.equals("sesame")) {
                                                        i9 = 1;
                                                    }
                                                } else if (str4.equals("circle")) {
                                                    i9 = 2;
                                                }
                                                bVar = new b(i9 == 0 ? i9 != 1 ? 1 : 3 : 2, i7, i10);
                                            }
                                            i7 = 1;
                                            String str42 = (String) Cv.O(b04, "circle");
                                            hashCode = str42.hashCode();
                                            if (hashCode == -1360216880) {
                                            }
                                            bVar = new b(i9 == 0 ? i9 != 1 ? 1 : 3 : 2, i7, i10);
                                        }
                                    }
                                    bVar2 = bVar;
                                }
                                c7 = 65535;
                                if (c7 == 0) {
                                }
                                b02 = Cv.b0(b.f21703e, s7);
                                if (b02.isEmpty()) {
                                }
                                bVar2 = bVar;
                            } else {
                                if (str.equals("outside")) {
                                    c7 = 1;
                                    if (c7 == 0) {
                                    }
                                    b02 = Cv.b0(b.f21703e, s7);
                                    if (b02.isEmpty()) {
                                    }
                                    bVar2 = bVar;
                                }
                                c7 = 65535;
                                if (c7 == 0) {
                                }
                                b02 = Cv.b0(b.f21703e, s7);
                                if (b02.isEmpty()) {
                                }
                                bVar2 = bVar;
                            }
                        }
                    }
                    gVar2.f21763r = bVar2;
                    break;
                case '\f':
                    String D06 = Cv.D0(attributeValue);
                    D06.getClass();
                    if (D06.equals("before")) {
                        gVar2 = l(gVar2);
                        gVar2.f21759n = 1;
                        break;
                    } else if (D06.equals("after")) {
                        gVar2 = l(gVar2);
                        gVar2.f21759n = 2;
                        break;
                    } else {
                        break;
                    }
                case '\r':
                    gVar2 = l(gVar2);
                    try {
                        gVar2.f21749d = AbstractC3154e.a(attributeValue, false);
                        gVar2.f21750e = true;
                        break;
                    } catch (IllegalArgumentException unused3) {
                        y.r("Failed parsing background value: ", attributeValue, "TtmlDecoder");
                        break;
                    }
                case 14:
                    gVar2 = l(gVar2);
                    gVar2.f21761p = n(attributeValue);
                    break;
            }
        }
        return gVar2;
    }

    public static long u(String str, c cVar) {
        double parseDouble;
        double d7;
        double d8;
        Matcher matcher = f21713o.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            group.getClass();
            double parseLong = Long.parseLong(group) * 3600;
            matcher.group(2).getClass();
            double parseLong2 = parseLong + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double parseLong3 = parseLong2 + Long.parseLong(r13);
            String group2 = matcher.group(4);
            return (long) ((parseLong3 + (group2 != null ? Double.parseDouble(group2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / cVar.f21710a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / cVar.f21711b) / cVar.f21710a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f21714p.matcher(str);
        if (!matcher2.matches()) {
            throw new j(android.support.v4.media.a.o("Malformed time expression: ", str));
        }
        String group3 = matcher2.group(1);
        group3.getClass();
        parseDouble = Double.parseDouble(group3);
        String group4 = matcher2.group(2);
        group4.getClass();
        group4.hashCode();
        switch (group4) {
            case "f":
                d7 = cVar.f21710a;
                parseDouble /= d7;
                break;
            case "h":
                d8 = 3600.0d;
                break;
            case "m":
                d8 = 60.0d;
                break;
            case "t":
                d7 = cVar.f21712c;
                parseDouble /= d7;
                break;
            case "ms":
                d7 = 1000.0d;
                parseDouble /= d7;
                break;
        }
        parseDouble *= d8;
        return (long) (parseDouble * 1000000.0d);
    }

    public static r v(XmlPullParser xmlPullParser) {
        String i7 = com.bumptech.glide.d.i(xmlPullParser, "extent");
        if (i7 == null) {
            return null;
        }
        Matcher matcher = f21718t.matcher(i7);
        if (!matcher.matches()) {
            l3.r.f("TtmlDecoder", "Ignoring non-pixel tts extent: ".concat(i7));
            return null;
        }
        try {
            String group = matcher.group(1);
            group.getClass();
            int parseInt = Integer.parseInt(group);
            String group2 = matcher.group(2);
            group2.getClass();
            return new r(parseInt, Integer.parseInt(group2));
        } catch (NumberFormatException unused) {
            l3.r.f("TtmlDecoder", "Ignoring malformed tts extent: ".concat(i7));
            return null;
        }
    }

    @Override // X2.g
    public final X2.h k(byte[] bArr, int i7, boolean z7) {
        r rVar;
        c cVar;
        try {
            XmlPullParser newPullParser = this.f21722n.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put(HttpUrl.FRAGMENT_ENCODE_SET, new f(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            r rVar2 = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i7), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            c cVar2 = f21720v;
            r rVar3 = f21721w;
            h hVar = null;
            r rVar4 = rVar3;
            int i8 = 0;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                e eVar = (e) arrayDeque.peek();
                if (i8 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            cVar2 = q(newPullParser);
                            rVar4 = o(newPullParser, rVar3);
                            rVar2 = v(newPullParser);
                        }
                        r rVar5 = rVar4;
                        r rVar6 = rVar2;
                        c cVar3 = cVar2;
                        if (m(name)) {
                            if ("head".equals(name)) {
                                rVar = rVar5;
                                cVar = cVar3;
                                r(newPullParser, hashMap, rVar5, rVar6, hashMap2, hashMap3);
                            } else {
                                rVar = rVar5;
                                cVar = cVar3;
                                try {
                                    e s7 = s(newPullParser, eVar, hashMap2, cVar);
                                    arrayDeque.push(s7);
                                    if (eVar != null) {
                                        if (eVar.f21735m == null) {
                                            eVar.f21735m = new ArrayList();
                                        }
                                        eVar.f21735m.add(s7);
                                    }
                                } catch (j e7) {
                                    l3.r.g("TtmlDecoder", "Suppressing parser error", e7);
                                    i8++;
                                }
                            }
                            rVar4 = rVar;
                            cVar2 = cVar;
                        } else {
                            l3.r.e("TtmlDecoder", "Ignoring unsupported tag: " + newPullParser.getName());
                            i8++;
                            rVar4 = rVar5;
                            cVar2 = cVar3;
                        }
                        rVar2 = rVar6;
                    } else if (eventType == 4) {
                        eVar.getClass();
                        e a7 = e.a(newPullParser.getText());
                        if (eVar.f21735m == null) {
                            eVar.f21735m = new ArrayList();
                        }
                        eVar.f21735m.add(a7);
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            e eVar2 = (e) arrayDeque.peek();
                            eVar2.getClass();
                            hVar = new h(eVar2, hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i8++;
                } else if (eventType == 3) {
                    i8--;
                }
                newPullParser.next();
            }
            if (hVar != null) {
                return hVar;
            }
            throw new j("No TTML subtitles found");
        } catch (IOException e8) {
            throw new IllegalStateException("Unexpected error when reading input.", e8);
        } catch (XmlPullParserException e9) {
            throw new j("Unable to decode source", e9);
        }
    }
}
