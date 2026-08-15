package com.google.android.gms.internal.ads;

import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* renamed from: com.google.android.gms.internal.ads.h2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1168h2 implements S1 {

    /* renamed from: x, reason: collision with root package name */
    public final XmlPullParserFactory f13858x;

    /* renamed from: y, reason: collision with root package name */
    public static final Pattern f13856y = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: z, reason: collision with root package name */
    public static final Pattern f13857z = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: A, reason: collision with root package name */
    public static final Pattern f13850A = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: B, reason: collision with root package name */
    public static final Pattern f13851B = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* renamed from: C, reason: collision with root package name */
    public static final Pattern f13852C = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: D, reason: collision with root package name */
    public static final Pattern f13853D = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: E, reason: collision with root package name */
    public static final Pattern f13854E = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: F, reason: collision with root package name */
    public static final e3.c f13855F = new e3.c(30.0f, 1, 1);

    public C1168h2() {
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f13858x = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
    
        if (r13.equals("s") != false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long c(String str, e3.c cVar) {
        double d7;
        double d8;
        Matcher matcher = f13856y.matcher(str);
        char c7 = 2;
        if (matcher.matches()) {
            String group = matcher.group(1);
            group.getClass();
            long parseLong = Long.parseLong(group) * 3600;
            String group2 = matcher.group(2);
            group2.getClass();
            long parseLong2 = Long.parseLong(group2) * 60;
            String group3 = matcher.group(3);
            group3.getClass();
            double d9 = parseLong + parseLong2;
            double parseLong3 = Long.parseLong(group3);
            String group4 = matcher.group(4);
            double parseDouble = group4 != null ? Double.parseDouble(group4) : 0.0d;
            double d10 = d9 + parseLong3;
            return (long) ((d10 + parseDouble + (matcher.group(5) != null ? Long.parseLong(r13) / cVar.f21710a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / cVar.f21711b) / cVar.f21710a : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f13857z.matcher(str);
        if (!matcher2.matches()) {
            throw new Q1("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String group5 = matcher2.group(1);
        group5.getClass();
        double parseDouble2 = Double.parseDouble(group5);
        String group6 = matcher2.group(2);
        group6.getClass();
        int hashCode = group6.hashCode();
        if (hashCode == 102) {
            if (group6.equals("f")) {
                c7 = 4;
            }
            c7 = 65535;
        } else if (hashCode == 104) {
            if (group6.equals("h")) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode == 109) {
            if (group6.equals("m")) {
                c7 = 1;
            }
            c7 = 65535;
        } else if (hashCode == 3494) {
            if (group6.equals("ms")) {
                c7 = 3;
            }
            c7 = 65535;
        } else if (hashCode != 115) {
            if (hashCode == 116 && group6.equals("t")) {
                c7 = 5;
            }
            c7 = 65535;
        }
        if (c7 == 0) {
            d7 = 3600.0d;
        } else {
            if (c7 != 1) {
                if (c7 == 3) {
                    d8 = 1000.0d;
                } else {
                    if (c7 != 4) {
                        if (c7 == 5) {
                            d8 = cVar.f21712c;
                        }
                        return (long) (parseDouble2 * 1000000.0d);
                    }
                    d8 = cVar.f21710a;
                }
                parseDouble2 /= d8;
                return (long) (parseDouble2 * 1000000.0d);
            }
            d7 = 60.0d;
        }
        parseDouble2 *= d7;
        return (long) (parseDouble2 * 1000000.0d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Layout.Alignment d(String str) {
        char c7;
        String P6 = com.bumptech.glide.c.P(str);
        switch (P6.hashCode()) {
            case -1364013995:
                if (P6.equals("center")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 100571:
                if (P6.equals("end")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 3317767:
                if (P6.equals("left")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 108511772:
                if (P6.equals("right")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 109757538:
                if (P6.equals("start")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        if (c7 == 0 || c7 == 1) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (c7 == 2 || c7 == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (c7 != 4) {
            return null;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    public static C1269j2 e(C1269j2 c1269j2) {
        return c1269j2 == null ? new C1269j2() : c1269j2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0094, code lost:
    
        if (r4.equals("fontWeight") != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1269j2 f(XmlPullParser xmlPullParser, C1269j2 c1269j2) {
        Matcher matcher;
        String group;
        C1064f2 c1064f2;
        int i7;
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i8 = 0; i8 < attributeCount; i8++) {
            String attributeValue = xmlPullParser.getAttributeValue(i8);
            String attributeName = xmlPullParser.getAttributeName(i8);
            char c7 = 5;
            int i9 = 3;
            switch (attributeName.hashCode()) {
                case -1550943582:
                    if (attributeName.equals("fontStyle")) {
                        c7 = 6;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1224696685:
                    if (attributeName.equals("fontFamily")) {
                        c7 = 3;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -1065511464:
                    if (attributeName.equals("textAlign")) {
                        c7 = 7;
                        break;
                    }
                    c7 = 65535;
                    break;
                case -879295043:
                    if (attributeName.equals("textDecoration")) {
                        c7 = '\f';
                        break;
                    }
                    c7 = 65535;
                    break;
                case -734428249:
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 3511770:
                    if (attributeName.equals("ruby")) {
                        c7 = '\n';
                        break;
                    }
                    c7 = 65535;
                    break;
                case 94842723:
                    if (attributeName.equals("color")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 109403361:
                    if (attributeName.equals("shear")) {
                        c7 = 14;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 110138194:
                    if (attributeName.equals("textCombine")) {
                        c7 = '\t';
                        break;
                    }
                    c7 = 65535;
                    break;
                case 365601008:
                    if (attributeName.equals("fontSize")) {
                        c7 = 4;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 921125321:
                    if (attributeName.equals("textEmphasis")) {
                        c7 = '\r';
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1115953443:
                    if (attributeName.equals("rubyPosition")) {
                        c7 = 11;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1287124693:
                    if (attributeName.equals("backgroundColor")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1754920356:
                    if (attributeName.equals("multiRowAlign")) {
                        c7 = '\b';
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
                    if ("style".equals(xmlPullParser.getName())) {
                        c1269j2 = e(c1269j2);
                        c1269j2.f14257l = attributeValue;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    c1269j2 = e(c1269j2);
                    try {
                        c1269j2.f14249d = Gr.a(attributeValue, false);
                        c1269j2.f14250e = true;
                        break;
                    } catch (IllegalArgumentException unused) {
                        android.support.v4.media.a.x(attributeValue, "Failed parsing background value: ", "TtmlParser");
                        break;
                    }
                case 2:
                    c1269j2 = e(c1269j2);
                    try {
                        c1269j2.f14247b = Gr.a(attributeValue, false);
                        c1269j2.f14248c = true;
                        break;
                    } catch (IllegalArgumentException unused2) {
                        android.support.v4.media.a.x(attributeValue, "Failed parsing color value: ", "TtmlParser");
                        break;
                    }
                case 3:
                    c1269j2 = e(c1269j2);
                    c1269j2.f14246a = attributeValue;
                    break;
                case 4:
                    try {
                        c1269j2 = e(c1269j2);
                        int i10 = Ry.f11435a;
                        String[] split = attributeValue.split("\\s+", -1);
                        int length = split.length;
                        Pattern pattern = f13850A;
                        if (length == 1) {
                            matcher = pattern.matcher(attributeValue);
                        } else {
                            if (length != 2) {
                                throw new Q1("Invalid number of entries for fontSize: " + length + ".");
                            }
                            matcher = pattern.matcher(split[1]);
                            Yu.f("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        }
                        if (!matcher.matches()) {
                            throw new Q1("Invalid expression for fontSize: '" + attributeValue + "'.");
                        }
                        group = matcher.group(3);
                        group.getClass();
                        group.hashCode();
                        switch (group) {
                            case "%":
                                c1269j2.f14255j = 3;
                                break;
                            case "em":
                                c1269j2.f14255j = 2;
                                break;
                            case "px":
                                c1269j2.f14255j = 1;
                                break;
                            default:
                                throw new Q1("Invalid unit for fontSize: '" + group + "'.");
                        }
                        String group2 = matcher.group(1);
                        group2.getClass();
                        c1269j2.f14256k = Float.parseFloat(group2);
                        break;
                    } catch (Q1 unused3) {
                        android.support.v4.media.a.x(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                        break;
                    }
                case 5:
                    c1269j2 = e(c1269j2);
                    c1269j2.f14253h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 6:
                    c1269j2 = e(c1269j2);
                    c1269j2.f14254i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    c1269j2 = e(c1269j2);
                    c1269j2.f14260o = d(attributeValue);
                    break;
                case '\b':
                    c1269j2 = e(c1269j2);
                    c1269j2.f14261p = d(attributeValue);
                    break;
                case '\t':
                    String P6 = com.bumptech.glide.c.P(attributeValue);
                    P6.getClass();
                    if (P6.equals("none")) {
                        c1269j2 = e(c1269j2);
                        c1269j2.f14262q = 0;
                        break;
                    } else if (P6.equals("all")) {
                        c1269j2 = e(c1269j2);
                        c1269j2.f14262q = 1;
                        break;
                    } else {
                        break;
                    }
                case '\n':
                    String P7 = com.bumptech.glide.c.P(attributeValue);
                    P7.getClass();
                    P7.hashCode();
                    switch (P7) {
                        case "baseContainer":
                        case "base":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14258m = 2;
                            break;
                        case "container":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14258m = 1;
                            break;
                        case "delimiter":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14258m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14258m = 3;
                            break;
                    }
                case 11:
                    String P8 = com.bumptech.glide.c.P(attributeValue);
                    P8.getClass();
                    if (P8.equals("after")) {
                        c1269j2 = e(c1269j2);
                        c1269j2.f14259n = 2;
                        break;
                    } else if (P8.equals("before")) {
                        c1269j2 = e(c1269j2);
                        c1269j2.f14259n = 1;
                        break;
                    } else {
                        break;
                    }
                case '\f':
                    String P9 = com.bumptech.glide.c.P(attributeValue);
                    P9.getClass();
                    P9.hashCode();
                    switch (P9) {
                        case "nounderline":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14252g = 0;
                            break;
                        case "underline":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14252g = 1;
                            break;
                        case "nolinethrough":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14251f = 0;
                            break;
                        case "linethrough":
                            c1269j2 = e(c1269j2);
                            c1269j2.f14251f = 1;
                            break;
                    }
                case '\r':
                    c1269j2 = e(c1269j2);
                    Pattern pattern2 = C1064f2.f13422d;
                    if (attributeValue != null) {
                        String P10 = com.bumptech.glide.c.P(attributeValue.trim());
                        if (!P10.isEmpty()) {
                            String[] split2 = TextUtils.split(P10, C1064f2.f13422d);
                            int length2 = split2.length;
                            Fz v7 = length2 != 0 ? length2 != 1 ? Fz.v(length2, (Object[]) split2.clone()) : new C1228iA(split2[0]) : C0814aA.f12528G;
                            String str = (String) N4.a.k(com.bumptech.glide.f.C(C1064f2.f13426h, v7), "outside");
                            str.getClass();
                            int i11 = !str.equals("after") ? !str.equals("outside") ? 1 : -2 : 2;
                            C0969dA C7 = com.bumptech.glide.f.C(C1064f2.f13423e, v7);
                            if (C7.isEmpty()) {
                                C0969dA C8 = com.bumptech.glide.f.C(C1064f2.f13425g, v7);
                                C0969dA C9 = com.bumptech.glide.f.C(C1064f2.f13424f, v7);
                                if (!C8.isEmpty() || !C9.isEmpty()) {
                                    String str2 = (String) N4.a.k(C8, "filled");
                                    i7 = (str2.hashCode() == 3417674 && str2.equals("open")) ? 2 : 1;
                                    String str3 = (String) N4.a.k(C9, "circle");
                                    str3.getClass();
                                    if (str3.equals("dot")) {
                                        i9 = 2;
                                    } else if (!str3.equals("sesame")) {
                                        i9 = 1;
                                    }
                                    c1064f2 = new C1064f2(i9, i7, i11);
                                    c1269j2.f14263r = c1064f2;
                                }
                                i7 = 0;
                                i9 = -1;
                                c1064f2 = new C1064f2(i9, i7, i11);
                                c1269j2.f14263r = c1064f2;
                            } else {
                                String str4 = (String) new Gz(C7).next();
                                if (str4.hashCode() == 3387192 && str4.equals("none")) {
                                    i7 = 0;
                                    i9 = 0;
                                    c1064f2 = new C1064f2(i9, i7, i11);
                                    c1269j2.f14263r = c1064f2;
                                    break;
                                }
                                i7 = 0;
                                i9 = -1;
                                c1064f2 = new C1064f2(i9, i7, i11);
                                c1269j2.f14263r = c1064f2;
                            }
                        }
                    }
                    c1064f2 = null;
                    c1269j2.f14263r = c1064f2;
                    break;
                case 14:
                    c1269j2 = e(c1269j2);
                    Matcher matcher2 = f13851B.matcher(attributeValue);
                    float f7 = Float.MAX_VALUE;
                    if (matcher2.matches()) {
                        try {
                            String group3 = matcher2.group(1);
                            group3.getClass();
                            f7 = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(group3)));
                        } catch (NumberFormatException e7) {
                            Yu.g("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e7);
                        }
                    } else {
                        android.support.v4.media.a.x(attributeValue, "Invalid value for shear: ", "TtmlParser");
                    }
                    c1269j2.f14264s = f7;
                    break;
            }
        }
        return c1269j2;
    }

    @Override // com.google.android.gms.internal.ads.S1
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        N6.b.u(b(i7, bArr, i8), y7);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(15:218|(3:219|220|221)|(7:223|224|225|226|229|74|75)|299|300|(2:302|(4:304|(1:306)(1:340)|307|(1:309)(9:339|311|(2:313|(1:315)(2:(3:333|334|(1:336))|337))(1:338)|316|317|318|319|320|(3:322|(1:324)|325)))(1:341))(1:342)|310|311|(0)(0)|316|317|318|319|320|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x06d0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x06d1, code lost:
    
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x06d3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x06d4, code lost:
    
        r3 = r25;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:229:0x05be. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:124:0x050c A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03d3 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x044c A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0485 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_LEAVE, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04e0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x06b0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, Q1 -> 0x06d0, TryCatch #9 {Q1 -> 0x06d0, blocks: (B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb), top: B:319:0x06ab }] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x069b  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0191 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01f5 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, TRY_ENTER, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x028e A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x009a, LOOP:1: B:79:0x028e->B:96:0x051f, LOOP_START, PHI: r2 r5 r8 r9 r11 r12 r27 r30
      0x028e: PHI (r2v40 e3.c) = (r2v17 e3.c), (r2v57 e3.c) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r5v10 java.util.HashMap) = (r5v1 java.util.HashMap), (r5v26 java.util.HashMap) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r8v43 java.lang.String) = (r8v6 java.lang.String), (r8v60 java.lang.String) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r9v16 java.lang.String) = (r9v6 java.lang.String), (r9v37 java.lang.String) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r11v12 java.lang.String) = (r11v3 java.lang.String), (r11v24 java.lang.String) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r12v5 java.lang.String) = (r12v4 java.lang.String), (r12v7 java.lang.String) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r27v2 java.util.HashMap) = (r27v1 java.util.HashMap), (r27v3 java.util.HashMap) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE]
      0x028e: PHI (r30v7 java.util.HashMap) = (r30v1 java.util.HashMap), (r30v11 java.util.HashMap) binds: [B:78:0x028c, B:96:0x051f] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #19 {IOException -> 0x0096, XmlPullParserException -> 0x009a, blocks: (B:3:0x0006, B:7:0x0062, B:9:0x006d, B:12:0x0077, B:15:0x0087, B:17:0x008f, B:19:0x00a1, B:22:0x00ad, B:25:0x00bf, B:26:0x00dc, B:28:0x00e6, B:29:0x00ea, B:31:0x00f6, B:32:0x00fa, B:36:0x0188, B:40:0x01e5, B:43:0x01f5, B:45:0x01fb, B:47:0x0203, B:49:0x020b, B:51:0x0213, B:53:0x021b, B:55:0x0223, B:57:0x0229, B:59:0x0231, B:61:0x0239, B:63:0x023f, B:65:0x0245, B:67:0x024b, B:69:0x0253, B:72:0x025c, B:74:0x076b, B:76:0x0286, B:79:0x028e, B:81:0x0297, B:83:0x02a8, B:85:0x02b2, B:86:0x02c1, B:88:0x02c7, B:90:0x02dd, B:92:0x02e3, B:94:0x0513, B:100:0x02b8, B:102:0x02f2, B:105:0x0300, B:107:0x0306, B:109:0x030f, B:111:0x0315, B:112:0x0321, B:119:0x0336, B:124:0x050c, B:125:0x0349, B:127:0x0351, B:132:0x0370, B:134:0x0377, B:136:0x0385, B:138:0x03cd, B:140:0x03d3, B:145:0x03e4, B:147:0x03eb, B:149:0x03f9, B:151:0x0444, B:153:0x044c, B:160:0x047b, B:162:0x0485, B:168:0x04c0, B:183:0x0404, B:184:0x040d, B:187:0x0415, B:190:0x041f, B:192:0x0426, B:194:0x0432, B:197:0x04cc, B:198:0x04d5, B:199:0x04e0, B:201:0x038e, B:202:0x0396, B:205:0x03a0, B:208:0x03a9, B:210:0x03b0, B:212:0x03bc, B:215:0x04e7, B:216:0x04f0, B:217:0x04fb, B:220:0x053d, B:224:0x055e, B:268:0x05c2, B:272:0x05cb, B:246:0x06db, B:232:0x05e2, B:234:0x05ec, B:235:0x05fd, B:241:0x0635, B:249:0x05f3, B:255:0x060c, B:257:0x0614, B:259:0x061e, B:261:0x0628, B:302:0x0648, B:306:0x0659, B:309:0x0662, B:315:0x0688, B:317:0x069d, B:320:0x06ab, B:322:0x06b0, B:324:0x06b4, B:325:0x06bb, B:333:0x068f, B:346:0x0191, B:348:0x019b, B:351:0x01a6, B:353:0x01ad, B:355:0x01b9, B:358:0x01c5, B:359:0x0114, B:362:0x0122, B:365:0x012b, B:367:0x0132, B:370:0x0139, B:372:0x0140, B:377:0x0156, B:380:0x015d, B:384:0x0180, B:401:0x0703, B:403:0x070f, B:404:0x0716, B:410:0x0723, B:412:0x072d, B:414:0x073c, B:415:0x0746, B:419:0x075d, B:423:0x0765), top: B:2:0x0006, inners: #0, #1, #4, #15, #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x051f A[LOOP:1: B:79:0x028e->B:96:0x051f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0519 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1464mu b(int i7, byte[] bArr, int i8) {
        String str;
        String str2;
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        ArrayDeque arrayDeque;
        e3.c cVar;
        C1464mu c1464mu;
        int i9;
        HashMap hashMap4;
        HashMap hashMap5;
        ArrayDeque arrayDeque2;
        C1116g2 c1116g2;
        int i10;
        e3.c cVar2;
        n0.r rVar;
        int i11;
        boolean equals;
        HashMap hashMap6;
        HashMap hashMap7;
        e3.c cVar3;
        Q1 q1;
        int attributeCount;
        C1269j2 f7;
        String[] strArr;
        String str3;
        String str4;
        int i12;
        long j7;
        long j8;
        long j9;
        C1116g2 c1116g22;
        long j10;
        C1116g2 c1116g23;
        long j11;
        long j12;
        Object obj;
        char c7;
        String str5;
        String[] split;
        e3.c cVar4;
        String str6;
        String str7;
        String str8;
        String str9;
        float parseInt;
        float f8;
        String t7;
        float f9;
        float parseInt2;
        String t8;
        float f10;
        int i13;
        String t9;
        int i14;
        C1220i2 c1220i2;
        char c8;
        HashMap hashMap8;
        String t10;
        String[] split2;
        float f11;
        int parseInt3;
        int i15;
        boolean z7;
        String t11;
        String str10 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str11 = "http://www.w3.org/ns/ttml#parameter";
        try {
            XmlPullParser newPullParser = this.f13858x.newPullParser();
            HashMap hashMap9 = new HashMap();
            HashMap hashMap10 = new HashMap();
            HashMap hashMap11 = new HashMap();
            hashMap10.put(HttpUrl.FRAGMENT_ENCODE_SET, new C1220i2(HttpUrl.FRAGMENT_ENCODE_SET, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            newPullParser.setInput(new ByteArrayInputStream(bArr, i7, i8), null);
            ArrayDeque arrayDeque3 = new ArrayDeque();
            int eventType = newPullParser.getEventType();
            e3.c cVar5 = f13855F;
            C1464mu c1464mu2 = null;
            n0.r rVar2 = null;
            e3.c cVar6 = cVar5;
            int i16 = 0;
            int i17 = 15;
            while (eventType != 1) {
                C1116g2 c1116g24 = (C1116g2) arrayDeque3.peek();
                if (i16 == 0) {
                    String name = newPullParser.getName();
                    str = str10;
                    if (eventType == 2) {
                        boolean equals2 = "tt".equals(name);
                        Pattern pattern = f13853D;
                        C1464mu c1464mu3 = c1464mu2;
                        if (equals2) {
                            String attributeValue = newPullParser.getAttributeValue(str11, "frameRate");
                            int parseInt4 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            i10 = i16;
                            String attributeValue2 = newPullParser.getAttributeValue(str11, "frameRateMultiplier");
                            arrayDeque2 = arrayDeque3;
                            if (attributeValue2 != null) {
                                int i18 = Ry.f11435a;
                                c1116g2 = c1116g24;
                                hashMap4 = hashMap10;
                                AbstractC3153d.b0(attributeValue2.split(" ", -1).length == 2, "frameRateMultiplier doesn't have 2 parts");
                                f11 = Integer.parseInt(r15[0]) / Integer.parseInt(r15[1]);
                            } else {
                                hashMap4 = hashMap10;
                                c1116g2 = c1116g24;
                                f11 = 1.0f;
                            }
                            int i19 = cVar5.f21711b;
                            String attributeValue3 = newPullParser.getAttributeValue(str11, "subFrameRate");
                            if (attributeValue3 != null) {
                                i19 = Integer.parseInt(attributeValue3);
                            }
                            int i20 = cVar5.f21712c;
                            cVar = cVar5;
                            String attributeValue4 = newPullParser.getAttributeValue(str11, "tickRate");
                            if (attributeValue4 != null) {
                                i20 = Integer.parseInt(attributeValue4);
                            }
                            e3.c cVar7 = new e3.c(parseInt4 * f11, i19, i20);
                            String attributeValue5 = newPullParser.getAttributeValue(str11, "cellResolution");
                            if (attributeValue5 != null) {
                                Matcher matcher = f13854E.matcher(attributeValue5);
                                if (matcher.matches()) {
                                    try {
                                        String group = matcher.group(1);
                                        group.getClass();
                                        parseInt3 = Integer.parseInt(group);
                                        str2 = str11;
                                    } catch (NumberFormatException unused) {
                                        str2 = str11;
                                    }
                                    try {
                                        String group2 = matcher.group(2);
                                        group2.getClass();
                                        int parseInt5 = Integer.parseInt(group2);
                                        if (parseInt3 == 0) {
                                            i15 = parseInt5;
                                            cVar6 = cVar7;
                                            z7 = false;
                                        } else if (parseInt5 != 0) {
                                            i15 = parseInt5;
                                            cVar6 = cVar7;
                                            z7 = true;
                                        } else {
                                            cVar6 = cVar7;
                                            z7 = false;
                                            i15 = 0;
                                        }
                                        try {
                                            StringBuilder sb = new StringBuilder();
                                            hashMap5 = hashMap11;
                                            try {
                                                sb.append("Invalid cell resolution ");
                                                sb.append(parseInt3);
                                                sb.append(" ");
                                                sb.append(i15);
                                                AbstractC3153d.b0(z7, sb.toString());
                                                i17 = i15;
                                            } catch (NumberFormatException unused2) {
                                                Yu.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                                i17 = 15;
                                                t11 = N6.b.t(newPullParser, "extent");
                                                if (t11 != null) {
                                                }
                                                rVar2 = null;
                                                cVar2 = cVar6;
                                                rVar = rVar2;
                                                i11 = i17;
                                                String str12 = "image";
                                                String str13 = "style";
                                                String str14 = "metadata";
                                                if (!name.equals("tt")) {
                                                    Yu.e("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                                                    cVar6 = cVar2;
                                                    hashMap = hashMap9;
                                                    rVar2 = rVar;
                                                    i17 = i11;
                                                    c1464mu2 = c1464mu3;
                                                    arrayDeque = arrayDeque2;
                                                    hashMap2 = hashMap4;
                                                    hashMap3 = hashMap5;
                                                    i16 = 1;
                                                    newPullParser.next();
                                                    eventType = newPullParser.getEventType();
                                                    arrayDeque3 = arrayDeque;
                                                    hashMap11 = hashMap3;
                                                    str10 = str;
                                                    cVar5 = cVar;
                                                    hashMap10 = hashMap2;
                                                    hashMap9 = hashMap;
                                                    str11 = str2;
                                                }
                                                equals = "head".equals(name);
                                                String str15 = "\\s+";
                                                if (equals) {
                                                }
                                                rVar2 = rVar;
                                                i17 = i11;
                                                cVar6 = cVar3;
                                                c1464mu2 = c1464mu3;
                                                i16 = i10;
                                                hashMap = hashMap6;
                                                hashMap3 = hashMap7;
                                                newPullParser.next();
                                                eventType = newPullParser.getEventType();
                                                arrayDeque3 = arrayDeque;
                                                hashMap11 = hashMap3;
                                                str10 = str;
                                                cVar5 = cVar;
                                                hashMap10 = hashMap2;
                                                hashMap9 = hashMap;
                                                str11 = str2;
                                            }
                                        } catch (NumberFormatException unused3) {
                                            hashMap5 = hashMap11;
                                        }
                                    } catch (NumberFormatException unused4) {
                                        hashMap5 = hashMap11;
                                        cVar6 = cVar7;
                                        Yu.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                        i17 = 15;
                                        t11 = N6.b.t(newPullParser, "extent");
                                        if (t11 != null) {
                                        }
                                        rVar2 = null;
                                        cVar2 = cVar6;
                                        rVar = rVar2;
                                        i11 = i17;
                                        String str122 = "image";
                                        String str132 = "style";
                                        String str142 = "metadata";
                                        if (!name.equals("tt")) {
                                        }
                                        equals = "head".equals(name);
                                        String str152 = "\\s+";
                                        if (equals) {
                                        }
                                        rVar2 = rVar;
                                        i17 = i11;
                                        cVar6 = cVar3;
                                        c1464mu2 = c1464mu3;
                                        i16 = i10;
                                        hashMap = hashMap6;
                                        hashMap3 = hashMap7;
                                        newPullParser.next();
                                        eventType = newPullParser.getEventType();
                                        arrayDeque3 = arrayDeque;
                                        hashMap11 = hashMap3;
                                        str10 = str;
                                        cVar5 = cVar;
                                        hashMap10 = hashMap2;
                                        hashMap9 = hashMap;
                                        str11 = str2;
                                    }
                                    t11 = N6.b.t(newPullParser, "extent");
                                    if (t11 != null) {
                                        Matcher matcher2 = pattern.matcher(t11);
                                        if (matcher2.matches()) {
                                            try {
                                                String group3 = matcher2.group(1);
                                                group3.getClass();
                                                int parseInt6 = Integer.parseInt(group3);
                                                String group4 = matcher2.group(2);
                                                group4.getClass();
                                                rVar2 = new n0.r(parseInt6, Integer.parseInt(group4));
                                            } catch (NumberFormatException unused5) {
                                                Yu.f("TtmlParser", "Ignoring malformed tts extent: ".concat(t11));
                                            }
                                        } else {
                                            Yu.f("TtmlParser", "Ignoring non-pixel tts extent: ".concat(t11));
                                        }
                                    }
                                    rVar2 = null;
                                } else {
                                    Yu.f("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                }
                            }
                            str2 = str11;
                            hashMap5 = hashMap11;
                            cVar6 = cVar7;
                            i17 = 15;
                            t11 = N6.b.t(newPullParser, "extent");
                            if (t11 != null) {
                            }
                            rVar2 = null;
                        } else {
                            str2 = str11;
                            hashMap4 = hashMap10;
                            hashMap5 = hashMap11;
                            arrayDeque2 = arrayDeque3;
                            c1116g2 = c1116g24;
                            cVar = cVar5;
                            i10 = i16;
                        }
                        cVar2 = cVar6;
                        rVar = rVar2;
                        i11 = i17;
                        String str1222 = "image";
                        String str1322 = "style";
                        String str1422 = "metadata";
                        if (!name.equals("tt") && !name.equals("head") && !name.equals("body") && !name.equals("div") && !name.equals("p") && !name.equals("span") && !name.equals("br") && !name.equals("style") && !name.equals("styling") && !name.equals("layout") && !name.equals("region") && !name.equals("metadata") && !name.equals("image") && !name.equals("data") && !name.equals("information")) {
                            Yu.e("TtmlParser", "Ignoring unsupported tag: " + newPullParser.getName());
                            cVar6 = cVar2;
                            hashMap = hashMap9;
                            rVar2 = rVar;
                            i17 = i11;
                            c1464mu2 = c1464mu3;
                            arrayDeque = arrayDeque2;
                            hashMap2 = hashMap4;
                            hashMap3 = hashMap5;
                            i16 = 1;
                            newPullParser.next();
                            eventType = newPullParser.getEventType();
                            arrayDeque3 = arrayDeque;
                            hashMap11 = hashMap3;
                            str10 = str;
                            cVar5 = cVar;
                            hashMap10 = hashMap2;
                            hashMap9 = hashMap;
                            str11 = str2;
                        }
                        equals = "head".equals(name);
                        String str1522 = "\\s+";
                        if (equals) {
                            while (true) {
                                newPullParser.next();
                                if (N6.b.B(newPullParser, str1322)) {
                                    String t12 = N6.b.t(newPullParser, str1322);
                                    cVar4 = cVar2;
                                    C1269j2 f12 = f(newPullParser, new C1269j2());
                                    if (t12 != null) {
                                        String trim = t12.trim();
                                        if (trim.isEmpty()) {
                                            str6 = str1322;
                                            split2 = new String[0];
                                        } else {
                                            str6 = str1322;
                                            int i21 = Ry.f11435a;
                                            split2 = trim.split(str1522, -1);
                                        }
                                        str7 = str1522;
                                        int i22 = 0;
                                        for (int length = split2.length; i22 < length; length = length) {
                                            f12.b((C1269j2) hashMap9.get(split2[i22]));
                                            i22++;
                                        }
                                    } else {
                                        str6 = str1322;
                                        str7 = str1522;
                                    }
                                    String a7 = f12.a();
                                    if (a7 != null) {
                                        hashMap9.put(a7, f12);
                                    }
                                } else {
                                    cVar4 = cVar2;
                                    str6 = str1322;
                                    str7 = str1522;
                                    if (N6.b.B(newPullParser, "region")) {
                                        HashMap hashMap12 = hashMap5;
                                        String t13 = N6.b.t(newPullParser, "id");
                                        if (t13 == null) {
                                            hashMap6 = hashMap9;
                                            str8 = str1222;
                                            hashMap7 = hashMap12;
                                            str9 = str1422;
                                        } else {
                                            String t14 = N6.b.t(newPullParser, "origin");
                                            if (t14 != null) {
                                                Pattern pattern2 = f13852C;
                                                Matcher matcher3 = pattern2.matcher(t14);
                                                str8 = str1222;
                                                Matcher matcher4 = pattern.matcher(t14);
                                                str9 = str1422;
                                                hashMap6 = hashMap9;
                                                if (matcher3.matches()) {
                                                    hashMap7 = hashMap12;
                                                    try {
                                                        String group5 = matcher3.group(1);
                                                        group5.getClass();
                                                        float parseFloat = Float.parseFloat(group5) / 100.0f;
                                                        String group6 = matcher3.group(2);
                                                        group6.getClass();
                                                        parseInt = Float.parseFloat(group6) / 100.0f;
                                                        f8 = parseFloat;
                                                        t7 = N6.b.t(newPullParser, "extent");
                                                        if (t7 == null) {
                                                            Matcher matcher5 = pattern2.matcher(t7);
                                                            Matcher matcher6 = pattern.matcher(t7);
                                                            if (matcher5.matches()) {
                                                                try {
                                                                    String group7 = matcher5.group(1);
                                                                    group7.getClass();
                                                                    float parseFloat2 = Float.parseFloat(group7) / 100.0f;
                                                                    String group8 = matcher5.group(2);
                                                                    group8.getClass();
                                                                    parseInt2 = Float.parseFloat(group8) / 100.0f;
                                                                    f9 = parseFloat2;
                                                                    t8 = N6.b.t(newPullParser, "displayAlign");
                                                                    if (t8 != null) {
                                                                        String P6 = com.bumptech.glide.c.P(t8);
                                                                        P6.getClass();
                                                                        if (P6.equals("after")) {
                                                                            f10 = parseInt + parseInt2;
                                                                            i13 = 2;
                                                                        } else if (P6.equals("center")) {
                                                                            f10 = (parseInt2 / 2.0f) + parseInt;
                                                                            i13 = 1;
                                                                        }
                                                                        float f13 = 1.0f / i11;
                                                                        t9 = N6.b.t(newPullParser, "writingMode");
                                                                        if (t9 != null) {
                                                                            String P7 = com.bumptech.glide.c.P(t9);
                                                                            P7.getClass();
                                                                            switch (P7.hashCode()) {
                                                                                case 3694:
                                                                                    if (P7.equals("tb")) {
                                                                                        c8 = 0;
                                                                                        break;
                                                                                    }
                                                                                    c8 = 65535;
                                                                                    break;
                                                                                case 3553396:
                                                                                    if (P7.equals("tblr")) {
                                                                                        c8 = 1;
                                                                                        break;
                                                                                    }
                                                                                    c8 = 65535;
                                                                                    break;
                                                                                case 3553576:
                                                                                    if (P7.equals("tbrl")) {
                                                                                        c8 = 2;
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
                                                                                    i14 = 2;
                                                                                    break;
                                                                                case 2:
                                                                                    i14 = 1;
                                                                                    break;
                                                                            }
                                                                            c1220i2 = new C1220i2(t13, f8, f10, 0, i13, f9, parseInt2, 1, f13, i14);
                                                                        }
                                                                        i14 = Integer.MIN_VALUE;
                                                                        c1220i2 = new C1220i2(t13, f8, f10, 0, i13, f9, parseInt2, 1, f13, i14);
                                                                    }
                                                                    f10 = parseInt;
                                                                    i13 = 0;
                                                                    float f132 = 1.0f / i11;
                                                                    t9 = N6.b.t(newPullParser, "writingMode");
                                                                    if (t9 != null) {
                                                                    }
                                                                    i14 = Integer.MIN_VALUE;
                                                                    c1220i2 = new C1220i2(t13, f8, f10, 0, i13, f9, parseInt2, 1, f132, i14);
                                                                } catch (NumberFormatException unused6) {
                                                                    Yu.f("TtmlParser", "Ignoring region with malformed extent: ".concat(t14));
                                                                }
                                                            } else if (!matcher6.matches()) {
                                                                Yu.f("TtmlParser", "Ignoring region with unsupported extent: ".concat(t14));
                                                            } else if (rVar == null) {
                                                                Yu.f("TtmlParser", "Ignoring region with missing tts:extent: ".concat(t14));
                                                            } else {
                                                                try {
                                                                    String group9 = matcher6.group(1);
                                                                    group9.getClass();
                                                                    int parseInt7 = Integer.parseInt(group9);
                                                                    String group10 = matcher6.group(2);
                                                                    group10.getClass();
                                                                    f9 = parseInt7 / rVar.f26073x;
                                                                    parseInt2 = Integer.parseInt(group10) / rVar.f26074y;
                                                                    t8 = N6.b.t(newPullParser, "displayAlign");
                                                                    if (t8 != null) {
                                                                    }
                                                                    f10 = parseInt;
                                                                    i13 = 0;
                                                                    float f1322 = 1.0f / i11;
                                                                    t9 = N6.b.t(newPullParser, "writingMode");
                                                                    if (t9 != null) {
                                                                    }
                                                                    i14 = Integer.MIN_VALUE;
                                                                    c1220i2 = new C1220i2(t13, f8, f10, 0, i13, f9, parseInt2, 1, f1322, i14);
                                                                } catch (NumberFormatException unused7) {
                                                                    Yu.f("TtmlParser", "Ignoring region with malformed extent: ".concat(t14));
                                                                }
                                                            }
                                                        } else {
                                                            Yu.f("TtmlParser", "Ignoring region without an extent");
                                                        }
                                                    } catch (NumberFormatException unused8) {
                                                        Yu.f("TtmlParser", "Ignoring region with malformed origin: ".concat(t14));
                                                    }
                                                } else {
                                                    hashMap7 = hashMap12;
                                                    if (!matcher4.matches()) {
                                                        Yu.f("TtmlParser", "Ignoring region with unsupported origin: ".concat(t14));
                                                    } else if (rVar == null) {
                                                        Yu.f("TtmlParser", "Ignoring region with missing tts:extent: ".concat(t14));
                                                    } else {
                                                        try {
                                                            String group11 = matcher4.group(1);
                                                            group11.getClass();
                                                            int parseInt8 = Integer.parseInt(group11);
                                                            String group12 = matcher4.group(2);
                                                            group12.getClass();
                                                            float f14 = parseInt8 / rVar.f26073x;
                                                            parseInt = Integer.parseInt(group12) / rVar.f26074y;
                                                            f8 = f14;
                                                            t7 = N6.b.t(newPullParser, "extent");
                                                            if (t7 == null) {
                                                            }
                                                        } catch (NumberFormatException unused9) {
                                                            Yu.f("TtmlParser", "Ignoring region with malformed origin: ".concat(t14));
                                                        }
                                                    }
                                                }
                                                if (c1220i2 != null) {
                                                    hashMap2 = hashMap4;
                                                    hashMap2.put(c1220i2.f14073a, c1220i2);
                                                    if (N6.b.y(newPullParser, "head")) {
                                                        cVar3 = cVar4;
                                                        arrayDeque = arrayDeque2;
                                                    } else {
                                                        hashMap4 = hashMap2;
                                                        cVar2 = cVar4;
                                                        str1322 = str6;
                                                        str1522 = str7;
                                                        str1222 = str8;
                                                        str1422 = str9;
                                                        hashMap9 = hashMap6;
                                                        hashMap5 = hashMap7;
                                                    }
                                                }
                                            } else {
                                                hashMap6 = hashMap9;
                                                str8 = str1222;
                                                hashMap7 = hashMap12;
                                                str9 = str1422;
                                                Yu.f("TtmlParser", "Ignoring region without an origin");
                                            }
                                        }
                                        c1220i2 = null;
                                        if (c1220i2 != null) {
                                        }
                                    } else if (N6.b.B(newPullParser, str1422)) {
                                        while (true) {
                                            newPullParser.next();
                                            if (!N6.b.B(newPullParser, str1222) || (t10 = N6.b.t(newPullParser, "id")) == null) {
                                                hashMap8 = hashMap5;
                                            } else {
                                                hashMap8 = hashMap5;
                                                hashMap8.put(t10, newPullParser.nextText());
                                            }
                                            if (N6.b.y(newPullParser, str1422)) {
                                                hashMap6 = hashMap9;
                                                str8 = str1222;
                                                hashMap7 = hashMap8;
                                                str9 = str1422;
                                            } else {
                                                hashMap5 = hashMap8;
                                            }
                                        }
                                    }
                                    hashMap2 = hashMap4;
                                    if (N6.b.y(newPullParser, "head")) {
                                    }
                                }
                                hashMap6 = hashMap9;
                                str8 = str1222;
                                str9 = str1422;
                                hashMap2 = hashMap4;
                                hashMap7 = hashMap5;
                                if (N6.b.y(newPullParser, "head")) {
                                }
                            }
                        } else {
                            e3.c cVar8 = cVar2;
                            hashMap6 = hashMap9;
                            Object obj2 = "style";
                            String str16 = "\\s+";
                            hashMap2 = hashMap4;
                            hashMap7 = hashMap5;
                            try {
                                attributeCount = newPullParser.getAttributeCount();
                                f7 = f(newPullParser, null);
                                strArr = null;
                                str3 = null;
                                str4 = str;
                                i12 = 0;
                                j7 = -9223372036854775807L;
                                j8 = -9223372036854775807L;
                                j9 = -9223372036854775807L;
                            } catch (Q1 e7) {
                                e = e7;
                                cVar3 = cVar8;
                            }
                            while (i12 < attributeCount) {
                                try {
                                    String attributeName = newPullParser.getAttributeName(i12);
                                    String attributeValue6 = newPullParser.getAttributeValue(i12);
                                    attributeName.getClass();
                                    switch (attributeName.hashCode()) {
                                        case -934795532:
                                            obj = obj2;
                                            if (attributeName.equals("region")) {
                                                c7 = 0;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 99841:
                                            obj = obj2;
                                            if (attributeName.equals("dur")) {
                                                c7 = 1;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 100571:
                                            obj = obj2;
                                            if (attributeName.equals("end")) {
                                                c7 = 2;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 93616297:
                                            obj = obj2;
                                            if (attributeName.equals("begin")) {
                                                c7 = 3;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 109780401:
                                            obj = obj2;
                                            if (attributeName.equals(obj)) {
                                                c7 = 4;
                                                break;
                                            }
                                            c7 = 65535;
                                            break;
                                        case 1292595405:
                                            if (attributeName.equals("backgroundImage")) {
                                                obj = obj2;
                                                c7 = 5;
                                                break;
                                            }
                                        default:
                                            obj = obj2;
                                            c7 = 65535;
                                            break;
                                    }
                                    switch (c7) {
                                        case 0:
                                            cVar3 = cVar8;
                                            str5 = str16;
                                            if (hashMap2.containsKey(attributeValue6)) {
                                                str4 = attributeValue6;
                                            }
                                            i12++;
                                            obj2 = obj;
                                            str16 = str5;
                                            cVar8 = cVar3;
                                        case 1:
                                            cVar3 = cVar8;
                                            str5 = str16;
                                            j9 = c(attributeValue6, cVar3);
                                            i12++;
                                            obj2 = obj;
                                            str16 = str5;
                                            cVar8 = cVar3;
                                        case 2:
                                            cVar3 = cVar8;
                                            str5 = str16;
                                            j7 = c(attributeValue6, cVar3);
                                            i12++;
                                            obj2 = obj;
                                            str16 = str5;
                                            cVar8 = cVar3;
                                        case 3:
                                            cVar3 = cVar8;
                                            str5 = str16;
                                            try {
                                                j8 = c(attributeValue6, cVar3);
                                                i12++;
                                                obj2 = obj;
                                                str16 = str5;
                                                cVar8 = cVar3;
                                            } catch (Q1 e8) {
                                                e = e8;
                                                q1 = e;
                                                arrayDeque = arrayDeque2;
                                                Yu.g("TtmlParser", "Suppressing parser error", q1);
                                                rVar2 = rVar;
                                                i17 = i11;
                                                cVar6 = cVar3;
                                                c1464mu2 = c1464mu3;
                                                hashMap = hashMap6;
                                                hashMap3 = hashMap7;
                                                i16 = 1;
                                                newPullParser.next();
                                                eventType = newPullParser.getEventType();
                                                arrayDeque3 = arrayDeque;
                                                hashMap11 = hashMap3;
                                                str10 = str;
                                                cVar5 = cVar;
                                                hashMap10 = hashMap2;
                                                hashMap9 = hashMap;
                                                str11 = str2;
                                            }
                                        case 4:
                                            try {
                                                String trim2 = attributeValue6.trim();
                                                if (trim2.isEmpty()) {
                                                    split = new String[0];
                                                    str5 = str16;
                                                } else {
                                                    int i23 = Ry.f11435a;
                                                    str5 = str16;
                                                    split = trim2.split(str5, -1);
                                                }
                                                if (split.length > 0) {
                                                    strArr = split;
                                                }
                                                cVar3 = cVar8;
                                                i12++;
                                                obj2 = obj;
                                                str16 = str5;
                                                cVar8 = cVar3;
                                            } catch (Q1 e9) {
                                                e = e9;
                                                q1 = e;
                                                cVar3 = cVar8;
                                                arrayDeque = arrayDeque2;
                                                Yu.g("TtmlParser", "Suppressing parser error", q1);
                                                rVar2 = rVar;
                                                i17 = i11;
                                                cVar6 = cVar3;
                                                c1464mu2 = c1464mu3;
                                                hashMap = hashMap6;
                                                hashMap3 = hashMap7;
                                                i16 = 1;
                                                newPullParser.next();
                                                eventType = newPullParser.getEventType();
                                                arrayDeque3 = arrayDeque;
                                                hashMap11 = hashMap3;
                                                str10 = str;
                                                cVar5 = cVar;
                                                hashMap10 = hashMap2;
                                                hashMap9 = hashMap;
                                                str11 = str2;
                                            }
                                        case 5:
                                            try {
                                                if (attributeValue6.startsWith("#")) {
                                                    try {
                                                        str3 = attributeValue6.substring(1);
                                                    } catch (Q1 e10) {
                                                        e = e10;
                                                        q1 = e;
                                                        cVar3 = cVar8;
                                                        arrayDeque = arrayDeque2;
                                                        Yu.g("TtmlParser", "Suppressing parser error", q1);
                                                        rVar2 = rVar;
                                                        i17 = i11;
                                                        cVar6 = cVar3;
                                                        c1464mu2 = c1464mu3;
                                                        hashMap = hashMap6;
                                                        hashMap3 = hashMap7;
                                                        i16 = 1;
                                                        newPullParser.next();
                                                        eventType = newPullParser.getEventType();
                                                        arrayDeque3 = arrayDeque;
                                                        hashMap11 = hashMap3;
                                                        str10 = str;
                                                        cVar5 = cVar;
                                                        hashMap10 = hashMap2;
                                                        hashMap9 = hashMap;
                                                        str11 = str2;
                                                    }
                                                }
                                            } catch (Q1 e11) {
                                                e = e11;
                                            }
                                        default:
                                            cVar3 = cVar8;
                                            str5 = str16;
                                            i12++;
                                            obj2 = obj;
                                            str16 = str5;
                                            cVar8 = cVar3;
                                    }
                                } catch (Q1 e12) {
                                    e = e12;
                                    cVar3 = cVar8;
                                }
                                newPullParser.next();
                                eventType = newPullParser.getEventType();
                                arrayDeque3 = arrayDeque;
                                hashMap11 = hashMap3;
                                str10 = str;
                                cVar5 = cVar;
                                hashMap10 = hashMap2;
                                hashMap9 = hashMap;
                                str11 = str2;
                            }
                            cVar3 = cVar8;
                            if (c1116g2 != null) {
                                c1116g22 = c1116g2;
                                long j13 = c1116g22.f13604d;
                                if (j13 != -9223372036854775807L) {
                                    j10 = j8 != -9223372036854775807L ? j8 + j13 : -9223372036854775807L;
                                    if (j7 != -9223372036854775807L) {
                                        j7 += j13;
                                        c1116g23 = c1116g22;
                                    } else {
                                        c1116g23 = c1116g22;
                                        j11 = -9223372036854775807L;
                                        j7 = -9223372036854775807L;
                                        if (j7 == j11) {
                                            j12 = j7;
                                        } else if (j9 != j11) {
                                            j12 = j10 + j9;
                                        } else {
                                            if (c1116g23 != null) {
                                                long j14 = c1116g23.f13605e;
                                                if (j14 != j11) {
                                                    j12 = j14;
                                                }
                                            }
                                            j12 = j11;
                                        }
                                        C1116g2 b6 = C1116g2.b(newPullParser.getName(), j10, j12, f7, strArr, str4, str3, c1116g23);
                                        arrayDeque = arrayDeque2;
                                        arrayDeque.push(b6);
                                        if (c1116g22 != null) {
                                            if (c1116g22.f13613m == null) {
                                                c1116g22.f13613m = new ArrayList();
                                            }
                                            c1116g22.f13613m.add(b6);
                                        }
                                    }
                                } else {
                                    c1116g23 = c1116g22;
                                    j10 = j8;
                                }
                            } else {
                                c1116g22 = c1116g2;
                                j10 = j8;
                                c1116g23 = null;
                            }
                            j11 = -9223372036854775807L;
                            if (j7 == j11) {
                            }
                            C1116g2 b62 = C1116g2.b(newPullParser.getName(), j10, j12, f7, strArr, str4, str3, c1116g23);
                            arrayDeque = arrayDeque2;
                            arrayDeque.push(b62);
                            if (c1116g22 != null) {
                            }
                        }
                        rVar2 = rVar;
                        i17 = i11;
                        cVar6 = cVar3;
                        c1464mu2 = c1464mu3;
                        i16 = i10;
                        hashMap = hashMap6;
                        hashMap3 = hashMap7;
                        newPullParser.next();
                        eventType = newPullParser.getEventType();
                        arrayDeque3 = arrayDeque;
                        hashMap11 = hashMap3;
                        str10 = str;
                        cVar5 = cVar;
                        hashMap10 = hashMap2;
                        hashMap9 = hashMap;
                        str11 = str2;
                    } else {
                        str2 = str11;
                        HashMap hashMap13 = hashMap9;
                        hashMap2 = hashMap10;
                        HashMap hashMap14 = hashMap11;
                        arrayDeque = arrayDeque3;
                        cVar = cVar5;
                        c1464mu = c1464mu2;
                        i9 = i16;
                        if (eventType == 4) {
                            c1116g24.getClass();
                            C1116g2 c9 = C1116g2.c(newPullParser.getText());
                            if (c1116g24.f13613m == null) {
                                c1116g24.f13613m = new ArrayList();
                            }
                            c1116g24.f13613m.add(c9);
                        } else if (eventType == 3) {
                            if (newPullParser.getName().equals("tt")) {
                                C1116g2 c1116g25 = (C1116g2) arrayDeque.peek();
                                c1116g25.getClass();
                                hashMap = hashMap13;
                                hashMap3 = hashMap14;
                                c1464mu2 = new C1464mu(c1116g25, hashMap, hashMap2, hashMap3);
                            } else {
                                hashMap = hashMap13;
                                hashMap3 = hashMap14;
                                c1464mu2 = c1464mu;
                            }
                            arrayDeque.pop();
                        }
                        hashMap = hashMap13;
                        hashMap3 = hashMap14;
                        c1464mu2 = c1464mu;
                    }
                } else {
                    str = str10;
                    str2 = str11;
                    hashMap = hashMap9;
                    hashMap2 = hashMap10;
                    hashMap3 = hashMap11;
                    arrayDeque = arrayDeque3;
                    cVar = cVar5;
                    c1464mu = c1464mu2;
                    i9 = i16;
                    if (eventType == 2) {
                        i16 = i9 + 1;
                    } else {
                        if (eventType == 3) {
                            i16 = i9 - 1;
                        }
                        c1464mu2 = c1464mu;
                    }
                    c1464mu2 = c1464mu;
                    newPullParser.next();
                    eventType = newPullParser.getEventType();
                    arrayDeque3 = arrayDeque;
                    hashMap11 = hashMap3;
                    str10 = str;
                    cVar5 = cVar;
                    hashMap10 = hashMap2;
                    hashMap9 = hashMap;
                    str11 = str2;
                }
                i16 = i9;
                newPullParser.next();
                eventType = newPullParser.getEventType();
                arrayDeque3 = arrayDeque;
                hashMap11 = hashMap3;
                str10 = str;
                cVar5 = cVar;
                hashMap10 = hashMap2;
                hashMap9 = hashMap;
                str11 = str2;
            }
            C1464mu c1464mu4 = c1464mu2;
            c1464mu4.getClass();
            return c1464mu4;
        } catch (IOException e13) {
            throw new IllegalStateException("Unexpected error when reading input.", e13);
        } catch (XmlPullParserException e14) {
            throw new IllegalStateException("Unable to decode source", e14);
        }
    }
}
