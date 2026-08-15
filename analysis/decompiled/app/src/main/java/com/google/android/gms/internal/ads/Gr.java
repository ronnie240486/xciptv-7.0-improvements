package com.google.android.gms.internal.ads;

import android.graphics.Color;
import android.text.TextUtils;
import j.AbstractC2948k1;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class Gr {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f9695a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f9696b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f9697c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap f9698d;

    static {
        HashMap hashMap = new HashMap();
        f9698d = hashMap;
        AbstractC2948k1.j(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        AbstractC2948k1.m(hashMap, "aqua", -16711681, -8388652, "aquamarine");
        AbstractC2948k1.j(-983041, hashMap, "azure", -657956, "beige");
        AbstractC2948k1.j(-6972, hashMap, "bisque", -16777216, "black");
        AbstractC2948k1.j(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        AbstractC2948k1.j(-7722014, hashMap, "blueviolet", -5952982, "brown");
        AbstractC2948k1.j(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        AbstractC2948k1.j(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        AbstractC2948k1.j(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        AbstractC2948k1.j(-1828, hashMap, "cornsilk", -2354116, "crimson");
        AbstractC2948k1.m(hashMap, "cyan", -16711681, -16777077, "darkblue");
        AbstractC2948k1.j(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        AbstractC2948k1.m(hashMap, "darkgray", -5658199, -16751616, "darkgreen");
        AbstractC2948k1.m(hashMap, "darkgrey", -5658199, -4343957, "darkkhaki");
        AbstractC2948k1.j(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        AbstractC2948k1.j(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        AbstractC2948k1.j(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        AbstractC2948k1.j(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        AbstractC2948k1.m(hashMap, "darkturquoise", -16724271, -7077677, "darkviolet");
        AbstractC2948k1.j(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        AbstractC2948k1.m(hashMap, "dodgerblue", -14774017, -5103070, "firebrick");
        AbstractC2948k1.j(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        AbstractC2948k1.m(hashMap, "fuchsia", -65281, -2302756, "gainsboro");
        AbstractC2948k1.j(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        AbstractC2948k1.j(-16744448, hashMap, "green", -5374161, "greenyellow");
        AbstractC2948k1.m(hashMap, "grey", -8355712, -983056, "honeydew");
        AbstractC2948k1.j(-38476, hashMap, "hotpink", -3318692, "indianred");
        AbstractC2948k1.j(-11861886, hashMap, "indigo", -16, "ivory");
        AbstractC2948k1.j(-989556, hashMap, "khaki", -1644806, "lavender");
        AbstractC2948k1.j(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        AbstractC2948k1.j(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        AbstractC2948k1.j(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        AbstractC2948k1.j(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        AbstractC2948k1.j(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        AbstractC2948k1.m(hashMap, "lightsteelblue", -5192482, -32, "lightyellow");
        AbstractC2948k1.j(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        AbstractC2948k1.j(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        AbstractC2948k1.j(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        AbstractC2948k1.j(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        AbstractC2948k1.j(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        AbstractC2948k1.j(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        AbstractC2948k1.j(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        AbstractC2948k1.j(-6943, hashMap, "mistyrose", -6987, "moccasin");
        AbstractC2948k1.j(-8531, hashMap, "navajowhite", -16777088, "navy");
        AbstractC2948k1.j(-133658, hashMap, "oldlace", -8355840, "olive");
        AbstractC2948k1.j(-9728477, hashMap, "olivedrab", -23296, "orange");
        AbstractC2948k1.j(-47872, hashMap, "orangered", -2461482, "orchid");
        AbstractC2948k1.j(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        AbstractC2948k1.j(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        AbstractC2948k1.j(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        AbstractC2948k1.j(-3308225, hashMap, "peru", -16181, "pink");
        AbstractC2948k1.j(-2252579, hashMap, "plum", -5185306, "powderblue");
        AbstractC2948k1.j(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        AbstractC2948k1.j(-65536, hashMap, "red", -4419697, "rosybrown");
        AbstractC2948k1.j(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        AbstractC2948k1.j(-360334, hashMap, "salmon", -744352, "sandybrown");
        AbstractC2948k1.j(-13726889, hashMap, "seagreen", -2578, "seashell");
        AbstractC2948k1.j(-6270419, hashMap, "sienna", -4144960, "silver");
        AbstractC2948k1.j(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        AbstractC2948k1.m(hashMap, "snow", -1286, -16711809, "springgreen");
        AbstractC2948k1.j(-12156236, hashMap, "steelblue", -2968436, "tan");
        AbstractC2948k1.j(-16744320, hashMap, "teal", -2572328, "thistle");
        AbstractC2948k1.j(-40121, hashMap, "tomato", 0, "transparent");
        AbstractC2948k1.j(-12525360, hashMap, "turquoise", -1146130, "violet");
        AbstractC2948k1.j(-663885, hashMap, "wheat", -1, "white");
        AbstractC2948k1.j(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z7) {
        int parseInt;
        AbstractC3153d.Y(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", HttpUrl.FRAGMENT_ENCODE_SET);
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & 255) << 24) | (parseLong >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (replace.startsWith("rgba")) {
            Matcher matcher = (z7 ? f9697c : f9696b).matcher(replace);
            if (matcher.matches()) {
                if (z7) {
                    String group = matcher.group(4);
                    group.getClass();
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    group2.getClass();
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                group4.getClass();
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                group5.getClass();
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = f9695a.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                group6.getClass();
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                group7.getClass();
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                group8.getClass();
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = (Integer) f9698d.get(com.bumptech.glide.c.P(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
