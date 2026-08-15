package T2;

import android.net.Uri;
import com.google.api.Endpoint;
import g2.C2733y0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class O {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f3693a = Pattern.compile("([a-z])=\\s?(.+)");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f3694b = Pattern.compile("([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f3695c = Pattern.compile("(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static N a(String str) {
        char c7;
        M m7 = new M();
        String str2 = I.f3657h;
        if (!str.contains(str2)) {
            str2 = I.f3656g;
        }
        int i7 = l3.M.f25544a;
        String[] split = str.split(str2, -1);
        int length = split.length;
        C0118a c0118a = null;
        int i8 = 0;
        while (true) {
            s4.P p7 = m7.f3670b;
            if (i8 >= length) {
                if (c0118a != null) {
                    try {
                        p7.i2(c0118a.a());
                    } catch (IllegalArgumentException | IllegalStateException e7) {
                        throw C2733y0.b(null, e7);
                    }
                }
                try {
                    return new N(m7);
                } catch (IllegalArgumentException | IllegalStateException e8) {
                    throw C2733y0.b(null, e8);
                }
            }
            String str3 = split[i8];
            String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
                Matcher matcher = f3693a.matcher(str3);
                if (!matcher.matches()) {
                    throw C2733y0.b("Malformed SDP line: " + str3, null);
                }
                String group = matcher.group(1);
                group.getClass();
                String group2 = matcher.group(2);
                group2.getClass();
                switch (group.hashCode()) {
                    case 97:
                        if (group.equals("a")) {
                            c7 = 11;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 98:
                        if (group.equals("b")) {
                            c7 = '\b';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 99:
                        if (group.equals("c")) {
                            c7 = 7;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 100:
                    case 102:
                    case 103:
                    case 104:
                    case 106:
                    case 108:
                    case 110:
                    case 113:
                    case 119:
                    case 120:
                    case 121:
                    default:
                        c7 = 65535;
                        break;
                    case Endpoint.TARGET_FIELD_NUMBER /* 101 */:
                        if (group.equals("e")) {
                            c7 = 5;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 105:
                        if (group.equals("i")) {
                            c7 = 3;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 107:
                        if (group.equals("k")) {
                            c7 = '\n';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 109:
                        if (group.equals("m")) {
                            c7 = '\f';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 111:
                        if (group.equals("o")) {
                            c7 = 1;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 112:
                        if (group.equals("p")) {
                            c7 = 6;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 114:
                        if (group.equals("r")) {
                            c7 = '\r';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 115:
                        if (group.equals("s")) {
                            c7 = 2;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 116:
                        if (group.equals("t")) {
                            c7 = '\t';
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 117:
                        if (group.equals("u")) {
                            c7 = 4;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 118:
                        if (group.equals("v")) {
                            c7 = 0;
                            break;
                        }
                        c7 = 65535;
                        break;
                    case 122:
                        if (group.equals("z")) {
                            c7 = 14;
                            break;
                        }
                        c7 = 65535;
                        break;
                }
                switch (c7) {
                    case 0:
                        if (!"0".equals(group2)) {
                            throw C2733y0.b("SDP version " + group2 + " is not supported.", null);
                        }
                        continue;
                        i8++;
                    case 1:
                        m7.f3673e = group2;
                        continue;
                        i8++;
                    case 2:
                        m7.f3672d = group2;
                        continue;
                        i8++;
                    case 3:
                        if (c0118a == null) {
                            m7.f3678j = group2;
                            continue;
                        } else {
                            c0118a.f3708g = group2;
                        }
                        i8++;
                    case 4:
                        m7.f3675g = Uri.parse(group2);
                        continue;
                        i8++;
                    case 5:
                        m7.f3679k = group2;
                        continue;
                        i8++;
                    case 6:
                        m7.f3680l = group2;
                        continue;
                        i8++;
                    case 7:
                        if (c0118a == null) {
                            m7.f3676h = group2;
                            continue;
                        } else {
                            c0118a.f3709h = group2;
                        }
                        i8++;
                    case '\b':
                        String[] split2 = group2.split(":\\s?", -1);
                        N6.b.c(split2.length == 2);
                        int parseInt = Integer.parseInt(split2[1]);
                        if (c0118a == null) {
                            m7.f3671c = parseInt * 1000;
                            continue;
                        } else {
                            c0118a.f3707f = parseInt * 1000;
                        }
                        i8++;
                    case '\t':
                        m7.f3674f = group2;
                        break;
                    case '\n':
                        if (c0118a != null) {
                            c0118a.f3710i = group2;
                            break;
                        } else {
                            m7.f3677i = group2;
                            break;
                        }
                    case 11:
                        Matcher matcher2 = f3694b.matcher(group2);
                        if (!matcher2.matches()) {
                            throw C2733y0.b("Malformed Attribute line: " + str3, null);
                        }
                        String group3 = matcher2.group(1);
                        group3.getClass();
                        String group4 = matcher2.group(2);
                        int i9 = r4.k.f26928a;
                        if (group4 != null) {
                            str4 = group4;
                        }
                        if (c0118a != null) {
                            c0118a.f3706e.put(group3, str4);
                            break;
                        } else {
                            m7.f3669a.put(group3, str4);
                            break;
                        }
                    case '\f':
                        if (c0118a != null) {
                            try {
                                p7.i2(c0118a.a());
                            } catch (IllegalArgumentException | IllegalStateException e9) {
                                throw C2733y0.b(null, e9);
                            }
                        }
                        Matcher matcher3 = f3695c.matcher(group2);
                        if (!matcher3.matches()) {
                            throw C2733y0.b("Malformed SDP media description line: ".concat(group2), null);
                        }
                        String group5 = matcher3.group(1);
                        group5.getClass();
                        String group6 = matcher3.group(2);
                        group6.getClass();
                        String group7 = matcher3.group(3);
                        group7.getClass();
                        String group8 = matcher3.group(4);
                        group8.getClass();
                        try {
                            c0118a = new C0118a(Integer.parseInt(group6), Integer.parseInt(group8), group5, group7);
                            break;
                        } catch (NumberFormatException e10) {
                            throw C2733y0.b("Malformed SDP media description line: ".concat(group2), e10);
                        }
                }
            }
            i8++;
        }
    }
}
