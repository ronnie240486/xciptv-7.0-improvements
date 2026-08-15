package c3;

import Q0.n0;
import Q0.q0;
import X2.g;
import X2.h;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.Cv;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3147B;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;

/* renamed from: c3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0411a extends g {

    /* renamed from: s, reason: collision with root package name */
    public static final Pattern f7989s = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: n, reason: collision with root package name */
    public final boolean f7990n;

    /* renamed from: o, reason: collision with root package name */
    public final n0 f7991o;

    /* renamed from: p, reason: collision with root package name */
    public LinkedHashMap f7992p;

    /* renamed from: q, reason: collision with root package name */
    public float f7993q;

    /* renamed from: r, reason: collision with root package name */
    public float f7994r;

    public C0411a(List list) {
        super("SsaDecoder");
        this.f7993q = -3.4028235E38f;
        this.f7994r = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f7990n = false;
            this.f7991o = null;
            return;
        }
        this.f7990n = true;
        String p7 = M.p((byte[]) list.get(0));
        N6.b.c(p7.startsWith("Format:"));
        n0 b6 = n0.b(p7);
        b6.getClass();
        this.f7991o = b6;
        m(new C3147B((byte[]) list.get(1)), r4.g.f26924c);
    }

    public static int l(long j7, ArrayList arrayList, ArrayList arrayList2) {
        int i7;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i7 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j7) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j7) {
                i7 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i7, Long.valueOf(j7));
        arrayList2.add(i7, i7 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i7 - 1)));
        return i7;
    }

    public static long n(String str) {
        Matcher matcher = f7989s.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i7 = M.f25544a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    @Override // X2.g
    public final h k(byte[] bArr, int i7, boolean z7) {
        C3147B c3147b;
        Charset charset;
        n0 n0Var;
        int i8;
        int i9;
        float f7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        int i10;
        PointF pointF;
        int i11;
        int i12;
        float f8;
        float f9;
        float f10;
        float f11;
        int i13;
        float f12;
        int i14;
        int i15;
        int i16;
        Integer num;
        int i17;
        int i18;
        C0411a c0411a = this;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C3147B c3147b2 = new C3147B(bArr, i7);
        Charset C7 = c3147b2.C();
        if (C7 == null) {
            C7 = r4.g.f26924c;
        }
        boolean z8 = c0411a.f7990n;
        if (!z8) {
            c0411a.m(c3147b2, C7);
        }
        n0 n0Var2 = z8 ? c0411a.f7991o : null;
        while (true) {
            String i19 = c3147b2.i(C7);
            if (i19 == null) {
                return new q0(0, arrayList, arrayList2);
            }
            if (i19.startsWith("Format:")) {
                n0Var2 = n0.b(i19);
            } else {
                if (i19.startsWith("Dialogue:")) {
                    if (n0Var2 == null) {
                        r.f("SsaDecoder", "Skipping dialogue line before complete format: ".concat(i19));
                    } else {
                        N6.b.c(i19.startsWith("Dialogue:"));
                        String substring = i19.substring(9);
                        int i20 = n0Var2.f2833e;
                        String[] split = substring.split(",", i20);
                        if (split.length != i20) {
                            r.f("SsaDecoder", "Skipping dialogue line with fewer columns than format: ".concat(i19));
                        } else {
                            long n7 = n(split[n0Var2.f2829a]);
                            if (n7 == -9223372036854775807L) {
                                r.f("SsaDecoder", "Skipping invalid timing: ".concat(i19));
                            } else {
                                long n8 = n(split[n0Var2.f2830b]);
                                if (n8 == -9223372036854775807L) {
                                    r.f("SsaDecoder", "Skipping invalid timing: ".concat(i19));
                                } else {
                                    LinkedHashMap linkedHashMap = c0411a.f7992p;
                                    C0414d c0414d = (linkedHashMap == null || (i18 = n0Var2.f2831c) == -1) ? null : (C0414d) linkedHashMap.get(split[i18].trim());
                                    String str = split[n0Var2.f2832d];
                                    Matcher matcher = C0413c.f8006a.matcher(str);
                                    int i21 = -1;
                                    PointF pointF2 = null;
                                    while (matcher.find()) {
                                        C3147B c3147b3 = c3147b2;
                                        String group = matcher.group(1);
                                        group.getClass();
                                        try {
                                            PointF a7 = C0413c.a(group);
                                            if (a7 != null) {
                                                pointF2 = a7;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = C0413c.f8009d.matcher(group);
                                            if (matcher2.find()) {
                                                String group2 = matcher2.group(1);
                                                group2.getClass();
                                                i17 = C0414d.a(group2);
                                            } else {
                                                i17 = -1;
                                            }
                                            if (i17 != -1) {
                                                i21 = i17;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        c3147b2 = c3147b3;
                                    }
                                    c3147b = c3147b2;
                                    String replace = C0413c.f8006a.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f13 = c0411a.f7993q;
                                    float f14 = c0411a.f7994r;
                                    SpannableString spannableString = new SpannableString(replace);
                                    if (c0414d != null) {
                                        Integer num2 = c0414d.f8012c;
                                        if (num2 != null) {
                                            charset = C7;
                                            n0Var = n0Var2;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            charset = C7;
                                            n0Var = n0Var2;
                                        }
                                        if (c0414d.f8019j == 3 && (num = c0414d.f8013d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f15 = c0414d.f8014e;
                                        if (f15 == -3.4028235E38f || f14 == -3.4028235E38f) {
                                            f11 = -3.4028235E38f;
                                            i13 = Integer.MIN_VALUE;
                                        } else {
                                            f11 = f15 / f14;
                                            i13 = 1;
                                        }
                                        boolean z9 = c0414d.f8016g;
                                        boolean z10 = c0414d.f8015f;
                                        if (z10 && z9) {
                                            f12 = f11;
                                            i14 = i13;
                                            i15 = 0;
                                            i16 = 33;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f12 = f11;
                                            i14 = i13;
                                            i15 = 0;
                                            i16 = 33;
                                            if (z10) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z9) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (c0414d.f8017h) {
                                            spannableString.setSpan(new UnderlineSpan(), i15, spannableString.length(), i16);
                                        }
                                        if (c0414d.f8018i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i15, spannableString.length(), i16);
                                        }
                                        i9 = i14;
                                        f7 = f12;
                                        i8 = -1;
                                    } else {
                                        charset = C7;
                                        n0Var = n0Var2;
                                        i8 = -1;
                                        i9 = Integer.MIN_VALUE;
                                        f7 = -3.4028235E38f;
                                    }
                                    if (i21 != i8) {
                                        i8 = i21;
                                    } else if (c0414d != null) {
                                        i8 = c0414d.f8011b;
                                    }
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1027eH.w("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            alignment2 = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            alignment2 = alignment;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            alignment2 = alignment;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            alignment2 = alignment;
                                            break;
                                    }
                                    int i22 = Integer.MIN_VALUE;
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1027eH.w("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            i10 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i10 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i10 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i10 = 2;
                                            break;
                                    }
                                    switch (i8) {
                                        case 0:
                                        default:
                                            AbstractC1027eH.w("Unknown alignment: ", i8, "SsaDecoder");
                                        case -1:
                                            pointF = pointF2;
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            pointF = pointF2;
                                            i22 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            pointF = pointF2;
                                            i22 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            pointF = pointF2;
                                            i22 = 0;
                                            break;
                                    }
                                    float f16 = -3.4028235E38f;
                                    if (pointF == null || f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                        if (i10 != 0) {
                                            i11 = 1;
                                            if (i10 != 1) {
                                                i12 = 2;
                                                f8 = i10 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i12 = 2;
                                                f8 = 0.5f;
                                            }
                                        } else {
                                            i11 = 1;
                                            i12 = 2;
                                            f8 = 0.05f;
                                        }
                                        if (i22 == 0) {
                                            f16 = 0.05f;
                                        } else if (i22 == i11) {
                                            f16 = 0.5f;
                                        } else if (i22 == i12) {
                                            f16 = 0.95f;
                                        }
                                        f9 = f16;
                                        f10 = f8;
                                    } else {
                                        float f17 = pointF.x / f13;
                                        f9 = pointF.y / f14;
                                        f10 = f17;
                                    }
                                    X2.b bVar = new X2.b(spannableString, alignment2, null, null, f9, 0, i22, f10, i10, i9, f7, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int l7 = l(n8, arrayList2, arrayList);
                                    for (int l8 = l(n7, arrayList2, arrayList); l8 < l7; l8++) {
                                        ((List) arrayList.get(l8)).add(bVar);
                                    }
                                    c0411a = this;
                                    c3147b2 = c3147b;
                                    C7 = charset;
                                    n0Var2 = n0Var;
                                }
                            }
                        }
                    }
                }
                c3147b = c3147b2;
                charset = C7;
                n0Var = n0Var2;
                c0411a = this;
                c3147b2 = c3147b;
                C7 = charset;
                n0Var2 = n0Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x02d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(C3147B c3147b, Charset charset) {
        C0414d c0414d;
        float f7;
        int i7;
        int parseInt;
        while (true) {
            String i8 = c3147b.i(charset);
            if (i8 == null) {
                return;
            }
            char c7 = '[';
            if ("[Script Info]".equalsIgnoreCase(i8)) {
                while (true) {
                    String i9 = c3147b.i(charset);
                    if (i9 != null && (c3147b.a() == 0 || c3147b.c(charset) != '[')) {
                        String[] split = i9.split(":");
                        if (split.length == 2) {
                            String D02 = Cv.D0(split[0].trim());
                            D02.getClass();
                            if (D02.equals("playresx")) {
                                this.f7993q = Float.parseFloat(split[1].trim());
                            } else if (D02.equals("playresy")) {
                                try {
                                    this.f7994r = Float.parseFloat(split[1].trim());
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(i8)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    C0412b c0412b = null;
                    while (true) {
                        String i10 = c3147b.i(charset);
                        if (i10 != null && (c3147b.a() == 0 || c3147b.c(charset) != c7)) {
                            int i11 = -1;
                            if (i10.startsWith("Format:")) {
                                String[] split2 = TextUtils.split(i10.substring(7), ",");
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                for (int i22 = 0; i22 < split2.length; i22++) {
                                    String D03 = Cv.D0(split2[i22].trim());
                                    D03.getClass();
                                    D03.hashCode();
                                    switch (D03) {
                                        case "italic":
                                            i18 = i22;
                                            break;
                                        case "underline":
                                            i19 = i22;
                                            break;
                                        case "strikeout":
                                            i20 = i22;
                                            break;
                                        case "primarycolour":
                                            i14 = i22;
                                            break;
                                        case "bold":
                                            i17 = i22;
                                            break;
                                        case "name":
                                            i12 = i22;
                                            break;
                                        case "fontsize":
                                            i16 = i22;
                                            break;
                                        case "borderstyle":
                                            i21 = i22;
                                            break;
                                        case "alignment":
                                            i13 = i22;
                                            break;
                                        case "outlinecolour":
                                            i15 = i22;
                                            break;
                                    }
                                }
                                if (i12 != -1) {
                                    c0412b = new C0412b(i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, split2.length);
                                }
                            } else {
                                if (i10.startsWith("Style:")) {
                                    if (c0412b == null) {
                                        r.f("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: ".concat(i10));
                                    } else {
                                        N6.b.c(i10.startsWith("Style:"));
                                        String[] split3 = TextUtils.split(i10.substring(6), ",");
                                        int length = split3.length;
                                        int i23 = c0412b.f8005k;
                                        if (length != i23) {
                                            int length2 = split3.length;
                                            int i24 = M.f25544a;
                                            Locale locale = Locale.US;
                                            StringBuilder r7 = AbstractC1027eH.r("Skipping malformed 'Style:' line (expected ", i23, " values, found ", length2, "): '");
                                            r7.append(i10);
                                            r7.append("'");
                                            r.f("SsaStyle", r7.toString());
                                        } else {
                                            try {
                                                String trim = split3[c0412b.f7995a].trim();
                                                int i25 = c0412b.f7996b;
                                                int a7 = i25 != -1 ? C0414d.a(split3[i25].trim()) : -1;
                                                int i26 = c0412b.f7997c;
                                                Integer c8 = i26 != -1 ? C0414d.c(split3[i26].trim()) : null;
                                                int i27 = c0412b.f7998d;
                                                Integer c9 = i27 != -1 ? C0414d.c(split3[i27].trim()) : null;
                                                int i28 = c0412b.f7999e;
                                                float f8 = -3.4028235E38f;
                                                if (i28 != -1) {
                                                    String trim2 = split3[i28].trim();
                                                    try {
                                                        f8 = Float.parseFloat(trim2);
                                                    } catch (NumberFormatException e7) {
                                                        r.g("SsaStyle", "Failed to parse font size: '" + trim2 + "'", e7);
                                                    }
                                                    f7 = f8;
                                                } else {
                                                    f7 = -3.4028235E38f;
                                                }
                                                int i29 = c0412b.f8000f;
                                                boolean z7 = i29 != -1 && C0414d.b(split3[i29].trim());
                                                int i30 = c0412b.f8001g;
                                                boolean z8 = i30 != -1 && C0414d.b(split3[i30].trim());
                                                int i31 = c0412b.f8002h;
                                                boolean z9 = i31 != -1 && C0414d.b(split3[i31].trim());
                                                int i32 = c0412b.f8003i;
                                                boolean z10 = i32 != -1 && C0414d.b(split3[i32].trim());
                                                int i33 = c0412b.f8004j;
                                                if (i33 != -1) {
                                                    String trim3 = split3[i33].trim();
                                                    try {
                                                        parseInt = Integer.parseInt(trim3.trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    if (parseInt == 1 || parseInt == 3) {
                                                        i11 = parseInt;
                                                        i7 = i11;
                                                    }
                                                    r.f("SsaStyle", "Ignoring unknown BorderStyle: " + trim3);
                                                    i7 = i11;
                                                } else {
                                                    i7 = -1;
                                                }
                                                c0414d = new C0414d(trim, a7, c8, c9, f7, z7, z8, z9, z10, i7);
                                            } catch (RuntimeException e8) {
                                                r.g("SsaStyle", "Skipping malformed 'Style:' line: '" + i10 + "'", e8);
                                            }
                                            if (c0414d != null) {
                                                linkedHashMap.put(c0414d.f8010a, c0414d);
                                            }
                                        }
                                        c0414d = null;
                                        if (c0414d != null) {
                                        }
                                    }
                                }
                                c7 = '[';
                            }
                        }
                    }
                }
                this.f7992p = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(i8)) {
                r.e("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(i8)) {
                return;
            }
        }
    }
}
