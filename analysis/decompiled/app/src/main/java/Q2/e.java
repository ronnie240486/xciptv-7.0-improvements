package Q2;

import B2.y;
import X3.AbstractC0157x;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import com.google.android.gms.internal.ads.Cv;
import g2.AbstractC2705k;
import g2.C2688b0;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i3.AbstractC2867S;
import j3.C3024o;
import j3.InterfaceC3001Q;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3146A;
import l3.M;
import l3.u;
import m2.C3215k;
import m2.C3216l;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class e extends DefaultHandler implements InterfaceC3001Q {

    /* renamed from: x, reason: collision with root package name */
    public final XmlPullParserFactory f2975x;

    /* renamed from: y, reason: collision with root package name */
    public static final Pattern f2973y = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* renamed from: z, reason: collision with root package name */
    public static final Pattern f2974z = Pattern.compile("CC([1-4])=.*");

    /* renamed from: A, reason: collision with root package name */
    public static final Pattern f2971A = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f2972B = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public e() {
        try {
            this.f2975x = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e7) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
        }
    }

    public static long a(ArrayList arrayList, long j7, long j8, int i7, long j9) {
        int i8;
        if (i7 >= 0) {
            i8 = i7 + 1;
        } else {
            int i9 = M.f25544a;
            i8 = (int) ((((j9 - j7) + j8) - 1) / j8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            arrayList.add(new q(j7, j8));
            j7 += j8;
        }
        return j7;
    }

    public static void b(XmlPullParser xmlPullParser) {
        if (com.bumptech.glide.d.q(xmlPullParser)) {
            int i7 = 1;
            while (i7 != 0) {
                xmlPullParser.next();
                if (com.bumptech.glide.d.q(xmlPullParser)) {
                    i7++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i7--;
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0081, code lost:
    
        if (r0 == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0085, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d5, code lost:
    
        if (r0.equals("4000") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (r0 < 33) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(XmlPullParser xmlPullParser) {
        char c7;
        int k7;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = null;
        }
        attributeValue.getClass();
        int i7 = -1;
        char c8 = 0;
        switch (attributeValue.hashCode()) {
            case -2128649360:
                if (attributeValue.equals("urn:dts:dash:audio_channel_configuration:2012")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -1352850286:
                if (attributeValue.equals("urn:mpeg:dash:23003:3:audio_channel_configuration:2011")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case -1138141449:
                if (attributeValue.equals("tag:dolby.com,2014:dash:audio_channel_configuration:2011")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case -986633423:
                if (attributeValue.equals("urn:mpeg:mpegB:cicp:ChannelConfiguration")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case -79006963:
                if (attributeValue.equals("tag:dts.com,2014:dash:audio_channel_configuration:2012")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 312179081:
                if (attributeValue.equals("tag:dts.com,2018:uhd:audio_channel_configuration")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 2036691300:
                if (attributeValue.equals("urn:dolby:dash:audio_channel_configuration:2011")) {
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
            case 4:
                k7 = k(xmlPullParser, "value", -1);
                if (k7 > 0) {
                    break;
                }
                break;
            case 1:
                i7 = k(xmlPullParser, "value", -1);
                break;
            case 2:
            case 6:
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue2 != null) {
                    String D02 = Cv.D0(attributeValue2);
                    D02.getClass();
                    switch (D02.hashCode()) {
                        case 1596796:
                            break;
                        case 2937391:
                            if (D02.equals("a000")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3094035:
                            if (D02.equals("f801")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3133436:
                            if (D02.equals("fa01")) {
                                c8 = 3;
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
                            i7 = 1;
                            break;
                        case 1:
                            i7 = 2;
                            break;
                        case 2:
                            i7 = 6;
                            break;
                        case 3:
                            i7 = 8;
                            break;
                    }
                }
                break;
            case 3:
                int k8 = k(xmlPullParser, "value", -1);
                if (k8 >= 0) {
                    int[] iArr = f2972B;
                    if (k8 < iArr.length) {
                        i7 = iArr[k8];
                        break;
                    }
                }
                break;
            case 5:
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "value");
                if (attributeValue3 != null) {
                    k7 = Integer.bitCount(Integer.parseInt(attributeValue3, 16));
                    break;
                }
                break;
        }
        do {
            xmlPullParser.next();
        } while (!com.bumptech.glide.d.p(xmlPullParser, "AudioChannelConfiguration"));
        return i7;
    }

    public static long d(XmlPullParser xmlPullParser, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j7;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, List list, boolean z7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int parseInt = attributeValue != null ? Integer.parseInt(attributeValue) : z7 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int parseInt2 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                str = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "BaseURL"));
        if (str != null && AbstractC2867S.p(str)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = str;
            }
            return Cv.q0(new b(parseInt, parseInt2, str, attributeValue3));
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            b bVar = (b) list.get(i7);
            String A7 = AbstractC2867S.A(bVar.f2945a, str);
            String str2 = attributeValue3 == null ? A7 : attributeValue3;
            if (z7) {
                parseInt = bVar.f2947c;
                parseInt2 = bVar.f2948d;
                str2 = bVar.f2946b;
            }
            arrayList.add(new b(parseInt, parseInt2, A7, str2));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.util.UUID] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.UUID] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Pair f(XmlPullParser xmlPullParser) {
        String str;
        ?? r52;
        String str2;
        String str3;
        ?? r62;
        char c7;
        String str4;
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue != null) {
            String D02 = Cv.D0(attributeValue);
            D02.getClass();
            switch (D02.hashCode()) {
                case -1980789791:
                    if (D02.equals("urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e")) {
                        c7 = 0;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 489446379:
                    if (D02.equals("urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95")) {
                        c7 = 1;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 755418770:
                    if (D02.equals("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed")) {
                        c7 = 2;
                        break;
                    }
                    c7 = 65535;
                    break;
                case 1812765994:
                    if (D02.equals("urn:mpeg:dash:mp4protection:2011")) {
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
                    r52 = AbstractC2705k.f22468c;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r62 = str2;
                    break;
                case 1:
                    r52 = AbstractC2705k.f22470e;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r62 = str2;
                    break;
                case 2:
                    r52 = AbstractC2705k.f22469d;
                    str = null;
                    str2 = null;
                    str3 = str2;
                    r62 = str2;
                    break;
                case 3:
                    str = xmlPullParser.getAttributeValue(null, "value");
                    int attributeCount = xmlPullParser.getAttributeCount();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= attributeCount) {
                            str4 = null;
                        } else {
                            String attributeName = xmlPullParser.getAttributeName(i7);
                            int indexOf = attributeName.indexOf(58);
                            if (indexOf != -1) {
                                attributeName = attributeName.substring(indexOf + 1);
                            }
                            if (attributeName.equals("default_KID")) {
                                str4 = xmlPullParser.getAttributeValue(i7);
                            } else {
                                i7++;
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(str4) && !"00000000-0000-0000-0000-000000000000".equals(str4)) {
                        String[] split = str4.split("\\s+");
                        UUID[] uuidArr = new UUID[split.length];
                        for (int i8 = 0; i8 < split.length; i8++) {
                            uuidArr[i8] = UUID.fromString(split[i8]);
                        }
                        r52 = AbstractC2705k.f22467b;
                        str3 = null;
                        r62 = AbstractC0157x.a(r52, uuidArr, null);
                        break;
                    } else {
                        r52 = null;
                        str2 = r52;
                        str3 = str2;
                        r62 = str2;
                        break;
                    }
                    break;
            }
            do {
                xmlPullParser.next();
                if (!com.bumptech.glide.d.r(xmlPullParser, "clearkey:Laurl") && xmlPullParser.next() == 4) {
                    str3 = xmlPullParser.getText();
                    r62 = r62;
                } else if (com.bumptech.glide.d.r(xmlPullParser, "ms:laurl")) {
                    if (r62 == 0 && com.bumptech.glide.d.q(xmlPullParser)) {
                        String name = xmlPullParser.getName();
                        int indexOf2 = name.indexOf(58);
                        if (indexOf2 != -1) {
                            name = name.substring(indexOf2 + 1);
                        }
                        if (name.equals("pssh") && xmlPullParser.next() == 4) {
                            byte[] decode = Base64.decode(xmlPullParser.getText(), 0);
                            e0.d p7 = AbstractC0157x.p(decode);
                            UUID uuid = p7 == null ? null : (UUID) p7.f21592z;
                            if (uuid == null) {
                                l3.r.f("MpdParser", "Skipping malformed cenc:pssh data");
                                r52 = uuid;
                                r62 = 0;
                            } else {
                                UUID uuid2 = uuid;
                                r62 = decode;
                                r52 = uuid2;
                            }
                        }
                    }
                    if (r62 == 0) {
                        ?? r8 = AbstractC2705k.f22470e;
                        if (r8.equals(r52) && com.bumptech.glide.d.r(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                            r62 = AbstractC0157x.a(r8, null, Base64.decode(xmlPullParser.getText(), 0));
                        }
                    }
                    b(xmlPullParser);
                    r62 = r62;
                } else {
                    str3 = xmlPullParser.getAttributeValue(null, "licenseUrl");
                    r62 = r62;
                }
            } while (!com.bumptech.glide.d.p(xmlPullParser, "ContentProtection"));
            return Pair.create(str, r52 != null ? new C3215k(r52, str3, "video/mp4", r62) : null);
        }
        str = null;
        r52 = null;
        str2 = r52;
        str3 = str2;
        r62 = str2;
        do {
            xmlPullParser.next();
            if (!com.bumptech.glide.d.r(xmlPullParser, "clearkey:Laurl")) {
            }
            if (com.bumptech.glide.d.r(xmlPullParser, "ms:laurl")) {
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "ContentProtection"));
        return Pair.create(str, r52 != null ? new C3215k(r52, str3, "video/mp4", r62) : null);
    }

    public static int g(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f h(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "value");
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!com.bumptech.glide.d.p(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long i(XmlPullParser xmlPullParser, String str, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j7;
        }
        Matcher matcher = M.f25551h.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        long parseDouble6 = (long) ((parseDouble5 + (group6 != null ? Double.parseDouble(group6) : 0.0d)) * 1000.0d);
        return isEmpty ? -parseDouble6 : parseDouble6;
    }

    public static float j(XmlPullParser xmlPullParser, float f7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue == null) {
            return f7;
        }
        Matcher matcher = f2973y.matcher(attributeValue);
        if (!matcher.matches()) {
            return f7;
        }
        int parseInt = Integer.parseInt(matcher.group(1));
        return !TextUtils.isEmpty(matcher.group(2)) ? parseInt / Integer.parseInt(r2) : parseInt;
    }

    public static int k(XmlPullParser xmlPullParser, String str, int i7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i7 : Integer.parseInt(attributeValue);
    }

    public static long l(XmlPullParser xmlPullParser, String str, long j7) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j7 : Long.parseLong(attributeValue);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x096e, code lost:
    
        if ("audio/eac3-joc".equals(r0) != false) goto L277;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0f5e A[LOOP:5: B:155:0x03c8->B:163:0x0f5e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0de8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0c4a A[LOOP:11: B:299:0x0669->B:308:0x0c4a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x08d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x09b6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x133c A[LOOP:1: B:33:0x00cf->B:42:0x133c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x1306 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c m(XmlPullParser xmlPullParser, Uri uri) {
        boolean z7;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long j7;
        long j8;
        boolean z8;
        XmlPullParser xmlPullParser2;
        long j9;
        ArrayList arrayList4;
        String str;
        String str2;
        ArrayList arrayList5;
        long j10;
        ArrayList arrayList6;
        String str3;
        String str4;
        String str5;
        ArrayList arrayList7;
        String str6;
        String str7;
        ArrayList arrayList8;
        String str8;
        ByteArrayOutputStream byteArrayOutputStream;
        long j11;
        ArrayList arrayList9;
        String str9;
        String str10;
        ArrayList arrayList10;
        String str11;
        long j12;
        ArrayList arrayList11;
        ArrayList arrayList12;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        ArrayList arrayList13;
        int i7;
        float f7;
        String str17;
        int i8;
        ArrayList arrayList14;
        String str18;
        int i9;
        String str19;
        ArrayList arrayList15;
        String str20;
        ArrayList arrayList16;
        ArrayList arrayList17;
        String str21;
        String str22;
        ArrayList arrayList18;
        ArrayList arrayList19;
        String str23;
        int i10;
        long j13;
        String str24;
        ArrayList arrayList20;
        String str25;
        String str26;
        String str27;
        ArrayList arrayList21;
        String str28;
        String str29;
        String str30;
        ArrayList arrayList22;
        ArrayList arrayList23;
        ArrayList arrayList24;
        String str31;
        String str32;
        ArrayList arrayList25;
        int i11;
        String str33;
        String str34;
        long j14;
        ArrayList arrayList26;
        ArrayList arrayList27;
        String str35;
        int i12;
        int i13;
        char c7;
        String str36;
        String str37;
        String str38;
        ArrayList arrayList28;
        String str39;
        ArrayList arrayList29;
        String str40;
        ArrayList arrayList30;
        ArrayList arrayList31;
        String str41;
        String str42;
        int i14;
        String str43;
        String str44;
        String str45;
        String str46;
        int i15;
        Pair pair;
        int i16;
        String str47;
        int parseInt;
        int i17;
        String str48;
        int i18;
        char c8;
        int i19;
        String str49;
        m kVar;
        String str50;
        ArrayList arrayList32;
        String str51;
        long j15;
        ArrayList arrayList33;
        ArrayList arrayList34;
        long j16;
        XmlPullParser xmlPullParser3 = xmlPullParser;
        int i20 = 0;
        String[] strArr = new String[0];
        String str52 = null;
        String attributeValue = xmlPullParser3.getAttributeValue(null, "profiles");
        if (attributeValue != null) {
            strArr = attributeValue.split(",");
        }
        int length = strArr.length;
        int i21 = 0;
        while (true) {
            if (i21 >= length) {
                z7 = false;
                break;
            }
            if (strArr[i21].startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                z7 = true;
                break;
            }
            i21++;
        }
        String attributeValue2 = xmlPullParser3.getAttributeValue(null, "availabilityStartTime");
        long j17 = -9223372036854775807L;
        long S6 = attributeValue2 == null ? -9223372036854775807L : M.S(attributeValue2);
        long i22 = i(xmlPullParser3, "mediaPresentationDuration", -9223372036854775807L);
        long i23 = i(xmlPullParser3, "minBufferTime", -9223372036854775807L);
        boolean equals = "dynamic".equals(xmlPullParser3.getAttributeValue(null, "type"));
        long i24 = equals ? i(xmlPullParser3, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long i25 = equals ? i(xmlPullParser3, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long i26 = equals ? i(xmlPullParser3, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        String attributeValue3 = xmlPullParser3.getAttributeValue(null, "publishTime");
        long S7 = attributeValue3 == null ? -9223372036854775807L : M.S(attributeValue3);
        long j18 = equals ? 0L : -9223372036854775807L;
        ArrayList q02 = Cv.q0(new b(z7 ? 1 : Integer.MIN_VALUE, 1, uri.toString(), uri.toString()));
        ArrayList arrayList35 = new ArrayList();
        ArrayList arrayList36 = new ArrayList();
        i iVar = null;
        t tVar = null;
        Uri uri2 = null;
        C2688b0 c2688b0 = null;
        long j19 = equals ? -9223372036854775807L : 0L;
        boolean z9 = false;
        boolean z10 = false;
        while (true) {
            xmlPullParser.next();
            String str53 = "BaseURL";
            if (com.bumptech.glide.d.r(xmlPullParser3, "BaseURL")) {
                if (!z9) {
                    j18 = d(xmlPullParser3, j18);
                    z9 = true;
                }
                arrayList36.addAll(e(xmlPullParser3, q02, z7));
                arrayList = arrayList36;
                arrayList2 = q02;
                arrayList3 = arrayList35;
                j8 = j17;
                z8 = z7;
                j9 = j19;
            } else {
                String str54 = "lang";
                if (com.bumptech.glide.d.r(xmlPullParser3, "ProgramInformation")) {
                    String attributeValue4 = xmlPullParser3.getAttributeValue(str52, "moreInformationURL");
                    String str55 = attributeValue4 == null ? str52 : attributeValue4;
                    String attributeValue5 = xmlPullParser3.getAttributeValue(str52, "lang");
                    String str56 = attributeValue5 == null ? str52 : attributeValue5;
                    String str57 = str52;
                    String str58 = str57;
                    String str59 = str58;
                    do {
                        xmlPullParser.next();
                        if (com.bumptech.glide.d.r(xmlPullParser3, "Title")) {
                            str57 = xmlPullParser.nextText();
                        } else if (com.bumptech.glide.d.r(xmlPullParser3, "Source")) {
                            str58 = xmlPullParser.nextText();
                        } else if (com.bumptech.glide.d.r(xmlPullParser3, "Copyright")) {
                            str59 = xmlPullParser.nextText();
                        } else {
                            b(xmlPullParser);
                        }
                    } while (!com.bumptech.glide.d.p(xmlPullParser3, "ProgramInformation"));
                    arrayList = arrayList36;
                    arrayList2 = q02;
                    arrayList3 = arrayList35;
                    iVar = new i(str57, str58, str59, str55, str56);
                } else {
                    String str60 = "schemeIdUri";
                    if (com.bumptech.glide.d.r(xmlPullParser3, "UTCTiming")) {
                        arrayList = arrayList36;
                        arrayList2 = q02;
                        arrayList3 = arrayList35;
                        tVar = new t(xmlPullParser3.getAttributeValue(str52, "schemeIdUri"), xmlPullParser3.getAttributeValue(str52, "value"), i20);
                    } else if (com.bumptech.glide.d.r(xmlPullParser3, "Location")) {
                        arrayList = arrayList36;
                        uri2 = AbstractC2867S.B(uri.toString(), xmlPullParser.nextText());
                        arrayList2 = q02;
                        arrayList3 = arrayList35;
                    } else if (com.bumptech.glide.d.r(xmlPullParser3, "ServiceDescription")) {
                        float f8 = -3.4028235E38f;
                        long j20 = -9223372036854775807L;
                        float f9 = -3.4028235E38f;
                        long j21 = -9223372036854775807L;
                        long j22 = -9223372036854775807L;
                        while (true) {
                            xmlPullParser.next();
                            long j23 = j18;
                            if (com.bumptech.glide.d.r(xmlPullParser3, "Latency")) {
                                long l7 = l(xmlPullParser3, "target", -9223372036854775807L);
                                j16 = l(xmlPullParser3, "min", -9223372036854775807L);
                                j22 = l(xmlPullParser3, "max", -9223372036854775807L);
                                arrayList33 = q02;
                                arrayList34 = arrayList35;
                                j20 = l7;
                            } else {
                                if (com.bumptech.glide.d.r(xmlPullParser3, "PlaybackRate")) {
                                    String attributeValue6 = xmlPullParser3.getAttributeValue(null, "min");
                                    f8 = attributeValue6 == null ? -3.4028235E38f : Float.parseFloat(attributeValue6);
                                    String attributeValue7 = xmlPullParser3.getAttributeValue(null, "max");
                                    f9 = attributeValue7 == null ? -3.4028235E38f : Float.parseFloat(attributeValue7);
                                }
                                arrayList33 = q02;
                                arrayList34 = arrayList35;
                                j16 = j21;
                            }
                            long j24 = j22;
                            if (com.bumptech.glide.d.p(xmlPullParser3, "ServiceDescription")) {
                                C2688b0 c2688b02 = new C2688b0();
                                c2688b02.f22334a = j20;
                                c2688b02.f22335b = j16;
                                c2688b02.f22336c = j24;
                                c2688b02.f22337d = f8;
                                c2688b02.f22338e = f9;
                                arrayList = arrayList36;
                                c2688b0 = c2688b02;
                                arrayList2 = arrayList33;
                                arrayList3 = arrayList34;
                                j9 = j19;
                                j18 = j23;
                                j8 = -9223372036854775807L;
                                z8 = z7;
                                xmlPullParser2 = xmlPullParser3;
                                if (com.bumptech.glide.d.p(xmlPullParser2, "MPD")) {
                                    if (i22 == j8) {
                                        if (j9 != j8) {
                                            i22 = j9;
                                        } else if (!equals) {
                                            throw C2733y0.b("Unable to determine duration of static manifest.", null);
                                        }
                                    }
                                    if (arrayList3.isEmpty()) {
                                        throw C2733y0.b("No periods found.", null);
                                    }
                                    return new c(S6, i22, i23, equals, i24, i25, i26, S7, iVar, tVar, c2688b0, uri2, arrayList3);
                                }
                                arrayList35 = arrayList3;
                                xmlPullParser3 = xmlPullParser2;
                                q02 = arrayList2;
                                z7 = z8;
                                arrayList36 = arrayList;
                                str52 = null;
                                i20 = 0;
                                j19 = j9;
                                j17 = j8;
                            } else {
                                j21 = j16;
                                j22 = j24;
                                q02 = arrayList33;
                                arrayList35 = arrayList34;
                                j18 = j23;
                            }
                        }
                    } else {
                        long j25 = j18;
                        ArrayList arrayList37 = q02;
                        ArrayList arrayList38 = arrayList35;
                        String str61 = "Period";
                        if (!com.bumptech.glide.d.r(xmlPullParser3, "Period") || z10) {
                            arrayList = arrayList36;
                            arrayList2 = arrayList37;
                            arrayList3 = arrayList38;
                            long j26 = j19;
                            j7 = j25;
                            j8 = -9223372036854775807L;
                            z8 = z7;
                            xmlPullParser2 = xmlPullParser3;
                            b(xmlPullParser);
                            j9 = j26;
                        } else {
                            ArrayList arrayList39 = !arrayList36.isEmpty() ? arrayList36 : arrayList37;
                            String str62 = "id";
                            String attributeValue8 = xmlPullParser3.getAttributeValue(null, "id");
                            long i27 = i(xmlPullParser3, "start", j19);
                            long j27 = S6 != -9223372036854775807L ? S6 + i27 : -9223372036854775807L;
                            long j28 = j19;
                            long i28 = i(xmlPullParser3, "duration", -9223372036854775807L);
                            ArrayList arrayList40 = new ArrayList();
                            String str63 = "duration";
                            ArrayList arrayList41 = new ArrayList();
                            ArrayList arrayList42 = new ArrayList();
                            long j29 = -9223372036854775807L;
                            String str64 = "value";
                            ArrayList arrayList43 = arrayList37;
                            long j30 = j25;
                            s sVar = null;
                            boolean z11 = false;
                            while (true) {
                                xmlPullParser.next();
                                if (com.bumptech.glide.d.r(xmlPullParser3, str53)) {
                                    if (!z11) {
                                        j30 = d(xmlPullParser3, j30);
                                        z11 = true;
                                    }
                                    arrayList42.addAll(e(xmlPullParser3, arrayList39, z7));
                                    arrayList = arrayList36;
                                    str = str53;
                                    str5 = str62;
                                    str8 = str61;
                                    arrayList4 = arrayList38;
                                    arrayList5 = arrayList42;
                                    str4 = str63;
                                    j7 = j25;
                                    arrayList8 = arrayList41;
                                    arrayList2 = arrayList43;
                                    j8 = -9223372036854775807L;
                                    arrayList6 = arrayList39;
                                    z8 = z7;
                                    xmlPullParser2 = xmlPullParser3;
                                    arrayList7 = arrayList40;
                                    str6 = str64;
                                    str7 = str60;
                                    str3 = str54;
                                } else {
                                    ArrayList arrayList44 = arrayList40;
                                    arrayList4 = arrayList38;
                                    long j31 = j30;
                                    if (com.bumptech.glide.d.r(xmlPullParser3, "AdaptationSet")) {
                                        String str65 = "AdaptationSet";
                                        ArrayList arrayList45 = !arrayList42.isEmpty() ? arrayList42 : arrayList39;
                                        long l8 = l(xmlPullParser3, str62, -1L);
                                        int g7 = g(xmlPullParser);
                                        String str66 = "mimeType";
                                        String attributeValue9 = xmlPullParser3.getAttributeValue(null, "mimeType");
                                        arrayList5 = arrayList42;
                                        String str67 = "codecs";
                                        String attributeValue10 = xmlPullParser3.getAttributeValue(null, "codecs");
                                        ArrayList arrayList46 = arrayList36;
                                        String str68 = "SegmentTemplate";
                                        int k7 = k(xmlPullParser3, "width", -1);
                                        String str69 = str61;
                                        String str70 = str60;
                                        int k8 = k(xmlPullParser3, "height", -1);
                                        float j32 = j(xmlPullParser3, -1.0f);
                                        ArrayList arrayList47 = arrayList39;
                                        String str71 = "SegmentList";
                                        String str72 = "SegmentBase";
                                        int k9 = k(xmlPullParser3, "audioSamplingRate", -1);
                                        String attributeValue11 = xmlPullParser3.getAttributeValue(null, str54);
                                        String str73 = "audioSamplingRate";
                                        String attributeValue12 = xmlPullParser3.getAttributeValue(null, "label");
                                        ArrayList arrayList48 = new ArrayList();
                                        String str74 = attributeValue12;
                                        ArrayList arrayList49 = new ArrayList();
                                        ArrayList arrayList50 = new ArrayList();
                                        int i29 = k9;
                                        ArrayList arrayList51 = new ArrayList();
                                        float f10 = j32;
                                        ArrayList arrayList52 = new ArrayList();
                                        String str75 = "height";
                                        ArrayList arrayList53 = new ArrayList();
                                        int i30 = k8;
                                        ArrayList arrayList54 = new ArrayList();
                                        ArrayList arrayList55 = new ArrayList();
                                        String str76 = "width";
                                        String str77 = str62;
                                        ArrayList arrayList56 = arrayList53;
                                        int i31 = k7;
                                        s sVar2 = sVar;
                                        long j33 = j29;
                                        long j34 = j31;
                                        int i32 = g7;
                                        String str78 = attributeValue11;
                                        String str79 = null;
                                        int i33 = -1;
                                        boolean z12 = false;
                                        while (true) {
                                            xmlPullParser.next();
                                            if (com.bumptech.glide.d.r(xmlPullParser3, str53)) {
                                                if (z12) {
                                                    j15 = j34;
                                                } else {
                                                    j15 = d(xmlPullParser3, j34);
                                                    z12 = true;
                                                }
                                                arrayList55.addAll(e(xmlPullParser3, arrayList45, z7));
                                                arrayList11 = arrayList52;
                                                arrayList12 = arrayList48;
                                                str12 = str67;
                                                j7 = j25;
                                                arrayList2 = arrayList43;
                                                str13 = str64;
                                                j10 = j31;
                                                str24 = str68;
                                                str2 = str69;
                                                str15 = str70;
                                                arrayList6 = arrayList47;
                                                str16 = str73;
                                                str25 = str74;
                                                i7 = i29;
                                                f7 = f10;
                                                str17 = str75;
                                                i8 = i30;
                                                arrayList14 = arrayList54;
                                                str18 = str76;
                                                i9 = i31;
                                                str19 = str77;
                                                arrayList17 = arrayList56;
                                                j34 = j15;
                                                str = str53;
                                                arrayList16 = arrayList55;
                                                str3 = str54;
                                                arrayList15 = arrayList45;
                                            } else {
                                                ArrayList arrayList57 = arrayList45;
                                                if (com.bumptech.glide.d.r(xmlPullParser3, "ContentProtection")) {
                                                    Pair f11 = f(xmlPullParser);
                                                    j12 = j34;
                                                    Object obj = f11.first;
                                                    if (obj != null) {
                                                        str79 = (String) obj;
                                                    }
                                                    Object obj2 = f11.second;
                                                    if (obj2 != null) {
                                                        arrayList48.add((C3215k) obj2);
                                                    }
                                                } else {
                                                    j12 = j34;
                                                    if (com.bumptech.glide.d.r(xmlPullParser3, "ContentComponent")) {
                                                        String attributeValue13 = xmlPullParser3.getAttributeValue(null, str54);
                                                        if (str78 == null) {
                                                            str78 = attributeValue13;
                                                        } else if (attributeValue13 != null) {
                                                            N6.b.g(str78.equals(attributeValue13));
                                                        }
                                                        int g8 = g(xmlPullParser);
                                                        if (i32 == -1) {
                                                            i32 = g8;
                                                        } else if (g8 != -1) {
                                                            N6.b.g(i32 == g8);
                                                        }
                                                    } else {
                                                        if (com.bumptech.glide.d.r(xmlPullParser3, "Role")) {
                                                            arrayList51.add(h(xmlPullParser3, "Role"));
                                                        } else {
                                                            String str80 = "AudioChannelConfiguration";
                                                            if (com.bumptech.glide.d.r(xmlPullParser3, "AudioChannelConfiguration")) {
                                                                arrayList11 = arrayList52;
                                                                i33 = c(xmlPullParser);
                                                                arrayList12 = arrayList48;
                                                                str12 = str67;
                                                                j7 = j25;
                                                                arrayList2 = arrayList43;
                                                                str13 = str64;
                                                                j10 = j31;
                                                                str24 = str68;
                                                                str2 = str69;
                                                                str15 = str70;
                                                                arrayList6 = arrayList47;
                                                                str16 = str73;
                                                                str25 = str74;
                                                                i7 = i29;
                                                                f7 = f10;
                                                                str17 = str75;
                                                                i8 = i30;
                                                                arrayList14 = arrayList54;
                                                                str18 = str76;
                                                                i9 = i31;
                                                                str19 = str77;
                                                                arrayList17 = arrayList56;
                                                                arrayList15 = arrayList57;
                                                                j34 = j12;
                                                                str = str53;
                                                                arrayList16 = arrayList55;
                                                                str3 = str54;
                                                            } else if (com.bumptech.glide.d.r(xmlPullParser3, "Accessibility")) {
                                                                arrayList50.add(h(xmlPullParser3, "Accessibility"));
                                                            } else {
                                                                String str81 = "EssentialProperty";
                                                                if (com.bumptech.glide.d.r(xmlPullParser3, "EssentialProperty")) {
                                                                    arrayList52.add(h(xmlPullParser3, "EssentialProperty"));
                                                                } else {
                                                                    ArrayList arrayList58 = arrayList51;
                                                                    if (com.bumptech.glide.d.r(xmlPullParser3, "SupplementalProperty")) {
                                                                        ArrayList arrayList59 = arrayList56;
                                                                        arrayList59.add(h(xmlPullParser3, "SupplementalProperty"));
                                                                        arrayList11 = arrayList52;
                                                                        arrayList12 = arrayList48;
                                                                        str12 = str67;
                                                                        j7 = j25;
                                                                        arrayList2 = arrayList43;
                                                                        str13 = str64;
                                                                        j10 = j31;
                                                                        str14 = str65;
                                                                        str24 = str68;
                                                                        str2 = str69;
                                                                        str15 = str70;
                                                                        arrayList6 = arrayList47;
                                                                        str23 = str72;
                                                                        str16 = str73;
                                                                        i7 = i29;
                                                                        f7 = f10;
                                                                        str17 = str75;
                                                                        i8 = i30;
                                                                        arrayList14 = arrayList54;
                                                                        str18 = str76;
                                                                        i9 = i31;
                                                                        str19 = str77;
                                                                        arrayList15 = arrayList57;
                                                                        arrayList19 = arrayList58;
                                                                        i10 = i32;
                                                                        str20 = str66;
                                                                        str = str53;
                                                                        arrayList17 = arrayList59;
                                                                        arrayList16 = arrayList55;
                                                                        str3 = str54;
                                                                        str21 = str78;
                                                                        z8 = z7;
                                                                        xmlPullParser2 = xmlPullParser3;
                                                                        arrayList = arrayList46;
                                                                        str22 = str71;
                                                                        arrayList20 = arrayList49;
                                                                        arrayList18 = arrayList50;
                                                                        j13 = j33;
                                                                        j33 = j13;
                                                                        i32 = i10;
                                                                        str78 = str21;
                                                                        str25 = str74;
                                                                        j34 = j12;
                                                                        str26 = str14;
                                                                        if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                            arrayList49 = arrayList20;
                                                                            arrayList50 = arrayList18;
                                                                            xmlPullParser3 = xmlPullParser2;
                                                                            i30 = i8;
                                                                            z7 = z8;
                                                                            str54 = str3;
                                                                            arrayList45 = arrayList15;
                                                                            str74 = str25;
                                                                            str66 = str20;
                                                                            arrayList56 = arrayList17;
                                                                            arrayList55 = arrayList16;
                                                                            str73 = str16;
                                                                            arrayList46 = arrayList;
                                                                            str71 = str22;
                                                                            i31 = i9;
                                                                            f10 = f7;
                                                                            str67 = str12;
                                                                            arrayList52 = arrayList11;
                                                                            i29 = i7;
                                                                            str77 = str19;
                                                                            str70 = str15;
                                                                            str69 = str2;
                                                                            arrayList54 = arrayList14;
                                                                            str64 = str13;
                                                                            arrayList48 = arrayList12;
                                                                            str65 = str26;
                                                                            str72 = str23;
                                                                            str75 = str17;
                                                                            arrayList47 = arrayList6;
                                                                            j31 = j10;
                                                                            arrayList51 = arrayList19;
                                                                            str53 = str;
                                                                            str68 = str24;
                                                                            arrayList43 = arrayList2;
                                                                            str76 = str18;
                                                                            j25 = j7;
                                                                        } else {
                                                                            ArrayList arrayList60 = new ArrayList(arrayList14.size());
                                                                            int i34 = 0;
                                                                            while (i34 < arrayList14.size()) {
                                                                                ArrayList arrayList61 = arrayList14;
                                                                                d dVar = (d) arrayList61.get(i34);
                                                                                Q b6 = dVar.f2962a.b();
                                                                                if (str25 != null) {
                                                                                    b6.f22115b = str25;
                                                                                }
                                                                                String str82 = dVar.f2965d;
                                                                                if (str82 == null) {
                                                                                    str82 = str79;
                                                                                }
                                                                                ArrayList arrayList62 = dVar.f2966e;
                                                                                ArrayList arrayList63 = arrayList12;
                                                                                arrayList62.addAll(arrayList63);
                                                                                if (arrayList62.isEmpty()) {
                                                                                    str49 = str25;
                                                                                    arrayList14 = arrayList61;
                                                                                    arrayList12 = arrayList63;
                                                                                } else {
                                                                                    int i35 = 0;
                                                                                    while (true) {
                                                                                        if (i35 < arrayList62.size()) {
                                                                                            C3215k c3215k = (C3215k) arrayList62.get(i35);
                                                                                            str49 = str25;
                                                                                            if (!AbstractC2705k.f22468c.equals(c3215k.f25820y) || (str51 = c3215k.f25821z) == null) {
                                                                                                i35++;
                                                                                                str25 = str49;
                                                                                            } else {
                                                                                                arrayList62.remove(i35);
                                                                                                str50 = str51;
                                                                                            }
                                                                                        } else {
                                                                                            str49 = str25;
                                                                                            str50 = null;
                                                                                        }
                                                                                    }
                                                                                    if (str50 != null) {
                                                                                        int i36 = 0;
                                                                                        while (i36 < arrayList62.size()) {
                                                                                            C3215k c3215k2 = (C3215k) arrayList62.get(i36);
                                                                                            ArrayList arrayList64 = arrayList61;
                                                                                            if (AbstractC2705k.f22467b.equals(c3215k2.f25820y) && c3215k2.f25821z == null) {
                                                                                                arrayList32 = arrayList63;
                                                                                                arrayList62.set(i36, new C3215k(AbstractC2705k.f22468c, str50, c3215k2.f25817A, c3215k2.f25818B));
                                                                                            } else {
                                                                                                arrayList32 = arrayList63;
                                                                                            }
                                                                                            i36++;
                                                                                            arrayList61 = arrayList64;
                                                                                            arrayList63 = arrayList32;
                                                                                        }
                                                                                    }
                                                                                    arrayList14 = arrayList61;
                                                                                    arrayList12 = arrayList63;
                                                                                    for (int size = arrayList62.size() - 1; size >= 0; size--) {
                                                                                        C3215k c3215k3 = (C3215k) arrayList62.get(size);
                                                                                        if (c3215k3.f25818B == null) {
                                                                                            int i37 = 0;
                                                                                            while (true) {
                                                                                                if (i37 < arrayList62.size()) {
                                                                                                    C3215k c3215k4 = (C3215k) arrayList62.get(i37);
                                                                                                    if (c3215k4.f25818B != null && c3215k3.f25818B == null && c3215k4.a(c3215k3.f25820y)) {
                                                                                                        arrayList62.remove(size);
                                                                                                    } else {
                                                                                                        i37++;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    b6.f22127n = new C3216l(str82, arrayList62);
                                                                                }
                                                                                ArrayList arrayList65 = dVar.f2967f;
                                                                                arrayList65.addAll(arrayList20);
                                                                                S s7 = new S(b6);
                                                                                s sVar3 = dVar.f2964c;
                                                                                boolean z13 = sVar3 instanceof r;
                                                                                long j35 = dVar.f2968g;
                                                                                U u7 = dVar.f2963b;
                                                                                List list = dVar.f2969h;
                                                                                List list2 = dVar.f2970i;
                                                                                if (z13) {
                                                                                    kVar = new l(j35, s7, u7, (r) sVar3, arrayList65, list, list2);
                                                                                } else {
                                                                                    if (!(sVar3 instanceof n)) {
                                                                                        throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
                                                                                    }
                                                                                    kVar = new k(j35, s7, u7, (n) sVar3, arrayList65, list, list2);
                                                                                }
                                                                                arrayList60.add(kVar);
                                                                                i34++;
                                                                                str25 = str49;
                                                                            }
                                                                            arrayList44.add(new a(l8, i32, arrayList60, arrayList18, arrayList11, arrayList17));
                                                                            str4 = str63;
                                                                            arrayList8 = arrayList41;
                                                                            str5 = str19;
                                                                            str7 = str15;
                                                                            str6 = str13;
                                                                            j8 = -9223372036854775807L;
                                                                            arrayList7 = arrayList44;
                                                                        }
                                                                    } else {
                                                                        String str83 = "SupplementalProperty";
                                                                        ArrayList arrayList66 = arrayList56;
                                                                        String str84 = str54;
                                                                        String str85 = "Representation";
                                                                        if (com.bumptech.glide.d.r(xmlPullParser3, "Representation")) {
                                                                            ArrayList arrayList67 = arrayList50;
                                                                            if (arrayList55.isEmpty()) {
                                                                                str27 = str78;
                                                                                arrayList21 = arrayList48;
                                                                                str28 = str77;
                                                                                str29 = null;
                                                                                str30 = "InbandEventStream";
                                                                                arrayList22 = arrayList57;
                                                                            } else {
                                                                                str27 = str78;
                                                                                arrayList21 = arrayList48;
                                                                                str28 = str77;
                                                                                str29 = null;
                                                                                str30 = "InbandEventStream";
                                                                                arrayList22 = arrayList55;
                                                                            }
                                                                            String attributeValue14 = xmlPullParser3.getAttributeValue(str29, str28);
                                                                            int i38 = i32;
                                                                            int k10 = k(xmlPullParser3, "bandwidth", -1);
                                                                            String attributeValue15 = xmlPullParser3.getAttributeValue(null, str66);
                                                                            String str86 = attributeValue15 == null ? attributeValue9 : attributeValue15;
                                                                            String attributeValue16 = xmlPullParser3.getAttributeValue(null, str67);
                                                                            str12 = str67;
                                                                            if (attributeValue16 == null) {
                                                                                attributeValue16 = attributeValue10;
                                                                            }
                                                                            String str87 = str76;
                                                                            int i39 = i31;
                                                                            int i40 = k10;
                                                                            int i41 = i39;
                                                                            int k11 = k(xmlPullParser3, str87, i41);
                                                                            ArrayList arrayList68 = arrayList55;
                                                                            String str88 = str75;
                                                                            String str89 = "ContentProtection";
                                                                            int i42 = i30;
                                                                            int k12 = k(xmlPullParser3, str88, i42);
                                                                            String str90 = str28;
                                                                            float f12 = f10;
                                                                            float j36 = j(xmlPullParser3, f12);
                                                                            float f13 = f12;
                                                                            String str91 = str73;
                                                                            int i43 = i29;
                                                                            String str92 = attributeValue14;
                                                                            int k13 = k(xmlPullParser3, str91, i43);
                                                                            i7 = i43;
                                                                            ArrayList arrayList69 = new ArrayList();
                                                                            ArrayList arrayList70 = new ArrayList();
                                                                            ArrayList arrayList71 = new ArrayList(arrayList52);
                                                                            ArrayList arrayList72 = new ArrayList(arrayList66);
                                                                            ArrayList arrayList73 = new ArrayList();
                                                                            String str93 = str87;
                                                                            String str94 = str66;
                                                                            ArrayList arrayList74 = arrayList66;
                                                                            int i44 = i42;
                                                                            int i45 = i33;
                                                                            s sVar4 = sVar2;
                                                                            long j37 = j33;
                                                                            long j38 = j12;
                                                                            String str95 = null;
                                                                            boolean z14 = false;
                                                                            while (true) {
                                                                                xmlPullParser.next();
                                                                                if (com.bumptech.glide.d.r(xmlPullParser3, str53)) {
                                                                                    if (z14) {
                                                                                        arrayList23 = arrayList52;
                                                                                    } else {
                                                                                        j38 = d(xmlPullParser3, j38);
                                                                                        arrayList23 = arrayList52;
                                                                                        z14 = true;
                                                                                    }
                                                                                    arrayList73.addAll(e(xmlPullParser3, arrayList22, z7));
                                                                                } else {
                                                                                    arrayList23 = arrayList52;
                                                                                    if (com.bumptech.glide.d.r(xmlPullParser3, str80)) {
                                                                                        i45 = c(xmlPullParser);
                                                                                    } else {
                                                                                        String str96 = str72;
                                                                                        if (com.bumptech.glide.d.r(xmlPullParser3, str96)) {
                                                                                            str72 = str96;
                                                                                            sVar4 = q(xmlPullParser3, (r) sVar4);
                                                                                        } else {
                                                                                            String str97 = str71;
                                                                                            if (com.bumptech.glide.d.r(xmlPullParser3, str97)) {
                                                                                                long d7 = d(xmlPullParser3, j37);
                                                                                                arrayList24 = arrayList22;
                                                                                                j7 = j25;
                                                                                                int i46 = i38;
                                                                                                str18 = str93;
                                                                                                str31 = str65;
                                                                                                str20 = str94;
                                                                                                str = str53;
                                                                                                str32 = str96;
                                                                                                f7 = f13;
                                                                                                arrayList11 = arrayList23;
                                                                                                arrayList = arrayList46;
                                                                                                arrayList13 = arrayList49;
                                                                                                str19 = str90;
                                                                                                i12 = i46;
                                                                                                arrayList27 = arrayList67;
                                                                                                arrayList2 = arrayList43;
                                                                                                arrayList6 = arrayList47;
                                                                                                str16 = str91;
                                                                                                str17 = str88;
                                                                                                str2 = str69;
                                                                                                str15 = str70;
                                                                                                arrayList25 = arrayList54;
                                                                                                arrayList16 = arrayList68;
                                                                                                arrayList17 = arrayList74;
                                                                                                i8 = i44;
                                                                                                str34 = str80;
                                                                                                j14 = j38;
                                                                                                str13 = str64;
                                                                                                j10 = j31;
                                                                                                str3 = str84;
                                                                                                arrayList15 = arrayList57;
                                                                                                arrayList26 = arrayList73;
                                                                                                str35 = str89;
                                                                                                i9 = i41;
                                                                                                z8 = z7;
                                                                                                i11 = i40;
                                                                                                str33 = str27;
                                                                                                sVar4 = r(xmlPullParser, (o) sVar4, j27, i28, j38, d7, i25);
                                                                                                i13 = k13;
                                                                                                str39 = str81;
                                                                                                str38 = str30;
                                                                                                str40 = str83;
                                                                                                str41 = str85;
                                                                                                arrayList12 = arrayList21;
                                                                                                str42 = str95;
                                                                                                arrayList28 = arrayList69;
                                                                                                arrayList29 = arrayList70;
                                                                                                arrayList30 = arrayList71;
                                                                                                arrayList31 = arrayList72;
                                                                                                i14 = i45;
                                                                                                j37 = d7;
                                                                                                c7 = 0;
                                                                                                str43 = str97;
                                                                                                str36 = str68;
                                                                                                str37 = str92;
                                                                                                str22 = str43;
                                                                                                if (com.bumptech.glide.d.p(xmlPullParser3, str41)) {
                                                                                                    if (u.k(str86)) {
                                                                                                        str45 = u.b(attributeValue16);
                                                                                                    } else if (u.m(str86)) {
                                                                                                        str45 = u.j(attributeValue16);
                                                                                                    } else {
                                                                                                        if (u.l(str86) || "image".equals(u.h(str86))) {
                                                                                                            str45 = str86;
                                                                                                            str44 = str45;
                                                                                                        } else {
                                                                                                            str44 = str86;
                                                                                                            if ("application/mp4".equals(str44)) {
                                                                                                                str45 = u.e(attributeValue16);
                                                                                                                if ("text/vtt".equals(str45)) {
                                                                                                                    str45 = "application/x-mp4-vtt";
                                                                                                                }
                                                                                                            } else {
                                                                                                                str45 = null;
                                                                                                            }
                                                                                                        }
                                                                                                        String str98 = "audio/eac3";
                                                                                                        if ("audio/eac3".equals(str45)) {
                                                                                                            int i47 = 0;
                                                                                                            while (true) {
                                                                                                                str46 = "ec+3";
                                                                                                                if (i47 < arrayList31.size()) {
                                                                                                                    f fVar = (f) arrayList31.get(i47);
                                                                                                                    String str99 = fVar.f2976a;
                                                                                                                    String str100 = str98;
                                                                                                                    boolean equals2 = "tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str99);
                                                                                                                    String str101 = fVar.f2977b;
                                                                                                                    if ((!equals2 || !"JOC".equals(str101)) && (!"tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str99) || !"ec+3".equals(str101))) {
                                                                                                                        i47++;
                                                                                                                        str98 = str100;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    str45 = str98;
                                                                                                                }
                                                                                                            }
                                                                                                            str45 = "audio/eac3-joc";
                                                                                                        }
                                                                                                        str46 = attributeValue16;
                                                                                                        i15 = 0;
                                                                                                        int i48 = 0;
                                                                                                        while (true) {
                                                                                                            String str102 = "urn:mpeg:dash:role:2011";
                                                                                                            if (i15 >= arrayList58.size()) {
                                                                                                                ArrayList arrayList75 = arrayList58;
                                                                                                                f fVar2 = (f) arrayList75.get(i15);
                                                                                                                ArrayList arrayList76 = arrayList29;
                                                                                                                if (Cv.E("urn:mpeg:dash:role:2011", fVar2.f2976a)) {
                                                                                                                    String str103 = fVar2.f2977b;
                                                                                                                    i48 |= (str103 != null && (str103.equals("forced_subtitle") || str103.equals("forced-subtitle"))) ? 2 : 0;
                                                                                                                }
                                                                                                                i15++;
                                                                                                                arrayList58 = arrayList75;
                                                                                                                arrayList29 = arrayList76;
                                                                                                            } else {
                                                                                                                ArrayList arrayList77 = arrayList29;
                                                                                                                ArrayList arrayList78 = arrayList58;
                                                                                                                int i49 = 0;
                                                                                                                int i50 = 0;
                                                                                                                while (i49 < arrayList78.size()) {
                                                                                                                    f fVar3 = (f) arrayList78.get(i49);
                                                                                                                    ArrayList arrayList79 = arrayList78;
                                                                                                                    if (Cv.E("urn:mpeg:dash:role:2011", fVar3.f2976a)) {
                                                                                                                        i50 |= o(fVar3.f2977b);
                                                                                                                    }
                                                                                                                    i49++;
                                                                                                                    arrayList78 = arrayList79;
                                                                                                                }
                                                                                                                ArrayList arrayList80 = arrayList78;
                                                                                                                int i51 = 0;
                                                                                                                int i52 = 0;
                                                                                                                while (i51 < arrayList27.size()) {
                                                                                                                    ArrayList arrayList81 = arrayList27;
                                                                                                                    ArrayList arrayList82 = arrayList28;
                                                                                                                    f fVar4 = (f) arrayList81.get(i51);
                                                                                                                    String str104 = str42;
                                                                                                                    boolean E7 = Cv.E(str102, fVar4.f2976a);
                                                                                                                    String str105 = str102;
                                                                                                                    String str106 = fVar4.f2977b;
                                                                                                                    if (E7) {
                                                                                                                        i19 = o(str106);
                                                                                                                    } else {
                                                                                                                        if (Cv.E("urn:tva:metadata:cs:AudioPurposeCS:2007", fVar4.f2976a)) {
                                                                                                                            if (str106 != null) {
                                                                                                                                switch (str106.hashCode()) {
                                                                                                                                    case 49:
                                                                                                                                        if (str106.equals("1")) {
                                                                                                                                            c8 = 0;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                    case 50:
                                                                                                                                        if (str106.equals("2")) {
                                                                                                                                            c8 = 1;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                    case 51:
                                                                                                                                        if (str106.equals("3")) {
                                                                                                                                            c8 = 2;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                    case 52:
                                                                                                                                        if (str106.equals("4")) {
                                                                                                                                            c8 = 3;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                    case 53:
                                                                                                                                    default:
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                    case 54:
                                                                                                                                        if (str106.equals("6")) {
                                                                                                                                            c8 = 4;
                                                                                                                                            break;
                                                                                                                                        }
                                                                                                                                        c8 = 65535;
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                                switch (c8) {
                                                                                                                                    case 0:
                                                                                                                                        i19 = IMediaList.Event.ItemAdded;
                                                                                                                                        break;
                                                                                                                                    case 1:
                                                                                                                                        i19 = 2048;
                                                                                                                                        break;
                                                                                                                                    case 2:
                                                                                                                                        i19 = 4;
                                                                                                                                        break;
                                                                                                                                    case 3:
                                                                                                                                        i19 = 8;
                                                                                                                                        break;
                                                                                                                                    case 4:
                                                                                                                                        i19 = 1;
                                                                                                                                        break;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i19 = 0;
                                                                                                                        }
                                                                                                                        i51++;
                                                                                                                        str42 = str104;
                                                                                                                        str102 = str105;
                                                                                                                        arrayList28 = arrayList82;
                                                                                                                        arrayList27 = arrayList81;
                                                                                                                    }
                                                                                                                    i52 = i19 | i52;
                                                                                                                    i51++;
                                                                                                                    str42 = str104;
                                                                                                                    str102 = str105;
                                                                                                                    arrayList28 = arrayList82;
                                                                                                                    arrayList27 = arrayList81;
                                                                                                                }
                                                                                                                ArrayList arrayList83 = arrayList28;
                                                                                                                arrayList18 = arrayList27;
                                                                                                                String str107 = str42;
                                                                                                                int p7 = i50 | i52 | p(arrayList30) | p(arrayList31);
                                                                                                                int i53 = 0;
                                                                                                                while (true) {
                                                                                                                    if (i53 < arrayList30.size()) {
                                                                                                                        f fVar5 = (f) arrayList30.get(i53);
                                                                                                                        if (Cv.E("http://dashif.org/thumbnail_tile", fVar5.f2976a) || Cv.E("http://dashif.org/guidelines/thumbnail_tile", fVar5.f2976a)) {
                                                                                                                            String str108 = fVar5.f2977b;
                                                                                                                            if (str108 != null) {
                                                                                                                                int i54 = M.f25544a;
                                                                                                                                String[] split = str108.split("x", -1);
                                                                                                                                if (split.length == 2) {
                                                                                                                                    try {
                                                                                                                                        pair = Pair.create(Integer.valueOf(Integer.parseInt(split[c7])), Integer.valueOf(Integer.parseInt(split[1])));
                                                                                                                                    } catch (NumberFormatException unused) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i18 = 1;
                                                                                                                        } else {
                                                                                                                            i18 = 1;
                                                                                                                        }
                                                                                                                        i53 += i18;
                                                                                                                    } else {
                                                                                                                        pair = null;
                                                                                                                    }
                                                                                                                }
                                                                                                                Q q7 = new Q();
                                                                                                                q7.f22114a = str37;
                                                                                                                q7.f22123j = str44;
                                                                                                                q7.f22124k = str45;
                                                                                                                q7.f22121h = str46;
                                                                                                                q7.f22120g = i11;
                                                                                                                q7.f22117d = i48;
                                                                                                                q7.f22118e = p7;
                                                                                                                String str109 = str33;
                                                                                                                q7.f22116c = str109;
                                                                                                                q7.f22111D = pair != null ? ((Integer) pair.first).intValue() : -1;
                                                                                                                q7.f22112E = pair != null ? ((Integer) pair.second).intValue() : -1;
                                                                                                                if (u.m(str45)) {
                                                                                                                    q7.f22129p = k11;
                                                                                                                    q7.f22130q = k12;
                                                                                                                    q7.f22131r = j36;
                                                                                                                } else if (u.k(str45)) {
                                                                                                                    q7.f22137x = i14;
                                                                                                                    q7.f22138y = i13;
                                                                                                                } else if (u.l(str45)) {
                                                                                                                    if ("application/cea-608".equals(str45)) {
                                                                                                                        int i55 = 0;
                                                                                                                        while (i55 < arrayList18.size()) {
                                                                                                                            f fVar6 = (f) arrayList18.get(i55);
                                                                                                                            if (!"urn:scte:dash:cc:cea-608:2015".equals(fVar6.f2976a) || (str48 = fVar6.f2977b) == null) {
                                                                                                                                i17 = 1;
                                                                                                                            } else {
                                                                                                                                Matcher matcher = f2974z.matcher(str48);
                                                                                                                                if (matcher.matches()) {
                                                                                                                                    parseInt = Integer.parseInt(matcher.group(1));
                                                                                                                                    q7.f22110C = parseInt;
                                                                                                                                } else {
                                                                                                                                    i17 = 1;
                                                                                                                                    l3.r.f("MpdParser", "Unable to parse CEA-608 channel number from: ".concat(str48));
                                                                                                                                }
                                                                                                                            }
                                                                                                                            i55 += i17;
                                                                                                                        }
                                                                                                                        parseInt = -1;
                                                                                                                        q7.f22110C = parseInt;
                                                                                                                    } else {
                                                                                                                        if ("application/cea-708".equals(str45)) {
                                                                                                                            int i56 = 0;
                                                                                                                            while (i56 < arrayList18.size()) {
                                                                                                                                f fVar7 = (f) arrayList18.get(i56);
                                                                                                                                if (!"urn:scte:dash:cc:cea-708:2015".equals(fVar7.f2976a) || (str47 = fVar7.f2977b) == null) {
                                                                                                                                    i16 = 1;
                                                                                                                                } else {
                                                                                                                                    Matcher matcher2 = f2971A.matcher(str47);
                                                                                                                                    if (matcher2.matches()) {
                                                                                                                                        parseInt = Integer.parseInt(matcher2.group(1));
                                                                                                                                        q7.f22110C = parseInt;
                                                                                                                                    } else {
                                                                                                                                        i16 = 1;
                                                                                                                                        l3.r.f("MpdParser", "Unable to parse CEA-708 service block number from: ".concat(str47));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                i56 += i16;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        parseInt = -1;
                                                                                                                        q7.f22110C = parseInt;
                                                                                                                    }
                                                                                                                    if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                                                                    }
                                                                                                                } else if ("image".equals(u.h(str45))) {
                                                                                                                    q7.f22129p = k11;
                                                                                                                    q7.f22130q = k12;
                                                                                                                }
                                                                                                                S s8 = new S(q7);
                                                                                                                d dVar2 = new d(s8, !arrayList26.isEmpty() ? arrayList26 : arrayList24, sVar4 != null ? sVar4 : new r(null, 1L, 0L, 0L, 0L), str107, arrayList83, arrayList77, arrayList30, arrayList31);
                                                                                                                i32 = u.i(s8.I);
                                                                                                                int i57 = i12;
                                                                                                                if (i57 != -1) {
                                                                                                                    if (i32 != -1) {
                                                                                                                        N6.b.g(i57 == i32);
                                                                                                                    }
                                                                                                                    i32 = i57;
                                                                                                                }
                                                                                                                ArrayList arrayList84 = arrayList25;
                                                                                                                arrayList84.add(dVar2);
                                                                                                                xmlPullParser2 = xmlPullParser;
                                                                                                                str78 = str109;
                                                                                                                arrayList14 = arrayList84;
                                                                                                                str24 = str36;
                                                                                                                str25 = str74;
                                                                                                                j34 = j12;
                                                                                                                arrayList19 = arrayList80;
                                                                                                                str26 = str31;
                                                                                                                str23 = str32;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    str44 = str86;
                                                                                                    String str982 = "audio/eac3";
                                                                                                    if ("audio/eac3".equals(str45)) {
                                                                                                    }
                                                                                                    str46 = attributeValue16;
                                                                                                    i15 = 0;
                                                                                                    int i482 = 0;
                                                                                                    while (true) {
                                                                                                        String str1022 = "urn:mpeg:dash:role:2011";
                                                                                                        if (i15 >= arrayList58.size()) {
                                                                                                        }
                                                                                                        i15++;
                                                                                                        arrayList58 = arrayList75;
                                                                                                        arrayList29 = arrayList76;
                                                                                                    }
                                                                                                } else {
                                                                                                    arrayList69 = arrayList28;
                                                                                                    ArrayList arrayList85 = arrayList27;
                                                                                                    str30 = str38;
                                                                                                    arrayList70 = arrayList29;
                                                                                                    str83 = str40;
                                                                                                    arrayList71 = arrayList30;
                                                                                                    arrayList72 = arrayList31;
                                                                                                    i45 = i14;
                                                                                                    str85 = str41;
                                                                                                    str88 = str17;
                                                                                                    z7 = z8;
                                                                                                    str93 = str18;
                                                                                                    str84 = str3;
                                                                                                    arrayList57 = arrayList15;
                                                                                                    str94 = str20;
                                                                                                    str68 = str36;
                                                                                                    arrayList68 = arrayList16;
                                                                                                    arrayList46 = arrayList;
                                                                                                    str95 = str42;
                                                                                                    i41 = i9;
                                                                                                    str80 = str34;
                                                                                                    str53 = str;
                                                                                                    arrayList52 = arrayList11;
                                                                                                    j38 = j14;
                                                                                                    j25 = j7;
                                                                                                    str65 = str31;
                                                                                                    str72 = str32;
                                                                                                    arrayList49 = arrayList13;
                                                                                                    str70 = str15;
                                                                                                    arrayList54 = arrayList25;
                                                                                                    str64 = str13;
                                                                                                    str27 = str33;
                                                                                                    i40 = i11;
                                                                                                    arrayList21 = arrayList12;
                                                                                                    k13 = i13;
                                                                                                    str81 = str39;
                                                                                                    str89 = str35;
                                                                                                    i44 = i8;
                                                                                                    arrayList73 = arrayList26;
                                                                                                    arrayList74 = arrayList17;
                                                                                                    str91 = str16;
                                                                                                    f13 = f7;
                                                                                                    i38 = i12;
                                                                                                    str90 = str19;
                                                                                                    str69 = str2;
                                                                                                    arrayList47 = arrayList6;
                                                                                                    j31 = j10;
                                                                                                    arrayList43 = arrayList2;
                                                                                                    arrayList67 = arrayList85;
                                                                                                    xmlPullParser3 = xmlPullParser;
                                                                                                    String str110 = str22;
                                                                                                    str92 = str37;
                                                                                                    arrayList22 = arrayList24;
                                                                                                    str71 = str110;
                                                                                                }
                                                                                            } else {
                                                                                                str = str53;
                                                                                                str17 = str88;
                                                                                                arrayList24 = arrayList22;
                                                                                                j7 = j25;
                                                                                                str13 = str64;
                                                                                                j10 = j31;
                                                                                                str31 = str65;
                                                                                                String str111 = str68;
                                                                                                str2 = str69;
                                                                                                str15 = str70;
                                                                                                str32 = str96;
                                                                                                arrayList13 = arrayList49;
                                                                                                arrayList25 = arrayList54;
                                                                                                i11 = i40;
                                                                                                str3 = str84;
                                                                                                arrayList15 = arrayList57;
                                                                                                str33 = str27;
                                                                                                arrayList16 = arrayList68;
                                                                                                str19 = str90;
                                                                                                arrayList17 = arrayList74;
                                                                                                i8 = i44;
                                                                                                str20 = str94;
                                                                                                str18 = str93;
                                                                                                String str112 = str81;
                                                                                                str34 = str80;
                                                                                                j14 = j38;
                                                                                                z8 = z7;
                                                                                                arrayList26 = arrayList73;
                                                                                                arrayList27 = arrayList67;
                                                                                                arrayList2 = arrayList43;
                                                                                                arrayList = arrayList46;
                                                                                                arrayList6 = arrayList47;
                                                                                                str35 = str89;
                                                                                                i12 = i38;
                                                                                                f7 = f13;
                                                                                                arrayList11 = arrayList23;
                                                                                                str16 = str91;
                                                                                                i9 = i41;
                                                                                                if (com.bumptech.glide.d.r(xmlPullParser3, str111)) {
                                                                                                    long d8 = d(xmlPullParser3, j37);
                                                                                                    i13 = k13;
                                                                                                    arrayList12 = arrayList21;
                                                                                                    c7 = 0;
                                                                                                    str36 = str111;
                                                                                                    str37 = str92;
                                                                                                    str22 = str97;
                                                                                                    sVar4 = s(xmlPullParser, (p) sVar4, arrayList17, j27, i28, j14, d8, i25);
                                                                                                    str39 = str112;
                                                                                                    str38 = str30;
                                                                                                    str40 = str83;
                                                                                                    str41 = str85;
                                                                                                    str42 = str95;
                                                                                                    arrayList28 = arrayList69;
                                                                                                    arrayList29 = arrayList70;
                                                                                                    arrayList30 = arrayList71;
                                                                                                    arrayList31 = arrayList72;
                                                                                                    j37 = d8;
                                                                                                } else {
                                                                                                    i13 = k13;
                                                                                                    arrayList12 = arrayList21;
                                                                                                    c7 = 0;
                                                                                                    str36 = str111;
                                                                                                    str37 = str92;
                                                                                                    str22 = str97;
                                                                                                    if (com.bumptech.glide.d.r(xmlPullParser3, str35)) {
                                                                                                        Pair f14 = f(xmlPullParser);
                                                                                                        Object obj3 = f14.first;
                                                                                                        if (obj3 != null) {
                                                                                                            str95 = (String) obj3;
                                                                                                        }
                                                                                                        Object obj4 = f14.second;
                                                                                                        if (obj4 != null) {
                                                                                                            arrayList28 = arrayList69;
                                                                                                            arrayList28.add((C3215k) obj4);
                                                                                                        } else {
                                                                                                            arrayList28 = arrayList69;
                                                                                                        }
                                                                                                        str39 = str112;
                                                                                                        str38 = str30;
                                                                                                        str40 = str83;
                                                                                                        str41 = str85;
                                                                                                        str42 = str95;
                                                                                                        arrayList29 = arrayList70;
                                                                                                        arrayList30 = arrayList71;
                                                                                                        arrayList31 = arrayList72;
                                                                                                    } else {
                                                                                                        str38 = str30;
                                                                                                        arrayList28 = arrayList69;
                                                                                                        if (com.bumptech.glide.d.r(xmlPullParser3, str38)) {
                                                                                                            arrayList29 = arrayList70;
                                                                                                            arrayList29.add(h(xmlPullParser3, str38));
                                                                                                            str39 = str112;
                                                                                                            str40 = str83;
                                                                                                            arrayList30 = arrayList71;
                                                                                                        } else {
                                                                                                            str39 = str112;
                                                                                                            arrayList29 = arrayList70;
                                                                                                            if (com.bumptech.glide.d.r(xmlPullParser3, str39)) {
                                                                                                                arrayList30 = arrayList71;
                                                                                                                arrayList30.add(h(xmlPullParser3, str39));
                                                                                                                str40 = str83;
                                                                                                            } else {
                                                                                                                str40 = str83;
                                                                                                                arrayList30 = arrayList71;
                                                                                                                if (com.bumptech.glide.d.r(xmlPullParser3, str40)) {
                                                                                                                    arrayList31 = arrayList72;
                                                                                                                    arrayList31.add(h(xmlPullParser3, str40));
                                                                                                                } else {
                                                                                                                    arrayList31 = arrayList72;
                                                                                                                    b(xmlPullParser);
                                                                                                                }
                                                                                                                str41 = str85;
                                                                                                                str42 = str95;
                                                                                                            }
                                                                                                        }
                                                                                                        arrayList31 = arrayList72;
                                                                                                        str41 = str85;
                                                                                                        str42 = str95;
                                                                                                    }
                                                                                                }
                                                                                                i14 = i45;
                                                                                                if (com.bumptech.glide.d.p(xmlPullParser3, str41)) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                str = str53;
                                                                                str17 = str88;
                                                                                i13 = k13;
                                                                                j7 = j25;
                                                                                str13 = str64;
                                                                                j10 = j31;
                                                                                str31 = str65;
                                                                                str2 = str69;
                                                                                str15 = str70;
                                                                                str32 = str72;
                                                                                arrayList13 = arrayList49;
                                                                                arrayList25 = arrayList54;
                                                                                i11 = i40;
                                                                                str38 = str30;
                                                                                str3 = str84;
                                                                                arrayList15 = arrayList57;
                                                                                str33 = str27;
                                                                                arrayList12 = arrayList21;
                                                                                arrayList16 = arrayList68;
                                                                                str19 = str90;
                                                                                arrayList17 = arrayList74;
                                                                                i8 = i44;
                                                                                arrayList28 = arrayList69;
                                                                                arrayList30 = arrayList71;
                                                                                str20 = str94;
                                                                                str18 = str93;
                                                                                c7 = 0;
                                                                                str34 = str80;
                                                                                j14 = j38;
                                                                                z8 = z7;
                                                                                arrayList26 = arrayList73;
                                                                                arrayList27 = arrayList67;
                                                                                arrayList2 = arrayList43;
                                                                                arrayList = arrayList46;
                                                                                str36 = str68;
                                                                                arrayList6 = arrayList47;
                                                                                str35 = str89;
                                                                                str40 = str83;
                                                                                str41 = str85;
                                                                                i12 = i38;
                                                                                f7 = f13;
                                                                                str42 = str95;
                                                                                arrayList31 = arrayList72;
                                                                                arrayList11 = arrayList23;
                                                                                str16 = str91;
                                                                                str39 = str81;
                                                                                i9 = i41;
                                                                                arrayList29 = arrayList70;
                                                                                i14 = i45;
                                                                                str43 = str71;
                                                                                arrayList24 = arrayList22;
                                                                                str37 = str92;
                                                                                str22 = str43;
                                                                                if (com.bumptech.glide.d.p(xmlPullParser3, str41)) {
                                                                                }
                                                                            }
                                                                        } else {
                                                                            int i58 = i32;
                                                                            arrayList11 = arrayList52;
                                                                            arrayList12 = arrayList48;
                                                                            str12 = str67;
                                                                            j7 = j25;
                                                                            arrayList2 = arrayList43;
                                                                            str13 = str64;
                                                                            j10 = j31;
                                                                            str14 = str65;
                                                                            str2 = str69;
                                                                            str15 = str70;
                                                                            arrayList6 = arrayList47;
                                                                            str16 = str73;
                                                                            arrayList13 = arrayList49;
                                                                            i7 = i29;
                                                                            f7 = f10;
                                                                            str17 = str75;
                                                                            i8 = i30;
                                                                            arrayList14 = arrayList54;
                                                                            str18 = str76;
                                                                            i9 = i31;
                                                                            str19 = str77;
                                                                            str3 = str84;
                                                                            arrayList15 = arrayList57;
                                                                            str20 = str66;
                                                                            str = str53;
                                                                            arrayList16 = arrayList55;
                                                                            arrayList17 = arrayList66;
                                                                            str21 = str78;
                                                                            z8 = z7;
                                                                            XmlPullParser xmlPullParser4 = xmlPullParser3;
                                                                            str22 = str71;
                                                                            String str113 = str72;
                                                                            arrayList18 = arrayList50;
                                                                            arrayList = arrayList46;
                                                                            String str114 = str68;
                                                                            arrayList19 = arrayList58;
                                                                            if (com.bumptech.glide.d.r(xmlPullParser4, str113)) {
                                                                                sVar2 = q(xmlPullParser4, (r) sVar2);
                                                                                str23 = str113;
                                                                                i32 = i58;
                                                                                xmlPullParser2 = xmlPullParser4;
                                                                                str24 = str114;
                                                                            } else if (com.bumptech.glide.d.r(xmlPullParser4, str22)) {
                                                                                j33 = d(xmlPullParser4, j33);
                                                                                str23 = str113;
                                                                                sVar2 = r(xmlPullParser, (o) sVar2, j27, i28, j12, j33, i25);
                                                                                str22 = str22;
                                                                                i32 = i58;
                                                                                str24 = str114;
                                                                                str78 = str21;
                                                                                str25 = str74;
                                                                                j34 = j12;
                                                                                str26 = str14;
                                                                                arrayList20 = arrayList13;
                                                                                xmlPullParser2 = xmlPullParser4;
                                                                                if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                                }
                                                                            } else {
                                                                                str23 = str113;
                                                                                i10 = i58;
                                                                                j13 = j33;
                                                                                if (com.bumptech.glide.d.r(xmlPullParser4, str114)) {
                                                                                    j33 = d(xmlPullParser4, j13);
                                                                                    str24 = str114;
                                                                                    str22 = str22;
                                                                                    xmlPullParser2 = xmlPullParser4;
                                                                                    sVar2 = s(xmlPullParser, (p) sVar2, arrayList17, j27, i28, j12, j33, i25);
                                                                                    i32 = i10;
                                                                                } else {
                                                                                    str24 = str114;
                                                                                    str22 = str22;
                                                                                    xmlPullParser2 = xmlPullParser4;
                                                                                    if (com.bumptech.glide.d.r(xmlPullParser2, "InbandEventStream")) {
                                                                                        arrayList20 = arrayList13;
                                                                                        arrayList20.add(h(xmlPullParser2, "InbandEventStream"));
                                                                                    } else {
                                                                                        arrayList20 = arrayList13;
                                                                                        if (com.bumptech.glide.d.r(xmlPullParser2, "Label")) {
                                                                                            str25 = HttpUrl.FRAGMENT_ENCODE_SET;
                                                                                            do {
                                                                                                xmlPullParser.next();
                                                                                                if (xmlPullParser.getEventType() == 4) {
                                                                                                    str25 = xmlPullParser.getText();
                                                                                                } else {
                                                                                                    b(xmlPullParser);
                                                                                                }
                                                                                            } while (!com.bumptech.glide.d.p(xmlPullParser2, "Label"));
                                                                                            j33 = j13;
                                                                                            i32 = i10;
                                                                                            str78 = str21;
                                                                                            j34 = j12;
                                                                                            str26 = str14;
                                                                                            if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                                            }
                                                                                        } else if (com.bumptech.glide.d.q(xmlPullParser)) {
                                                                                            b(xmlPullParser);
                                                                                        }
                                                                                    }
                                                                                    j33 = j13;
                                                                                    i32 = i10;
                                                                                    str78 = str21;
                                                                                    str25 = str74;
                                                                                    j34 = j12;
                                                                                    str26 = str14;
                                                                                    if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            str78 = str21;
                                                                            str25 = str74;
                                                                            j34 = j12;
                                                                            str26 = str14;
                                                                        }
                                                                        arrayList20 = arrayList13;
                                                                        if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        arrayList11 = arrayList52;
                                                        arrayList12 = arrayList48;
                                                        str12 = str67;
                                                        j7 = j25;
                                                        arrayList2 = arrayList43;
                                                        str13 = str64;
                                                        j10 = j31;
                                                        str14 = str65;
                                                        str24 = str68;
                                                        str2 = str69;
                                                        str15 = str70;
                                                        arrayList6 = arrayList47;
                                                        str16 = str73;
                                                        i7 = i29;
                                                        f7 = f10;
                                                        str17 = str75;
                                                        i8 = i30;
                                                        arrayList14 = arrayList54;
                                                        str18 = str76;
                                                        i9 = i31;
                                                        str19 = str77;
                                                        arrayList17 = arrayList56;
                                                        arrayList15 = arrayList57;
                                                        i10 = i32;
                                                        str20 = str66;
                                                        str = str53;
                                                        arrayList16 = arrayList55;
                                                        str3 = str54;
                                                        str21 = str78;
                                                        z8 = z7;
                                                        xmlPullParser2 = xmlPullParser3;
                                                        arrayList19 = arrayList51;
                                                        str22 = str71;
                                                        str23 = str72;
                                                        arrayList20 = arrayList49;
                                                        arrayList18 = arrayList50;
                                                        arrayList = arrayList46;
                                                        j13 = j33;
                                                        j33 = j13;
                                                        i32 = i10;
                                                        str78 = str21;
                                                        str25 = str74;
                                                        j34 = j12;
                                                        str26 = str14;
                                                        if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                                        }
                                                    }
                                                }
                                                arrayList11 = arrayList52;
                                                arrayList12 = arrayList48;
                                                str12 = str67;
                                                j7 = j25;
                                                arrayList2 = arrayList43;
                                                str13 = str64;
                                                j10 = j31;
                                                str24 = str68;
                                                str2 = str69;
                                                str15 = str70;
                                                arrayList6 = arrayList47;
                                                str16 = str73;
                                                str25 = str74;
                                                i7 = i29;
                                                f7 = f10;
                                                str17 = str75;
                                                i8 = i30;
                                                arrayList14 = arrayList54;
                                                str18 = str76;
                                                i9 = i31;
                                                str19 = str77;
                                                arrayList17 = arrayList56;
                                                arrayList15 = arrayList57;
                                                j34 = j12;
                                                str = str53;
                                                arrayList16 = arrayList55;
                                                str3 = str54;
                                            }
                                            z8 = z7;
                                            xmlPullParser2 = xmlPullParser3;
                                            arrayList19 = arrayList51;
                                            str26 = str65;
                                            str22 = str71;
                                            str23 = str72;
                                            str20 = str66;
                                            arrayList18 = arrayList50;
                                            arrayList = arrayList46;
                                            arrayList20 = arrayList49;
                                            if (com.bumptech.glide.d.p(xmlPullParser2, str26)) {
                                            }
                                        }
                                    } else {
                                        arrayList = arrayList36;
                                        str = str53;
                                        String str115 = str62;
                                        str2 = str61;
                                        String str116 = str60;
                                        arrayList5 = arrayList42;
                                        j7 = j25;
                                        arrayList2 = arrayList43;
                                        String str117 = str64;
                                        ArrayList arrayList86 = arrayList44;
                                        j10 = j31;
                                        arrayList6 = arrayList39;
                                        str3 = str54;
                                        z8 = z7;
                                        xmlPullParser2 = xmlPullParser3;
                                        if (com.bumptech.glide.d.r(xmlPullParser2, "EventStream")) {
                                            String str118 = str116;
                                            String attributeValue17 = xmlPullParser2.getAttributeValue(null, str118);
                                            if (attributeValue17 == null) {
                                                attributeValue17 = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            String attributeValue18 = xmlPullParser2.getAttributeValue(null, str117);
                                            String str119 = attributeValue18 == null ? HttpUrl.FRAGMENT_ENCODE_SET : attributeValue18;
                                            long l9 = l(xmlPullParser2, "timescale", 1L);
                                            long j39 = 0;
                                            long l10 = l(xmlPullParser2, "presentationTimeOffset", 0L);
                                            ArrayList arrayList87 = new ArrayList();
                                            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(IMediaList.Event.ItemAdded);
                                            while (true) {
                                                xmlPullParser.next();
                                                String str120 = "Event";
                                                if (com.bumptech.glide.d.r(xmlPullParser2, "Event")) {
                                                    String str121 = str115;
                                                    long l11 = l(xmlPullParser2, str121, j39);
                                                    String str122 = str63;
                                                    long l12 = l(xmlPullParser2, str122, -9223372036854775807L);
                                                    long l13 = l(xmlPullParser2, "presentationTime", j39);
                                                    long W6 = M.W(l12, 1000L, l9);
                                                    long W7 = M.W(l13 - l10, 1000000L, l9);
                                                    String attributeValue19 = xmlPullParser2.getAttributeValue(null, "messageData");
                                                    if (attributeValue19 == null) {
                                                        attributeValue19 = null;
                                                    }
                                                    byteArrayOutputStream2.reset();
                                                    XmlSerializer newSerializer = Xml.newSerializer();
                                                    newSerializer.setOutput(byteArrayOutputStream2, r4.g.f26924c.name());
                                                    xmlPullParser.nextToken();
                                                    while (!com.bumptech.glide.d.p(xmlPullParser2, str120)) {
                                                        switch (xmlPullParser.getEventType()) {
                                                            case 0:
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                newSerializer.startDocument(null, Boolean.FALSE);
                                                                break;
                                                            case 1:
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                newSerializer.endDocument();
                                                                break;
                                                            case 2:
                                                                str10 = str120;
                                                                newSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                int i59 = 0;
                                                                while (i59 < xmlPullParser.getAttributeCount()) {
                                                                    newSerializer.attribute(xmlPullParser2.getAttributeNamespace(i59), xmlPullParser2.getAttributeName(i59), xmlPullParser2.getAttributeValue(i59));
                                                                    i59++;
                                                                    arrayList87 = arrayList87;
                                                                    str118 = str118;
                                                                }
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 3:
                                                                str10 = str120;
                                                                newSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 4:
                                                                newSerializer.text(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 5:
                                                                newSerializer.cdsect(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 6:
                                                                newSerializer.entityRef(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 7:
                                                                newSerializer.ignorableWhitespace(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 8:
                                                                newSerializer.processingInstruction(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 9:
                                                                newSerializer.comment(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            case 10:
                                                                newSerializer.docdecl(xmlPullParser.getText());
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                            default:
                                                                str10 = str120;
                                                                arrayList10 = arrayList87;
                                                                str11 = str118;
                                                                break;
                                                        }
                                                        xmlPullParser.nextToken();
                                                        str120 = str10;
                                                        arrayList87 = arrayList10;
                                                        str118 = str11;
                                                    }
                                                    ArrayList arrayList88 = arrayList87;
                                                    str9 = str118;
                                                    newSerializer.flush();
                                                    byte[] byteArray = byteArrayOutputStream2.toByteArray();
                                                    Long valueOf = Long.valueOf(W7);
                                                    if (attributeValue19 != null) {
                                                        byteArray = attributeValue19.getBytes(r4.g.f26924c);
                                                    }
                                                    arrayList7 = arrayList86;
                                                    str4 = str122;
                                                    byteArrayOutputStream = byteArrayOutputStream2;
                                                    str5 = str121;
                                                    j11 = 0;
                                                    arrayList9 = arrayList88;
                                                    arrayList9.add(Pair.create(valueOf, new E2.a(attributeValue17, str119, W6, l11, byteArray)));
                                                } else {
                                                    byteArrayOutputStream = byteArrayOutputStream2;
                                                    j11 = j39;
                                                    arrayList9 = arrayList87;
                                                    str9 = str118;
                                                    str4 = str63;
                                                    str5 = str115;
                                                    arrayList7 = arrayList86;
                                                    b(xmlPullParser);
                                                }
                                                if (com.bumptech.glide.d.p(xmlPullParser2, "EventStream")) {
                                                    long[] jArr = new long[arrayList9.size()];
                                                    E2.a[] aVarArr = new E2.a[arrayList9.size()];
                                                    for (int i60 = 0; i60 < arrayList9.size(); i60++) {
                                                        Pair pair2 = (Pair) arrayList9.get(i60);
                                                        jArr[i60] = ((Long) pair2.first).longValue();
                                                        aVarArr[i60] = (E2.a) pair2.second;
                                                    }
                                                    ArrayList arrayList89 = arrayList41;
                                                    arrayList89.add(new g(attributeValue17, str119, jArr, aVarArr));
                                                    str6 = str117;
                                                    arrayList8 = arrayList89;
                                                    str7 = str9;
                                                    j8 = -9223372036854775807L;
                                                } else {
                                                    arrayList87 = arrayList9;
                                                    arrayList86 = arrayList7;
                                                    str63 = str4;
                                                    str115 = str5;
                                                    byteArrayOutputStream2 = byteArrayOutputStream;
                                                    j39 = j11;
                                                    str118 = str9;
                                                }
                                            }
                                        } else {
                                            str4 = str63;
                                            str5 = str115;
                                            arrayList7 = arrayList86;
                                            ArrayList arrayList90 = arrayList41;
                                            if (com.bumptech.glide.d.r(xmlPullParser2, "SegmentBase")) {
                                                sVar = q(xmlPullParser2, null);
                                                str6 = str117;
                                                arrayList8 = arrayList90;
                                                j30 = j10;
                                                str7 = str116;
                                            } else if (com.bumptech.glide.d.r(xmlPullParser2, "SegmentList")) {
                                                long d9 = d(xmlPullParser2, -9223372036854775807L);
                                                str6 = str117;
                                                str7 = str116;
                                                sVar = r(xmlPullParser, null, j27, i28, j10, d9, i25);
                                                arrayList8 = arrayList90;
                                                j29 = d9;
                                                j30 = j10;
                                            } else {
                                                str6 = str117;
                                                str7 = str116;
                                                if (com.bumptech.glide.d.r(xmlPullParser2, "SegmentTemplate")) {
                                                    long d10 = d(xmlPullParser2, -9223372036854775807L);
                                                    s4.Q q8 = U.f27151y;
                                                    j8 = -9223372036854775807L;
                                                    arrayList8 = arrayList90;
                                                    sVar = s(xmlPullParser, null, x0.f27240B, j27, i28, j10, d10, i25);
                                                    j29 = d10;
                                                } else {
                                                    arrayList8 = arrayList90;
                                                    j8 = -9223372036854775807L;
                                                    if (com.bumptech.glide.d.r(xmlPullParser2, "AssetIdentifier")) {
                                                        h(xmlPullParser2, "AssetIdentifier");
                                                    } else {
                                                        b(xmlPullParser);
                                                    }
                                                }
                                            }
                                            str8 = str2;
                                            j8 = -9223372036854775807L;
                                        }
                                    }
                                    j30 = j10;
                                    str8 = str2;
                                }
                                if (com.bumptech.glide.d.p(xmlPullParser2, str8)) {
                                    Pair create = Pair.create(new h(attributeValue8, i27, arrayList7, arrayList8), Long.valueOf(i28));
                                    h hVar = (h) create.first;
                                    if (hVar.f2984b != j8) {
                                        long longValue = ((Long) create.second).longValue();
                                        j9 = longValue == j8 ? j8 : hVar.f2984b + longValue;
                                        arrayList3 = arrayList4;
                                        arrayList3.add(hVar);
                                    } else {
                                        if (!equals) {
                                            throw C2733y0.b("Unable to determine start of period " + arrayList4.size(), null);
                                        }
                                        j9 = j28;
                                        arrayList3 = arrayList4;
                                        z10 = true;
                                    }
                                } else {
                                    str61 = str8;
                                    str60 = str7;
                                    arrayList40 = arrayList7;
                                    z7 = z8;
                                    arrayList41 = arrayList8;
                                    arrayList39 = arrayList6;
                                    str54 = str3;
                                    str63 = str4;
                                    arrayList38 = arrayList4;
                                    str62 = str5;
                                    arrayList36 = arrayList;
                                    str53 = str;
                                    j25 = j7;
                                    str64 = str6;
                                    xmlPullParser3 = xmlPullParser2;
                                    arrayList43 = arrayList2;
                                    arrayList42 = arrayList5;
                                }
                            }
                        }
                        j18 = j7;
                        if (com.bumptech.glide.d.p(xmlPullParser2, "MPD")) {
                        }
                    }
                }
                z8 = z7;
                j9 = j19;
                j8 = -9223372036854775807L;
            }
            xmlPullParser2 = xmlPullParser3;
            if (com.bumptech.glide.d.p(xmlPullParser2, "MPD")) {
            }
        }
    }

    public static j n(XmlPullParser xmlPullParser, String str, String str2) {
        long j7;
        long j8;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] split = attributeValue2.split("-");
            j7 = Long.parseLong(split[0]);
            if (split.length == 2) {
                j8 = (Long.parseLong(split[1]) - j7) + 1;
                return new j(j7, j8, attributeValue);
            }
        } else {
            j7 = 0;
        }
        j8 = -1;
        return new j(j7, j8, attributeValue);
    }

    public static int o(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
        }
        return 0;
    }

    public static int p(ArrayList arrayList) {
        int i7 = 0;
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            if (Cv.E("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i8)).f2976a)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }
        return i7;
    }

    public static r q(XmlPullParser xmlPullParser, r rVar) {
        long j7;
        long j8;
        long l7 = l(xmlPullParser, "timescale", rVar != null ? rVar.f3022b : 1L);
        long l8 = l(xmlPullParser, "presentationTimeOffset", rVar != null ? rVar.f3023c : 0L);
        long j9 = rVar != null ? rVar.f3019d : 0L;
        long j10 = rVar != null ? rVar.f3020e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] split = attributeValue.split("-");
            long parseLong = Long.parseLong(split[0]);
            j7 = (Long.parseLong(split[1]) - parseLong) + 1;
            j8 = parseLong;
        } else {
            j7 = j10;
            j8 = j9;
        }
        j jVar = rVar != null ? rVar.f3021a : null;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, "Initialization")) {
                jVar = n(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "SegmentBase"));
        return new r(jVar, l7, l8, j8, j7);
    }

    public static o r(XmlPullParser xmlPullParser, o oVar, long j7, long j8, long j9, long j10, long j11) {
        long l7 = l(xmlPullParser, "timescale", oVar != null ? oVar.f3022b : 1L);
        long l8 = l(xmlPullParser, "presentationTimeOffset", oVar != null ? oVar.f3023c : 0L);
        long l9 = l(xmlPullParser, "duration", oVar != null ? oVar.f3008e : -9223372036854775807L);
        long l10 = l(xmlPullParser, "startNumber", oVar != null ? oVar.f3007d : 1L);
        long j12 = j10 == -9223372036854775807L ? j9 : j10;
        long j13 = j12 == Long.MAX_VALUE ? -9223372036854775807L : j12;
        List list = null;
        j jVar = null;
        List list2 = null;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, "Initialization")) {
                jVar = n(xmlPullParser, "sourceURL", "range");
            } else if (com.bumptech.glide.d.r(xmlPullParser, "SegmentTimeline")) {
                list2 = t(xmlPullParser, l7, j8);
            } else if (com.bumptech.glide.d.r(xmlPullParser, "SegmentURL")) {
                if (list == null) {
                    list = new ArrayList();
                }
                list.add(n(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVar == null) {
                jVar = oVar.f3021a;
            }
            if (list2 == null) {
                list2 = oVar.f3009f;
            }
            if (list == null) {
                list = oVar.f3013j;
            }
        }
        return new o(jVar, l7, l8, l10, l9, list2, j13, list, M.P(j11), M.P(j7));
    }

    public static p s(XmlPullParser xmlPullParser, p pVar, List list, long j7, long j8, long j9, long j10, long j11) {
        long j12;
        long l7 = l(xmlPullParser, "timescale", pVar != null ? pVar.f3022b : 1L);
        long l8 = l(xmlPullParser, "presentationTimeOffset", pVar != null ? pVar.f3023c : 0L);
        long l9 = l(xmlPullParser, "duration", pVar != null ? pVar.f3008e : -9223372036854775807L);
        long l10 = l(xmlPullParser, "startNumber", pVar != null ? pVar.f3007d : 1L);
        int i7 = 0;
        while (true) {
            if (i7 >= list.size()) {
                j12 = -1;
                break;
            }
            f fVar = (f) list.get(i7);
            if (Cv.E("http://dashif.org/guidelines/last-segment-number", fVar.f2976a)) {
                j12 = Long.parseLong(fVar.f2977b);
                break;
            }
            i7++;
        }
        long j13 = j12;
        long j14 = j10 == -9223372036854775807L ? j9 : j10;
        long j15 = j14 == Long.MAX_VALUE ? -9223372036854775807L : j14;
        j jVar = null;
        C3146A u7 = u(xmlPullParser, "media", pVar != null ? pVar.f3015k : null);
        C3146A u8 = u(xmlPullParser, "initialization", pVar != null ? pVar.f3014j : null);
        List list2 = null;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, "Initialization")) {
                jVar = n(xmlPullParser, "sourceURL", "range");
            } else if (com.bumptech.glide.d.r(xmlPullParser, "SegmentTimeline")) {
                list2 = t(xmlPullParser, l7, j8);
            } else {
                b(xmlPullParser);
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVar == null) {
                jVar = pVar.f3021a;
            }
            if (list2 == null) {
                list2 = pVar.f3009f;
            }
        }
        return new p(jVar, l7, l8, l10, j13, l9, list2, j15, u8, u7, M.P(j11), M.P(j7));
    }

    public static ArrayList t(XmlPullParser xmlPullParser, long j7, long j8) {
        ArrayList arrayList = new ArrayList();
        long j9 = 0;
        long j10 = -9223372036854775807L;
        boolean z7 = false;
        int i7 = 0;
        do {
            xmlPullParser.next();
            if (com.bumptech.glide.d.r(xmlPullParser, "S")) {
                long l7 = l(xmlPullParser, "t", -9223372036854775807L);
                if (z7) {
                    j9 = a(arrayList, j9, j10, i7, l7);
                }
                if (l7 == -9223372036854775807L) {
                    l7 = j9;
                }
                j10 = l(xmlPullParser, "d", -9223372036854775807L);
                i7 = k(xmlPullParser, "r", 0);
                j9 = l7;
                z7 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!com.bumptech.glide.d.p(xmlPullParser, "SegmentTimeline"));
        if (z7) {
            a(arrayList, j9, j10, i7, M.W(j8, j7, 1000L));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x00c6. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.Serializable, java.lang.String[]] */
    public static C3146A u(XmlPullParser xmlPullParser, String str, C3146A c3146a) {
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return c3146a;
        }
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        ?? r32 = new String[4];
        strArr[0] = HttpUrl.FRAGMENT_ENCODE_SET;
        int i7 = 0;
        int i8 = 0;
        while (i8 < attributeValue.length()) {
            int indexOf = attributeValue.indexOf("$", i8);
            if (indexOf == -1) {
                strArr[i7] = strArr[i7] + attributeValue.substring(i8);
                i8 = attributeValue.length();
            } else if (indexOf != i8) {
                strArr[i7] = strArr[i7] + attributeValue.substring(i8, indexOf);
                i8 = indexOf;
            } else if (attributeValue.startsWith("$$", i8)) {
                strArr[i7] = y.k(new StringBuilder(), strArr[i7], "$");
                i8 += 2;
            } else {
                int i9 = i8 + 1;
                int indexOf2 = attributeValue.indexOf("$", i9);
                String substring = attributeValue.substring(i9, indexOf2);
                if (substring.equals("RepresentationID")) {
                    iArr[i7] = 1;
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith("x") && !str2.endsWith("X")) {
                            str2 = str2.concat("d");
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    substring.getClass();
                    substring.hashCode();
                    switch (substring) {
                        case "Number":
                            iArr[i7] = 2;
                            break;
                        case "Time":
                            iArr[i7] = 4;
                            break;
                        case "Bandwidth":
                            iArr[i7] = 3;
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    r32[i7] = str2;
                }
                i7++;
                strArr[i7] = HttpUrl.FRAGMENT_ENCODE_SET;
                i8 = indexOf2 + 1;
            }
        }
        return new C3146A(strArr, iArr, (Serializable) r32, i7, 2);
    }

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        try {
            XmlPullParser newPullParser = this.f2975x.newPullParser();
            newPullParser.setInput(c3024o, null);
            if (newPullParser.next() == 2 && "MPD".equals(newPullParser.getName())) {
                return m(newPullParser, uri);
            }
            throw C2733y0.b("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e7) {
            throw C2733y0.b(null, e7);
        }
    }
}
