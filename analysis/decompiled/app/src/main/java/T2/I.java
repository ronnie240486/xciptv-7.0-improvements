package T2;

import android.net.Uri;
import com.google.android.gms.common.internal.C0436t;
import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import g2.C2733y0;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l3.C3146A;
import okhttp3.HttpUrl;
import s4.U;
import s4.W;
import s4.x0;

/* loaded from: classes.dex */
public abstract class I {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f3650a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f3651b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f3652c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f3653d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f3654e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* renamed from: f, reason: collision with root package name */
    public static final Pattern f3655f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* renamed from: g, reason: collision with root package name */
    public static final String f3656g = new String(new byte[]{10});

    /* renamed from: h, reason: collision with root package name */
    public static final String f3657h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                throw new IllegalArgumentException();
        }
    }

    public static x0 b(String str) {
        if (str == null) {
            s4.Q q7 = U.f27151y;
            return x0.f27240B;
        }
        Cv.p(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i7 = l3.M.f25544a;
        String[] split = str.split(",\\s?", -1);
        int length = split.length;
        int i8 = 0;
        int i9 = 0;
        while (i8 < length) {
            Integer valueOf = Integer.valueOf(a(split[i8]));
            int i10 = i9 + 1;
            if (objArr.length < i10) {
                objArr = Arrays.copyOf(objArr, Cv.H(objArr.length, i10));
            }
            objArr[i9] = valueOf;
            i8++;
            i9 = i10;
        }
        return U.r(i9, objArr);
    }

    public static e0.d c(List list) {
        Matcher matcher = f3651b.matcher((CharSequence) list.get(0));
        N6.b.c(matcher.matches());
        String group = matcher.group(1);
        group.getClass();
        int parseInt = Integer.parseInt(group);
        int indexOf = list.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
        N6.b.c(indexOf > 0);
        List subList = list.subList(1, indexOf);
        F5.c cVar = new F5.c();
        cVar.b(subList);
        return new e0.d(new C0436t(f3657h).b(list.subList(indexOf + 1, list.size())), parseInt, 10, new r(cVar));
    }

    public static L5.c d(String str) {
        Matcher matcher = f3653d.matcher(str);
        if (!matcher.matches()) {
            throw C2733y0.b(str, null);
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        if (group2 != null) {
            try {
                Integer.parseInt(group2);
            } catch (NumberFormatException e7) {
                throw C2733y0.b(str, e7);
            }
        }
        return new L5.c(group);
    }

    public static H e(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        int i7 = l3.M.f25544a;
        String[] split = userInfo.split(":", 2);
        String str = split[0];
        String str2 = split[1];
        H h7 = new H();
        h7.f3648a = str;
        h7.f3649b = str2;
        return h7;
    }

    public static C3146A f(String str) {
        Matcher matcher = f3654e.matcher(str);
        if (!matcher.find()) {
            Matcher matcher2 = f3655f.matcher(str);
            if (matcher2.matches()) {
                String group = matcher2.group(1);
                group.getClass();
                return new C3146A(1, group, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, 3);
            }
            throw C2733y0.b("Invalid WWW-Authenticate header " + str, null);
        }
        String group2 = matcher.group(1);
        group2.getClass();
        String group3 = matcher.group(3);
        group3.getClass();
        String group4 = matcher.group(4);
        int i7 = r4.k.f26928a;
        if (group4 == null) {
            group4 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        return new C3146A(2, group2, group3, group4, 3);
    }

    public static Uri g(Uri uri) {
        if (uri.getUserInfo() == null) {
            return uri;
        }
        String authority = uri.getAuthority();
        authority.getClass();
        N6.b.c(authority.contains("@"));
        int i7 = l3.M.f25544a;
        return uri.buildUpon().encodedAuthority(authority.split("@", -1)[1]).build();
    }

    public static x0 h(J j7) {
        N6.b.c(j7.f3660c.c("CSeq") != null);
        s4.P p7 = new s4.P();
        p7.k2(l3.M.o("%s %s %s", j(j7.f3659b), j7.f3658a, "RTSP/1.0"));
        W a7 = j7.f3660c.a();
        AbstractC1328kA it = a7.h().iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            U i7 = a7.i(str);
            for (int i8 = 0; i8 < i7.size(); i8++) {
                p7.k2(l3.M.o("%s: %s", str, i7.get(i8)));
            }
        }
        p7.k2(HttpUrl.FRAGMENT_ENCODE_SET);
        p7.k2(j7.f3661d);
        return p7.n2();
    }

    public static x0 i(e0.d dVar) {
        String str;
        N6.b.c(((r) dVar.f21592z).c("CSeq") != null);
        s4.P p7 = new s4.P();
        Object[] objArr = new Object[3];
        objArr[0] = "RTSP/1.0";
        objArr[1] = Integer.valueOf(dVar.f21591y);
        int i7 = dVar.f21591y;
        if (i7 == 200) {
            str = "OK";
        } else if (i7 == 461) {
            str = "Unsupported Transport";
        } else if (i7 == 500) {
            str = "Internal Server Error";
        } else if (i7 == 505) {
            str = "RTSP Version Not Supported";
        } else if (i7 == 301) {
            str = "Move Permanently";
        } else if (i7 == 302) {
            str = "Move Temporarily";
        } else if (i7 == 400) {
            str = "Bad Request";
        } else if (i7 == 401) {
            str = "Unauthorized";
        } else if (i7 == 404) {
            str = "Not Found";
        } else if (i7 != 405) {
            switch (i7) {
                case 454:
                    str = "Session Not Found";
                    break;
                case 455:
                    str = "Method Not Valid In This State";
                    break;
                case 456:
                    str = "Header Field Not Valid";
                    break;
                case 457:
                    str = "Invalid Range";
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            str = "Method Not Allowed";
        }
        objArr[2] = str;
        p7.k2(l3.M.o("%s %s %s", objArr));
        W a7 = ((r) dVar.f21592z).a();
        AbstractC1328kA it = a7.h().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            U i8 = a7.i(str2);
            for (int i9 = 0; i9 < i8.size(); i9++) {
                p7.k2(l3.M.o("%s: %s", str2, i8.get(i9)));
            }
        }
        p7.k2(HttpUrl.FRAGMENT_ENCODE_SET);
        p7.k2((String) dVar.f21589A);
        return p7.n2();
    }

    public static String j(int i7) {
        switch (i7) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
