package com.google.android.gms.internal.ads;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import c3.C0412b;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.a2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0806a2 implements S1 {

    /* renamed from: D, reason: collision with root package name */
    public static final Pattern f12500D = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: A, reason: collision with root package name */
    public LinkedHashMap f12501A;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f12504x;

    /* renamed from: y, reason: collision with root package name */
    public final Q0.n0 f12505y;

    /* renamed from: B, reason: collision with root package name */
    public float f12502B = -3.4028235E38f;

    /* renamed from: C, reason: collision with root package name */
    public float f12503C = -3.4028235E38f;

    /* renamed from: z, reason: collision with root package name */
    public final Yw f12506z = new Yw();

    public C0806a2(List list) {
        if (list == null || list.isEmpty()) {
            this.f12504x = false;
            this.f12505y = null;
            return;
        }
        this.f12504x = true;
        byte[] bArr = (byte[]) list.get(0);
        Charset charset = Gy.f9722c;
        String str = new String(bArr, charset);
        AbstractC3153d.Y(str.startsWith("Format:"));
        Q0.n0 c7 = Q0.n0.c(str);
        c7.getClass();
        this.f12505y = c7;
        d(new Yw((byte[]) list.get(1)), charset);
    }

    public static int b(long j7, ArrayList arrayList, ArrayList arrayList2) {
        int i7;
        int size = arrayList.size();
        while (true) {
            size--;
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
        }
        arrayList.add(i7, Long.valueOf(j7));
        arrayList2.add(i7, i7 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i7 - 1)));
        return i7;
    }

    public static long c(String str) {
        Matcher matcher = f12500D.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i7 = Ry.f11435a;
        long parseLong = Long.parseLong(group) * 3600000000L;
        long parseLong2 = Long.parseLong(matcher.group(2)) * 60000000;
        return parseLong + parseLong2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:37|(2:38|39)|(3:(7:42|43|44|45|46|47|48)(1:85)|49|50)(2:86|(1:88)(7:89|(1:57)|58|59|(6:61|62|63|64|65|68)(1:76)|(2:70|71)(1:73)|72))|51|52|53|54|55|(0)|58|59|(0)(0)|(0)(0)|72|35) */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0170 A[Catch: RuntimeException -> 0x0191, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0191, blocks: (B:59:0x0164, B:61:0x0170, B:64:0x0178, B:66:0x0183), top: B:58:0x0164 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0193  */
    @Override // com.google.android.gms.internal.ads.S1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(byte[] bArr, int i7, int i8, M2.Y y7) {
        int i9;
        Charset charset;
        Q0.n0 n0Var;
        long j7;
        int i10;
        int i11;
        float f7;
        Layout.Alignment alignment;
        int i12;
        PointF pointF;
        int i13;
        float f8;
        float f9;
        float f10;
        int i14;
        int i15;
        int i16;
        Integer num;
        Charset charset2;
        Q0.n0 n0Var2;
        Matcher matcher;
        int i17;
        int i18;
        Matcher matcher2;
        Matcher matcher3;
        boolean find;
        boolean find2;
        PointF pointF2;
        String group;
        String str;
        int i19;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Yw yw = this.f12506z;
        yw.g(i7 + i8, bArr);
        yw.i(i7);
        Charset b6 = yw.b();
        if (b6 == null) {
            b6 = Gy.f9722c;
        }
        boolean z7 = this.f12504x;
        if (!z7) {
            d(yw, b6);
        }
        Q0.n0 n0Var3 = z7 ? this.f12505y : null;
        while (true) {
            String H7 = yw.H(b6);
            int i20 = 1;
            if (H7 == null) {
                int i21 = 0;
                while (i21 < arrayList.size()) {
                    List list = (List) arrayList.get(i21);
                    if (list.isEmpty()) {
                        if (i21 != 0) {
                            i9 = 1;
                            i21 += i9;
                        } else {
                            i21 = 0;
                        }
                    }
                    if (i21 == arrayList.size() - 1) {
                        throw new IllegalStateException();
                    }
                    y7.mo2zza(new O1(list, ((Long) arrayList2.get(i21)).longValue(), ((Long) arrayList2.get(i21 + 1)).longValue() - ((Long) arrayList2.get(i21)).longValue()));
                    i9 = 1;
                    i21 += i9;
                }
                return;
            }
            if (H7.startsWith("Format:")) {
                n0Var3 = Q0.n0.c(H7);
            } else {
                if (H7.startsWith("Dialogue:")) {
                    if (n0Var3 == null) {
                        Yu.f("SsaParser", "Skipping dialogue line before complete format: ".concat(H7));
                    } else {
                        AbstractC3153d.Y(H7.startsWith("Dialogue:"));
                        String[] split = H7.substring(9).split(",", n0Var3.f2833e);
                        if (split.length != n0Var3.f2833e) {
                            Yu.f("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(H7));
                        } else {
                            long c7 = c(split[n0Var3.f2829a]);
                            if (c7 == -9223372036854775807L) {
                                Yu.f("SsaParser", "Skipping invalid timing: ".concat(H7));
                            } else {
                                long c8 = c(split[n0Var3.f2830b]);
                                if (c8 == -9223372036854775807L) {
                                    Yu.f("SsaParser", "Skipping invalid timing: ".concat(H7));
                                } else {
                                    LinkedHashMap linkedHashMap = this.f12501A;
                                    C0909c2 c0909c2 = (linkedHashMap == null || (i19 = n0Var3.f2831c) == -1) ? null : (C0909c2) linkedHashMap.get(split[i19].trim());
                                    String str2 = split[n0Var3.f2832d];
                                    Matcher matcher4 = C0858b2.f12774a.matcher(str2);
                                    int i22 = -1;
                                    PointF pointF3 = null;
                                    while (matcher4.find()) {
                                        String group2 = matcher4.group(i20);
                                        group2.getClass();
                                        try {
                                            matcher2 = C0858b2.f12775b.matcher(group2);
                                            matcher3 = C0858b2.f12776c.matcher(group2);
                                            find = matcher2.find();
                                            find2 = matcher3.find();
                                        } catch (RuntimeException unused) {
                                            charset2 = b6;
                                        }
                                        if (find) {
                                            if (find2) {
                                                charset2 = b6;
                                                try {
                                                    StringBuilder sb = new StringBuilder();
                                                    n0Var2 = n0Var3;
                                                    try {
                                                        sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                                                        sb.append(group2);
                                                        sb.append("'");
                                                        Yu.e("SsaStyle.Overrides", sb.toString());
                                                    } catch (RuntimeException unused2) {
                                                    }
                                                } catch (RuntimeException unused3) {
                                                    n0Var2 = n0Var3;
                                                    matcher = C0858b2.f12777d.matcher(group2);
                                                    if (matcher.find()) {
                                                    }
                                                    if (i18 != i17) {
                                                    }
                                                    b6 = charset2;
                                                    n0Var3 = n0Var2;
                                                    i20 = 1;
                                                }
                                            } else {
                                                charset2 = b6;
                                                n0Var2 = n0Var3;
                                            }
                                            str = matcher2.group(1);
                                            group = matcher2.group(2);
                                        } else {
                                            charset2 = b6;
                                            n0Var2 = n0Var3;
                                            if (find2) {
                                                String group3 = matcher3.group(1);
                                                group = matcher3.group(2);
                                                str = group3;
                                            } else {
                                                pointF2 = null;
                                                if (pointF2 != null) {
                                                    pointF3 = pointF2;
                                                }
                                                matcher = C0858b2.f12777d.matcher(group2);
                                                if (matcher.find()) {
                                                    String group4 = matcher.group(1);
                                                    group4.getClass();
                                                    try {
                                                        i18 = Integer.parseInt(group4.trim());
                                                    } catch (NumberFormatException unused4) {
                                                    }
                                                    switch (i18) {
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                            break;
                                                        default:
                                                            Yu.f("SsaStyle", "Ignoring unknown alignment: ".concat(group4));
                                                            i18 = -1;
                                                            break;
                                                    }
                                                    i17 = -1;
                                                } else {
                                                    i17 = -1;
                                                    i18 = -1;
                                                }
                                                if (i18 != i17) {
                                                    i22 = i18;
                                                }
                                                b6 = charset2;
                                                n0Var3 = n0Var2;
                                                i20 = 1;
                                            }
                                        }
                                        str.getClass();
                                        float parseFloat = Float.parseFloat(str.trim());
                                        group.getClass();
                                        pointF2 = new PointF(parseFloat, Float.parseFloat(group.trim()));
                                        if (pointF2 != null) {
                                        }
                                        matcher = C0858b2.f12777d.matcher(group2);
                                        if (matcher.find()) {
                                        }
                                        if (i18 != i17) {
                                        }
                                        b6 = charset2;
                                        n0Var3 = n0Var2;
                                        i20 = 1;
                                    }
                                    charset = b6;
                                    n0Var = n0Var3;
                                    String replace = C0858b2.f12774a.matcher(str2).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f11 = this.f12502B;
                                    float f12 = this.f12503C;
                                    SpannableString spannableString = new SpannableString(replace);
                                    if (c0909c2 != null) {
                                        Integer num2 = c0909c2.f12983c;
                                        if (num2 != null) {
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        }
                                        if (c0909c2.f12990j == 3 && (num = c0909c2.f12984d) != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), 0, spannableString.length(), 33);
                                        }
                                        float f13 = c0909c2.f12985e;
                                        if (f13 == -3.4028235E38f || f12 == -3.4028235E38f) {
                                            f10 = -3.4028235E38f;
                                            i14 = Integer.MIN_VALUE;
                                        } else {
                                            f10 = f13 / f12;
                                            i14 = 1;
                                        }
                                        boolean z8 = c0909c2.f12986f;
                                        boolean z9 = c0909c2.f12987g;
                                        if (!z8) {
                                            j7 = c8;
                                            i15 = 33;
                                            i16 = 0;
                                            if (z9) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        } else if (z9) {
                                            j7 = c8;
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            j7 = c8;
                                            i15 = 33;
                                            i16 = 0;
                                            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                        }
                                        if (c0909c2.f12988h) {
                                            spannableString.setSpan(new UnderlineSpan(), i16, spannableString.length(), i15);
                                        }
                                        if (c0909c2.f12989i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i16, spannableString.length(), i15);
                                        }
                                        f7 = f10;
                                        i10 = i14;
                                        i11 = -1;
                                    } else {
                                        j7 = c8;
                                        i10 = Integer.MIN_VALUE;
                                        i11 = -1;
                                        f7 = -3.4028235E38f;
                                    }
                                    if (i22 == i11) {
                                        i22 = c0909c2 != null ? c0909c2.f12982b : -1;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            android.support.v4.media.a.w("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            android.support.v4.media.a.w("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            i12 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            i12 = 0;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i12 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i12 = 2;
                                            break;
                                    }
                                    switch (i22) {
                                        case 0:
                                        default:
                                            android.support.v4.media.a.w("Unknown alignment: ", i22, "SsaParser");
                                        case -1:
                                            pointF = pointF3;
                                            i13 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            pointF = pointF3;
                                            i13 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            pointF = pointF3;
                                            i13 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            pointF = pointF3;
                                            i13 = 0;
                                            break;
                                    }
                                    float f14 = -3.4028235E38f;
                                    if (pointF == null || f12 == -3.4028235E38f || f11 == -3.4028235E38f) {
                                        float f15 = i12 != 0 ? i12 != 1 ? i12 != 2 ? -3.4028235E38f : 0.95f : 0.5f : 0.05f;
                                        if (i13 == 0) {
                                            f14 = 0.05f;
                                        } else if (i13 == 1) {
                                            f14 = 0.5f;
                                        } else if (i13 == 2) {
                                            f14 = 0.95f;
                                        }
                                        f8 = f14;
                                        f9 = f15;
                                    } else {
                                        float f16 = pointF.x / f11;
                                        f8 = pointF.y / f12;
                                        f9 = f16;
                                    }
                                    C1510np c1510np = new C1510np(spannableString, alignment, null, null, f8, 0, i13, f9, i12, i10, f7, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, 0.0f);
                                    int b7 = b(j7, arrayList2, arrayList);
                                    for (int b8 = b(c7, arrayList2, arrayList); b8 < b7; b8++) {
                                        ((List) arrayList.get(b8)).add(c1510np);
                                    }
                                    b6 = charset;
                                    n0Var3 = n0Var;
                                }
                            }
                        }
                    }
                }
                charset = b6;
                n0Var = n0Var3;
                b6 = charset;
                n0Var3 = n0Var;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02d3 A[Catch: RuntimeException -> 0x0277, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x0277, blocks: (B:111:0x0252, B:66:0x027b, B:68:0x027f, B:71:0x0290, B:73:0x0294, B:76:0x02a5, B:78:0x02a9, B:81:0x02ba, B:83:0x02be, B:86:0x02cf, B:88:0x02d3, B:90:0x02d9, B:118:0x0261, B:113:0x0258), top: B:110:0x0252, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Yw yw, Charset charset) {
        C0909c2 c0909c2;
        String trim;
        int i7;
        Integer a7;
        Integer a8;
        int i8;
        float parseFloat;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i9;
        int i10;
        int parseInt;
        int i11;
        int parseInt2;
        while (true) {
            String H7 = yw.H(charset);
            if (H7 == null) {
                return;
            }
            char c7 = '[';
            if ("[Script Info]".equalsIgnoreCase(H7)) {
                while (true) {
                    String H8 = yw.H(charset);
                    if (H8 == null) {
                        break;
                    }
                    if (yw.n() != 0) {
                        AbstractC3153d.b0(Yw.f12329f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
                        if (((char) (yw.m(charset) >> 16)) == '[') {
                            break;
                        }
                    }
                    String[] split = H8.split(":");
                    if (split.length == 2) {
                        String P6 = com.bumptech.glide.c.P(split[0].trim());
                        P6.getClass();
                        if (P6.equals("playresx")) {
                            this.f12502B = Float.parseFloat(split[1].trim());
                        } else if (P6.equals("playresy")) {
                            try {
                                this.f12503C = Float.parseFloat(split[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(H7)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    C0412b c0412b = null;
                    while (true) {
                        String H9 = yw.H(charset);
                        if (H9 != null) {
                            if (yw.n() != 0) {
                                AbstractC3153d.b0(Yw.f12329f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
                                if (((char) (yw.m(charset) >> 16)) == c7) {
                                }
                            }
                            if (H9.startsWith("Format:")) {
                                String[] split2 = TextUtils.split(H9.substring(7), ",");
                                int i12 = 0;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                int i19 = -1;
                                int i20 = -1;
                                int i21 = -1;
                                int i22 = -1;
                                while (true) {
                                    int length = split2.length;
                                    if (i12 < length) {
                                        String P7 = com.bumptech.glide.c.P(split2[i12].trim());
                                        P7.getClass();
                                        P7.hashCode();
                                        switch (P7) {
                                            case "italic":
                                                i19 = i12;
                                                break;
                                            case "underline":
                                                i20 = i12;
                                                break;
                                            case "strikeout":
                                                i21 = i12;
                                                break;
                                            case "primarycolour":
                                                i15 = i12;
                                                break;
                                            case "bold":
                                                i18 = i12;
                                                break;
                                            case "name":
                                                i13 = i12;
                                                break;
                                            case "fontsize":
                                                i17 = i12;
                                                break;
                                            case "borderstyle":
                                                i22 = i12;
                                                break;
                                            case "alignment":
                                                i14 = i12;
                                                break;
                                            case "outlinecolour":
                                                i16 = i12;
                                                break;
                                        }
                                        i12++;
                                    } else if (i13 != -1) {
                                        c0412b = new C0412b(i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, length);
                                    }
                                }
                            } else {
                                if (H9.startsWith("Style:")) {
                                    if (c0412b == null) {
                                        Yu.f("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(H9));
                                    } else {
                                        AbstractC3153d.Y(H9.startsWith("Style:"));
                                        String[] split3 = TextUtils.split(H9.substring(6), ",");
                                        int length2 = split3.length;
                                        int i23 = c0412b.f8005k;
                                        if (length2 != i23) {
                                            Locale locale = Locale.US;
                                            StringBuilder r7 = AbstractC1027eH.r("Skipping malformed 'Style:' line (expected ", i23, " values, found ", length2, "): '");
                                            r7.append(H9);
                                            r7.append("'");
                                            Yu.f("SsaStyle", r7.toString());
                                        } else {
                                            try {
                                                trim = split3[c0412b.f7995a].trim();
                                                int i24 = c0412b.f7996b;
                                                if (i24 != -1) {
                                                    String trim2 = split3[i24].trim();
                                                    try {
                                                        parseInt2 = Integer.parseInt(trim2.trim());
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    switch (parseInt2) {
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                            i11 = parseInt2;
                                                            break;
                                                        default:
                                                            Yu.f("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(trim2)));
                                                            i11 = -1;
                                                            break;
                                                    }
                                                    i7 = i11;
                                                } else {
                                                    i7 = -1;
                                                }
                                                int i25 = c0412b.f7997c;
                                                a7 = i25 != -1 ? C0909c2.a(split3[i25].trim()) : null;
                                                int i26 = c0412b.f7998d;
                                                a8 = i26 != -1 ? C0909c2.a(split3[i26].trim()) : null;
                                                i8 = c0412b.f7999e;
                                            } catch (RuntimeException e7) {
                                                e = e7;
                                            }
                                            if (i8 != -1) {
                                                try {
                                                    String trim3 = split3[i8].trim();
                                                    try {
                                                        parseFloat = Float.parseFloat(trim3);
                                                    } catch (NumberFormatException e8) {
                                                        Yu.g("SsaStyle", "Failed to parse font size: '" + trim3 + "'", e8);
                                                    }
                                                    int i27 = c0412b.f8000f;
                                                    z7 = i27 == -1 && C0909c2.b(split3[i27].trim());
                                                    int i28 = c0412b.f8001g;
                                                    z8 = i28 == -1 && C0909c2.b(split3[i28].trim());
                                                    int i29 = c0412b.f8002h;
                                                    z9 = i29 == -1 && C0909c2.b(split3[i29].trim());
                                                    int i30 = c0412b.f8003i;
                                                    z10 = i30 == -1 && C0909c2.b(split3[i30].trim());
                                                    i9 = c0412b.f8004j;
                                                } catch (RuntimeException e9) {
                                                    e = e9;
                                                    Yu.g("SsaStyle", "Skipping malformed 'Style:' line: '" + H9 + "'", e);
                                                    c0909c2 = null;
                                                    if (c0909c2 != null) {
                                                    }
                                                    c7 = '[';
                                                }
                                                if (i9 == -1) {
                                                    String trim4 = split3[i9].trim();
                                                    try {
                                                        parseInt = Integer.parseInt(trim4.trim());
                                                    } catch (NumberFormatException unused3) {
                                                    }
                                                    if (parseInt == 1 || parseInt == 3) {
                                                        i10 = parseInt;
                                                        c0909c2 = new C0909c2(trim, i7, a7, a8, parseFloat, z7, z8, z9, z10, i10);
                                                        if (c0909c2 != null) {
                                                            linkedHashMap.put(c0909c2.f12981a, c0909c2);
                                                        }
                                                    }
                                                    Yu.f("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(trim4)));
                                                }
                                                i10 = -1;
                                                c0909c2 = new C0909c2(trim, i7, a7, a8, parseFloat, z7, z8, z9, z10, i10);
                                                if (c0909c2 != null) {
                                                }
                                            }
                                            parseFloat = -3.4028235E38f;
                                            int i272 = c0412b.f8000f;
                                            if (i272 == -1) {
                                            }
                                            int i282 = c0412b.f8001g;
                                            if (i282 == -1) {
                                            }
                                            int i292 = c0412b.f8002h;
                                            if (i292 == -1) {
                                            }
                                            int i302 = c0412b.f8003i;
                                            if (i302 == -1) {
                                            }
                                            i9 = c0412b.f8004j;
                                            if (i9 == -1) {
                                            }
                                            i10 = -1;
                                            c0909c2 = new C0909c2(trim, i7, a7, a8, parseFloat, z7, z8, z9, z10, i10);
                                            if (c0909c2 != null) {
                                            }
                                        }
                                        c0909c2 = null;
                                        if (c0909c2 != null) {
                                        }
                                    }
                                }
                                c7 = '[';
                            }
                        }
                    }
                }
                this.f12501A = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(H7)) {
                Yu.e("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(H7)) {
                return;
            }
        }
    }
}
