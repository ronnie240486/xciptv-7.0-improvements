package g3;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import b3.C0380a;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3147B;
import l3.M;
import l3.r;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f22762a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f22763b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Map f22764c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f22765d;

    static {
        HashMap hashMap = new HashMap();
        AbstractC1027eH.s(255, 255, 255, hashMap, "white");
        AbstractC1027eH.s(0, 255, 0, hashMap, "lime");
        AbstractC1027eH.s(0, 255, 255, hashMap, "cyan");
        AbstractC1027eH.s(255, 0, 0, hashMap, "red");
        AbstractC1027eH.s(255, 255, 0, hashMap, "yellow");
        AbstractC1027eH.s(255, 0, 255, hashMap, "magenta");
        AbstractC1027eH.s(0, 0, 255, hashMap, "blue");
        AbstractC1027eH.s(0, 0, 0, hashMap, "black");
        f22764c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        AbstractC1027eH.s(255, 255, 255, hashMap2, "bg_white");
        AbstractC1027eH.s(0, 255, 0, hashMap2, "bg_lime");
        AbstractC1027eH.s(0, 255, 255, hashMap2, "bg_cyan");
        AbstractC1027eH.s(255, 0, 0, hashMap2, "bg_red");
        AbstractC1027eH.s(255, 255, 0, hashMap2, "bg_yellow");
        AbstractC1027eH.s(255, 0, 255, hashMap2, "bg_magenta");
        AbstractC1027eH.s(0, 0, 255, hashMap2, "bg_blue");
        AbstractC1027eH.s(0, 0, 0, hashMap2, "bg_black");
        f22765d = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0228  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(SpannableStringBuilder spannableStringBuilder, C2740e c2740e, String str, List list, List list2) {
        char c7;
        int i7;
        int i8;
        int i9;
        int i10 = c2740e.f22746b;
        int length = spannableStringBuilder.length();
        String str2 = c2740e.f22745a;
        str2.getClass();
        int hashCode = str2.hashCode();
        int i11 = -1;
        if (hashCode == 0) {
            if (str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode == 105) {
            if (str2.equals("i")) {
                c7 = 3;
            }
            c7 = 65535;
        } else if (hashCode == 3314158) {
            if (str2.equals("lang")) {
                c7 = 6;
            }
            c7 = 65535;
        } else if (hashCode == 3511770) {
            if (str2.equals("ruby")) {
                c7 = 7;
            }
            c7 = 65535;
        } else if (hashCode == 98) {
            if (str2.equals("b")) {
                c7 = 1;
            }
            c7 = 65535;
        } else if (hashCode == 99) {
            if (str2.equals("c")) {
                c7 = 2;
            }
            c7 = 65535;
        } else if (hashCode != 117) {
            if (hashCode == 118 && str2.equals("v")) {
                c7 = 5;
            }
            c7 = 65535;
        } else {
            if (str2.equals("u")) {
                c7 = 4;
            }
            c7 = 65535;
        }
        switch (c7) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case 2:
                for (String str3 : c2740e.f22748d) {
                    Map map = f22764c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i10, length, 33);
                    } else {
                        Map map2 = f22765d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i10, length, 33);
                        }
                    }
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case 7:
                int c8 = c(list2, str, c2740e);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C2739d.f22742c);
                int i12 = c2740e.f22746b;
                int i13 = 0;
                int i14 = 0;
                while (i13 < arrayList.size()) {
                    if ("rt".equals(((C2739d) arrayList.get(i13)).f22743a.f22745a)) {
                        C2739d c2739d = (C2739d) arrayList.get(i13);
                        int c9 = c(list2, str, c2739d.f22743a);
                        if (c9 == i11) {
                            c9 = c8 != i11 ? c8 : 1;
                        }
                        int i15 = c2739d.f22743a.f22746b - i14;
                        int i16 = c2739d.f22744b - i14;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i15, i16);
                        spannableStringBuilder.delete(i15, i16);
                        spannableStringBuilder.setSpan(new b3.c(subSequence.toString(), c9), i12, i15, 33);
                        i14 = subSequence.length() + i14;
                        i12 = i15;
                    }
                    i13++;
                    i11 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList b6 = b(list2, str, c2740e);
        for (int i17 = 0; i17 < b6.size(); i17++) {
            C2737b c2737b = ((f) b6.get(i17)).f22750y;
            if (c2737b != null) {
                int i18 = c2737b.f22733l;
                if (i18 != -1 || c2737b.f22734m != -1) {
                    if (((i18 == 1 ? (char) 1 : (char) 0) | (c2737b.f22734m == 1 ? (char) 2 : (char) 0)) != -1) {
                        int i19 = c2737b.f22733l;
                        if (i19 == -1 && c2737b.f22734m == -1) {
                            i8 = -1;
                            i7 = 1;
                        } else {
                            i7 = 1;
                            i8 = (i19 == 1 ? 1 : 0) | (c2737b.f22734m == 1 ? 2 : 0);
                        }
                        com.bumptech.glide.f.b(spannableStringBuilder, new StyleSpan(i8), i10, length);
                        if (c2737b.f22731j == i7) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, length, 33);
                        }
                        if (c2737b.f22732k == i7) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                        }
                        if (c2737b.f22728g) {
                            if (!c2737b.f22728g) {
                                throw new IllegalStateException("Font color not defined");
                            }
                            com.bumptech.glide.f.b(spannableStringBuilder, new ForegroundColorSpan(c2737b.f22727f), i10, length);
                        }
                        if (c2737b.f22730i) {
                            if (!c2737b.f22730i) {
                                throw new IllegalStateException("Background color not defined.");
                            }
                            com.bumptech.glide.f.b(spannableStringBuilder, new BackgroundColorSpan(c2737b.f22729h), i10, length);
                        }
                        if (c2737b.f22726e != null) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new TypefaceSpan(c2737b.f22726e), i10, length);
                        }
                        i9 = c2737b.f22735n;
                        if (i9 != 1) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new AbsoluteSizeSpan((int) c2737b.f22736o, true), i10, length);
                        } else if (i9 == 2) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new RelativeSizeSpan(c2737b.f22736o), i10, length);
                        } else if (i9 == 3) {
                            com.bumptech.glide.f.b(spannableStringBuilder, new RelativeSizeSpan(c2737b.f22736o / 100.0f), i10, length);
                        }
                        if (!c2737b.f22738q) {
                            spannableStringBuilder.setSpan(new C0380a(), i10, length, 33);
                        }
                    }
                }
                i7 = 1;
                if (c2737b.f22731j == i7) {
                }
                if (c2737b.f22732k == i7) {
                }
                if (c2737b.f22728g) {
                }
                if (c2737b.f22730i) {
                }
                if (c2737b.f22726e != null) {
                }
                i9 = c2737b.f22735n;
                if (i9 != 1) {
                }
                if (!c2737b.f22738q) {
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list, String str, C2740e c2740e) {
        int i7;
        ArrayList arrayList = new ArrayList();
        for (int i8 = 0; i8 < list.size(); i8++) {
            C2737b c2737b = (C2737b) list.get(i8);
            String str2 = c2740e.f22745a;
            if (c2737b.f22722a.isEmpty() && c2737b.f22723b.isEmpty() && c2737b.f22724c.isEmpty() && c2737b.f22725d.isEmpty()) {
                i7 = TextUtils.isEmpty(str2);
            } else {
                int a7 = C2737b.a(C2737b.a(C2737b.a(0, 1073741824, c2737b.f22722a, str), 2, c2737b.f22723b, str2), 4, c2737b.f22725d, c2740e.f22747c);
                if (a7 != -1) {
                    if (c2740e.f22748d.containsAll(c2737b.f22724c)) {
                        i7 = a7 + (c2737b.f22724c.size() * 4);
                    }
                }
                i7 = 0;
            }
            if (i7 > 0) {
                arrayList.add(new f(i7, c2737b));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int c(List list, String str, C2740e c2740e) {
        ArrayList b6 = b(list, str, c2740e);
        for (int i7 = 0; i7 < b6.size(); i7++) {
            int i8 = ((f) b6.get(i7)).f22750y.f22737p;
            if (i8 != -1) {
                return i8;
            }
        }
        return -1;
    }

    public static C2738c d(String str, Matcher matcher, C3147B c3147b, ArrayList arrayList) {
        g gVar = new g();
        try {
            String group = matcher.group(1);
            group.getClass();
            gVar.f22751a = j.c(group);
            String group2 = matcher.group(2);
            group2.getClass();
            gVar.f22752b = j.c(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            e(group3, gVar);
            StringBuilder sb = new StringBuilder();
            String i7 = c3147b.i(r4.g.f26924c);
            while (!TextUtils.isEmpty(i7)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(i7.trim());
                i7 = c3147b.i(r4.g.f26924c);
            }
            gVar.f22753c = f(str, sb.toString(), arrayList);
            return new C2738c(gVar.a().a(), gVar.f22751a, gVar.f22752b);
        } catch (NumberFormatException unused) {
            r.f("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c5, code lost:
    
        if (r7.equals("start") == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(String str, g gVar) {
        int i7;
        int i8;
        Matcher matcher = f22763b.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            int i9 = 2;
            String group2 = matcher.group(2);
            group2.getClass();
            try {
                if ("line".equals(group)) {
                    g(group2, gVar);
                } else {
                    char c7 = 5;
                    if ("align".equals(group)) {
                        switch (group2) {
                            case "center":
                            case "middle":
                                i7 = 2;
                                break;
                            case "end":
                                i7 = 3;
                                break;
                            case "left":
                                i7 = 4;
                                break;
                            case "right":
                                i7 = 5;
                                break;
                            case "start":
                                i7 = 1;
                                break;
                            default:
                                r.f("WebvttCueParser", "Invalid alignment value: ".concat(group2));
                                i7 = 2;
                                break;
                        }
                        gVar.f22754d = i7;
                    } else if ("position".equals(group)) {
                        int indexOf = group2.indexOf(44);
                        if (indexOf != -1) {
                            String substring = group2.substring(indexOf + 1);
                            substring.getClass();
                            switch (substring.hashCode()) {
                                case -1842484672:
                                    if (substring.equals("line-left")) {
                                        c7 = 0;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1364013995:
                                    if (substring.equals("center")) {
                                        c7 = 1;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1276788989:
                                    if (substring.equals("line-right")) {
                                        c7 = 2;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case -1074341483:
                                    if (substring.equals("middle")) {
                                        c7 = 3;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 100571:
                                    if (substring.equals("end")) {
                                        c7 = 4;
                                        break;
                                    }
                                    c7 = 65535;
                                    break;
                                case 109757538:
                                    break;
                                default:
                                    c7 = 65535;
                                    break;
                            }
                            switch (c7) {
                                case 0:
                                case 5:
                                    i9 = 0;
                                    break;
                                case 1:
                                case 3:
                                    i9 = 1;
                                    break;
                                case 2:
                                case 4:
                                    break;
                                default:
                                    r.f("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                                    i9 = Integer.MIN_VALUE;
                                    break;
                            }
                            gVar.f22759i = i9;
                            group2 = group2.substring(0, indexOf);
                        }
                        gVar.f22758h = j.b(group2);
                    } else if ("size".equals(group)) {
                        gVar.f22760j = j.b(group2);
                    } else if ("vertical".equals(group)) {
                        if (group2.equals("lr")) {
                            i8 = 2;
                        } else if (group2.equals("rl")) {
                            i8 = 1;
                        } else {
                            r.f("WebvttCueParser", "Invalid 'vertical' value: ".concat(group2));
                            i8 = Integer.MIN_VALUE;
                        }
                        gVar.f22761k = i8;
                    } else {
                        r.f("WebvttCueParser", "Unknown cue setting " + group + ":" + group2);
                    }
                }
            } catch (NumberFormatException unused) {
                r.f("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00df, code lost:
    
        if (r11.equals("i") == false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannedString f(String str, String str2, List list) {
        char c7;
        String substring;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (true) {
            int length = str2.length();
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i7 >= length) {
                while (!arrayDeque.isEmpty()) {
                    a(spannableStringBuilder, (C2740e) arrayDeque.pop(), str, arrayList, list);
                }
                a(spannableStringBuilder, new C2740e(HttpUrl.FRAGMENT_ENCODE_SET, 0, HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptySet()), str, Collections.emptyList(), list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char charAt = str2.charAt(i7);
            char c8 = 2;
            if (charAt == '&') {
                i7++;
                int indexOf = str2.indexOf(59, i7);
                int indexOf2 = str2.indexOf(32, i7);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    substring = str2.substring(i7, indexOf);
                    substring.getClass();
                    switch (substring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            r.f("WebvttCueParser", "ignoring unsupported entity: '&" + substring + ";'");
                            break;
                    }
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i7 = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i7++;
            } else {
                int i8 = i7 + 1;
                if (i8 < str2.length()) {
                    boolean z7 = str2.charAt(i8) == '/';
                    int indexOf3 = str2.indexOf(62, i8);
                    i8 = indexOf3 == -1 ? str2.length() : indexOf3 + 1;
                    int i9 = i8 - 2;
                    boolean z8 = str2.charAt(i9) == '/';
                    int i10 = i7 + (z7 ? 2 : 1);
                    if (!z8) {
                        i9 = i8 - 1;
                    }
                    String substring2 = str2.substring(i10, i9);
                    if (!substring2.trim().isEmpty()) {
                        String trim = substring2.trim();
                        N6.b.c(!trim.isEmpty());
                        int i11 = M.f25544a;
                        String str4 = trim.split("[ \\.]", 2)[0];
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case 98:
                                if (str4.equals("b")) {
                                    c8 = 0;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 99:
                                if (str4.equals("c")) {
                                    c8 = 1;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 105:
                                break;
                            case 117:
                                if (str4.equals("u")) {
                                    c8 = 3;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 118:
                                if (str4.equals("v")) {
                                    c8 = 4;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 3650:
                                if (str4.equals("rt")) {
                                    c8 = 5;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 3314158:
                                if (str4.equals("lang")) {
                                    c8 = 6;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 3511770:
                                if (str4.equals("ruby")) {
                                    c8 = 7;
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
                                if (z7) {
                                    while (!arrayDeque.isEmpty()) {
                                        C2740e c2740e = (C2740e) arrayDeque.pop();
                                        a(spannableStringBuilder, c2740e, str, arrayList, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new C2739d(c2740e, spannableStringBuilder.length()));
                                        }
                                        if (c2740e.f22745a.equals(str4)) {
                                            break;
                                        }
                                    }
                                    break;
                                } else if (!z8) {
                                    int length2 = spannableStringBuilder.length();
                                    String trim2 = substring2.trim();
                                    N6.b.c(!trim2.isEmpty());
                                    int indexOf4 = trim2.indexOf(" ");
                                    if (indexOf4 == -1) {
                                        c7 = 0;
                                    } else {
                                        str3 = trim2.substring(indexOf4).trim();
                                        c7 = 0;
                                        trim2 = trim2.substring(0, indexOf4);
                                    }
                                    String[] split = trim2.split("\\.", -1);
                                    String str5 = split[c7];
                                    HashSet hashSet = new HashSet();
                                    for (int i12 = 1; i12 < split.length; i12++) {
                                        hashSet.add(split[i12]);
                                    }
                                    arrayDeque.push(new C2740e(str5, length2, str3, hashSet));
                                    break;
                                }
                                break;
                        }
                    }
                }
                i7 = i8;
            }
        }
    }

    public static void g(String str, g gVar) {
        String substring;
        int i7;
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            substring = str.substring(indexOf + 1);
            substring.getClass();
            i7 = 2;
            switch (substring) {
                case "center":
                case "middle":
                    i7 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i7 = 0;
                    break;
                default:
                    r.f("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                    i7 = Integer.MIN_VALUE;
                    break;
            }
            gVar.f22757g = i7;
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            gVar.f22755e = j.b(str);
            gVar.f22756f = 0;
        } else {
            gVar.f22755e = Integer.parseInt(str);
            gVar.f22756f = 1;
        }
    }
}
