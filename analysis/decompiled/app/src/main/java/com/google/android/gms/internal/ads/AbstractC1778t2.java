package com.google.android.gms.internal.ads;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.t2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1778t2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f16440a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f16441b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Map f16442c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f16443d;

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
        f16442c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        AbstractC1027eH.s(255, 255, 255, hashMap2, "bg_white");
        AbstractC1027eH.s(0, 255, 0, hashMap2, "bg_lime");
        AbstractC1027eH.s(0, 255, 255, hashMap2, "bg_cyan");
        AbstractC1027eH.s(255, 0, 0, hashMap2, "bg_red");
        AbstractC1027eH.s(255, 255, 0, hashMap2, "bg_yellow");
        AbstractC1027eH.s(255, 0, 255, hashMap2, "bg_magenta");
        AbstractC1027eH.s(0, 0, 255, hashMap2, "bg_blue");
        AbstractC1027eH.s(0, 0, 0, hashMap2, "bg_black");
        f16443d = Collections.unmodifiableMap(hashMap2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static SpannedString a(String str, String str2, List list) {
        String substring;
        char c7;
        char c8;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int length = str2.length();
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i8 >= length) {
                while (!arrayDeque.isEmpty()) {
                    e(str, (C1676r2) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                e(str, new C1676r2(HttpUrl.FRAGMENT_ENCODE_SET, i7, HttpUrl.FRAGMENT_ENCODE_SET, Collections.emptySet()), Collections.emptyList(), spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            int i9 = i8 + 1;
            char charAt = str2.charAt(i8);
            if (charAt == '&') {
                int indexOf = str2.indexOf(59, i9);
                int indexOf2 = str2.indexOf(32, i9);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    substring = str2.substring(i9, indexOf);
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
                            Yu.f("WebvttCueParser", "ignoring unsupported entity: '&" + substring + ";'");
                            break;
                    }
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i8 = indexOf + 1;
                    i7 = 0;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
            } else if (i9 < str2.length()) {
                char charAt2 = str2.charAt(i9);
                int indexOf3 = str2.indexOf(62, i9);
                i9 = indexOf3 == -1 ? str2.length() : indexOf3 + 1;
                int i10 = i9 - 2;
                boolean z7 = str2.charAt(i10) == '/';
                int i11 = i8 + (charAt2 == '/' ? 2 : 1);
                if (!z7) {
                    i10 = i9 - 1;
                }
                String substring2 = str2.substring(i11, i10);
                if (!substring2.trim().isEmpty()) {
                    String trim = substring2.trim();
                    AbstractC3153d.Y(!trim.isEmpty());
                    int i12 = Ry.f11435a;
                    String str4 = trim.split("[ \\.]", 2)[0];
                    str4.getClass();
                    switch (str4.hashCode()) {
                        case 98:
                            if (str4.equals("b")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 99:
                            if (str4.equals("c")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 105:
                            if (str4.equals("i")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 117:
                            if (str4.equals("u")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 118:
                            if (str4.equals("v")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 3650:
                            if (str4.equals("rt")) {
                                c7 = 5;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 3314158:
                            if (str4.equals("lang")) {
                                c7 = 6;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 3511770:
                            if (str4.equals("ruby")) {
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
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            if (charAt2 == '/') {
                                while (!arrayDeque.isEmpty()) {
                                    C1676r2 c1676r2 = (C1676r2) arrayDeque.pop();
                                    e(str, c1676r2, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new C1626q2(c1676r2, spannableStringBuilder.length()));
                                    }
                                    if (c1676r2.f15743a.equals(str4)) {
                                    }
                                }
                            } else if (!z7) {
                                int length2 = spannableStringBuilder.length();
                                String trim2 = substring2.trim();
                                AbstractC3153d.Y(!trim2.isEmpty());
                                int indexOf4 = trim2.indexOf(" ");
                                if (indexOf4 == -1) {
                                    c8 = 0;
                                } else {
                                    str3 = trim2.substring(indexOf4).trim();
                                    c8 = 0;
                                    trim2 = trim2.substring(0, indexOf4);
                                }
                                String[] split = trim2.split("\\.", -1);
                                String str5 = split[c8];
                                HashSet hashSet = new HashSet();
                                for (int i13 = 1; i13 < split.length; i13++) {
                                    hashSet.add(split[i13]);
                                }
                                arrayDeque.push(new C1676r2(str5, length2, str3, hashSet));
                                break;
                            }
                    }
                }
            }
            i8 = i9;
            i7 = 0;
        }
    }

    public static int b(List list, String str, C1676r2 c1676r2) {
        ArrayList d7 = d(list, str, c1676r2);
        for (int i7 = 0; i7 < d7.size(); i7++) {
            int i8 = ((C1727s2) d7.get(i7)).f16102y.f14784o;
            if (i8 != -1) {
                return i8;
            }
        }
        return -1;
    }

    public static C1524o2 c(String str, Matcher matcher, Yw yw, ArrayList arrayList) {
        g3.g gVar = new g3.g();
        try {
            String group = matcher.group(1);
            group.getClass();
            gVar.f22751a = AbstractC1829u2.b(group);
            String group2 = matcher.group(2);
            group2.getClass();
            gVar.f22752b = AbstractC1829u2.b(group2);
            String group3 = matcher.group(3);
            group3.getClass();
            f(group3, gVar);
            StringBuilder sb = new StringBuilder();
            String H7 = yw.H(Gy.f9722c);
            while (!TextUtils.isEmpty(H7)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(H7.trim());
                H7 = yw.H(Gy.f9722c);
            }
            gVar.f22753c = a(str, sb.toString(), arrayList);
            return new C1524o2(gVar.b().a(), gVar.f22751a, gVar.f22752b);
        } catch (NumberFormatException unused) {
            Yu.f("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    public static ArrayList d(List list, String str, C1676r2 c1676r2) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            C1422m2 c1422m2 = (C1422m2) list.get(i7);
            String str2 = c1676r2.f15743a;
            if (c1422m2.f14770a.isEmpty() && c1422m2.f14771b.isEmpty() && c1422m2.f14772c.isEmpty() && c1422m2.f14773d.isEmpty()) {
                if (TextUtils.isEmpty(str2)) {
                    size = 1;
                }
                size = 0;
            } else {
                int a7 = C1422m2.a(C1422m2.a(C1422m2.a(0, 1073741824, c1422m2.f14770a, str), 2, c1422m2.f14771b, str2), 4, c1422m2.f14773d, c1676r2.f15745c);
                if (a7 != -1) {
                    if (c1676r2.f15746d.containsAll(c1422m2.f14772c)) {
                        size = a7 + (c1422m2.f14772c.size() * 4);
                    }
                }
                size = 0;
            }
            if (size > 0) {
                arrayList.add(new C1727s2(size, c1422m2));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x024e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(String str, C1676r2 c1676r2, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        char c7;
        int i7;
        int i8;
        int i9;
        int i10 = c1676r2.f15744b;
        int length = spannableStringBuilder.length();
        String str2 = c1676r2.f15743a;
        int hashCode = str2.hashCode();
        int i11 = -1;
        if (hashCode == 0) {
            if (str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                c7 = 7;
            }
            c7 = 65535;
        } else if (hashCode == 105) {
            if (str2.equals("i")) {
                c7 = 1;
            }
            c7 = 65535;
        } else if (hashCode == 3314158) {
            if (str2.equals("lang")) {
                c7 = 5;
            }
            c7 = 65535;
        } else if (hashCode == 3511770) {
            if (str2.equals("ruby")) {
                c7 = 2;
            }
            c7 = 65535;
        } else if (hashCode == 98) {
            if (str2.equals("b")) {
                c7 = 0;
            }
            c7 = 65535;
        } else if (hashCode == 99) {
            if (str2.equals("c")) {
                c7 = 4;
            }
            c7 = 65535;
        } else if (hashCode != 117) {
            if (hashCode == 118 && str2.equals("v")) {
                c7 = 6;
            }
            c7 = 65535;
        } else {
            if (str2.equals("u")) {
                c7 = 3;
            }
            c7 = 65535;
        }
        switch (c7) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case 2:
                int b6 = b(list2, str, c1676r2);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C1575p2.f15415x);
                int i12 = c1676r2.f15744b;
                int i13 = 0;
                int i14 = 0;
                while (i13 < arrayList.size()) {
                    if ("rt".equals(((C1626q2) arrayList.get(i13)).f15562a.f15743a)) {
                        C1626q2 c1626q2 = (C1626q2) arrayList.get(i13);
                        int b7 = b(list2, str, c1626q2.f15562a);
                        if (b7 == i11) {
                            b7 = b6 != i11 ? b6 : 1;
                        }
                        int i15 = c1626q2.f15562a.f15744b - i14;
                        int i16 = c1626q2.f15563b - i14;
                        CharSequence subSequence = spannableStringBuilder.subSequence(i15, i16);
                        spannableStringBuilder.delete(i15, i16);
                        spannableStringBuilder.setSpan(new C1765sq(subSequence.toString(), b7), i12, i15, 33);
                        i14 = subSequence.length() + i14;
                        i12 = i15;
                    }
                    i13++;
                    i11 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case 4:
                for (String str3 : c1676r2.f15746d) {
                    Map map = f16442c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i10, length, 33);
                    } else {
                        Map map2 = f16443d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i10, length, 33);
                        }
                    }
                }
                break;
            case 5:
            case 6:
            case 7:
                break;
            default:
                return;
        }
        ArrayList d7 = d(list2, str, c1676r2);
        for (int i17 = 0; i17 < d7.size(); i17++) {
            C1422m2 c1422m2 = ((C1727s2) d7.get(i17)).f16102y;
            if (c1422m2 != null) {
                int i18 = c1422m2.f14780k;
                if (i18 != -1 || c1422m2.f14781l != -1) {
                    if (((i18 == 1 ? (char) 1 : (char) 0) | (c1422m2.f14781l == 1 ? (char) 2 : (char) 0)) != -1) {
                        int i19 = c1422m2.f14780k;
                        if (i19 == -1 && c1422m2.f14781l == -1) {
                            i8 = -1;
                            i7 = 1;
                        } else {
                            i7 = 1;
                            i8 = (i19 == 1 ? 1 : 0) | (c1422m2.f14781l == 1 ? 2 : 0);
                        }
                        com.bumptech.glide.f.x(spannableStringBuilder, new StyleSpan(i8), i10, length);
                        if (c1422m2.f14779j == i7) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                        }
                        if (c1422m2.f14776g) {
                            if (!c1422m2.f14776g) {
                                throw new IllegalStateException("Font color not defined");
                            }
                            com.bumptech.glide.f.x(spannableStringBuilder, new ForegroundColorSpan(c1422m2.f14775f), i10, length);
                        }
                        if (c1422m2.f14778i) {
                            if (!c1422m2.f14778i) {
                                throw new IllegalStateException("Background color not defined.");
                            }
                            com.bumptech.glide.f.x(spannableStringBuilder, new BackgroundColorSpan(c1422m2.f14777h), i10, length);
                        }
                        if (c1422m2.f14774e != null) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new TypefaceSpan(c1422m2.f14774e), i10, length);
                        }
                        i9 = c1422m2.f14782m;
                        if (i9 != 1) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new AbsoluteSizeSpan((int) c1422m2.f14783n, true), i10, length);
                        } else if (i9 == 2) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new RelativeSizeSpan(c1422m2.f14783n), i10, length);
                        } else if (i9 == 3) {
                            com.bumptech.glide.f.x(spannableStringBuilder, new RelativeSizeSpan(c1422m2.f14783n / 100.0f), i10, length);
                        }
                        if (!c1422m2.f14785p) {
                            spannableStringBuilder.setSpan(new C1307jq(), i10, length, 33);
                        }
                    }
                }
                i7 = 1;
                if (c1422m2.f14779j == i7) {
                }
                if (c1422m2.f14776g) {
                }
                if (c1422m2.f14778i) {
                }
                if (c1422m2.f14774e != null) {
                }
                i9 = c1422m2.f14782m;
                if (i9 != 1) {
                }
                if (!c1422m2.f14785p) {
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0185, code lost:
    
        if (r5.equals("start") == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014f, code lost:
    
        if (r6.equals("center") == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00d2, code lost:
    
        if (r5.equals("middle") == false) goto L32;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void f(String str, g3.g gVar) {
        int i7;
        Matcher matcher = f16441b.matcher(str);
        while (matcher.find()) {
            int i8 = 1;
            String group = matcher.group(1);
            group.getClass();
            String group2 = matcher.group(2);
            group2.getClass();
            try {
                char c7 = 0;
                char c8 = 3;
                if ("line".equals(group)) {
                    int indexOf = group2.indexOf(44);
                    if (indexOf != -1) {
                        String substring = group2.substring(indexOf + 1);
                        substring.getClass();
                        switch (substring.hashCode()) {
                            case -1364013995:
                                if (substring.equals("center")) {
                                    c8 = 0;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case -1074341483:
                                if (substring.equals("middle")) {
                                    c8 = 1;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 100571:
                                if (substring.equals("end")) {
                                    c8 = 2;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 109757538:
                                break;
                            default:
                                c8 = 65535;
                                break;
                        }
                        switch (c8) {
                            case 0:
                            case 1:
                                i7 = 1;
                                break;
                            case 2:
                                i7 = 2;
                                break;
                            case 3:
                                i7 = 0;
                                break;
                            default:
                                Yu.f("WebvttCueParser", "Invalid anchor value: ".concat(substring));
                                i7 = Integer.MIN_VALUE;
                                break;
                        }
                        gVar.f22757g = i7;
                        group2 = group2.substring(0, indexOf);
                    }
                    if (group2.endsWith("%")) {
                        gVar.f22755e = AbstractC1829u2.a(group2);
                        gVar.f22756f = 0;
                    } else {
                        gVar.f22755e = Integer.parseInt(group2);
                        gVar.f22756f = 1;
                    }
                } else if ("align".equals(group)) {
                    switch (group2.hashCode()) {
                        case -1364013995:
                            break;
                        case -1074341483:
                            if (group2.equals("middle")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 100571:
                            if (group2.equals("end")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 3317767:
                            if (group2.equals("left")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 108511772:
                            if (group2.equals("right")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 109757538:
                            if (group2.equals("start")) {
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
                        case 1:
                            i8 = 2;
                            break;
                        case 2:
                            i8 = 3;
                            break;
                        case 3:
                            i8 = 4;
                            break;
                        case 4:
                            i8 = 5;
                            break;
                        case 5:
                            break;
                        default:
                            Yu.f("WebvttCueParser", "Invalid alignment value: ".concat(group2));
                            i8 = 2;
                            break;
                    }
                    gVar.f22754d = i8;
                } else if ("position".equals(group)) {
                    int indexOf2 = group2.indexOf(44);
                    if (indexOf2 != -1) {
                        String substring2 = group2.substring(indexOf2 + 1);
                        substring2.getClass();
                        switch (substring2.hashCode()) {
                            case -1842484672:
                                if (substring2.equals("line-left")) {
                                    c8 = 0;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case -1364013995:
                                if (substring2.equals("center")) {
                                    c8 = 1;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case -1276788989:
                                if (substring2.equals("line-right")) {
                                    c8 = 2;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case -1074341483:
                                break;
                            case 100571:
                                if (substring2.equals("end")) {
                                    c8 = 4;
                                    break;
                                }
                                c8 = 65535;
                                break;
                            case 109757538:
                                if (substring2.equals("start")) {
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
                            case 5:
                                i8 = 0;
                                break;
                            case 1:
                            case 3:
                                break;
                            case 2:
                            case 4:
                                i8 = 2;
                                break;
                            default:
                                Yu.f("WebvttCueParser", "Invalid anchor value: ".concat(substring2));
                                i8 = Integer.MIN_VALUE;
                                break;
                        }
                        gVar.f22759i = i8;
                        group2 = group2.substring(0, indexOf2);
                    }
                    gVar.f22758h = AbstractC1829u2.a(group2);
                } else if ("size".equals(group)) {
                    gVar.f22760j = AbstractC1829u2.a(group2);
                } else if ("vertical".equals(group)) {
                    if (!group2.equals("rl")) {
                        if (group2.equals("lr")) {
                            i8 = 2;
                        } else {
                            Yu.f("WebvttCueParser", "Invalid 'vertical' value: ".concat(group2));
                            i8 = Integer.MIN_VALUE;
                        }
                    }
                    gVar.f22761k = i8;
                } else {
                    Yu.f("WebvttCueParser", "Unknown cue setting " + group + ":" + group2);
                }
            } catch (NumberFormatException unused) {
                Yu.f("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }
}
