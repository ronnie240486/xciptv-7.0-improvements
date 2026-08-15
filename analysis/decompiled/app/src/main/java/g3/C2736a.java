package g3;

import java.util.regex.Pattern;
import l3.C3147B;
import okhttp3.HttpUrl;

/* renamed from: g3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2736a {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f22718c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f22719d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    public final C3147B f22720a = new C3147B();

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f22721b = new StringBuilder();

    public static String a(C3147B c3147b, StringBuilder sb) {
        boolean z7 = false;
        sb.setLength(0);
        int i7 = c3147b.f25522b;
        int i8 = c3147b.f25523c;
        while (i7 < i8 && !z7) {
            char c7 = (char) c3147b.f25521a[i7];
            if ((c7 < 'A' || c7 > 'Z') && ((c7 < 'a' || c7 > 'z') && !((c7 >= '0' && c7 <= '9') || c7 == '#' || c7 == '-' || c7 == '.' || c7 == '_'))) {
                z7 = true;
            } else {
                i7++;
                sb.append(c7);
            }
        }
        c3147b.H(i7 - c3147b.f25522b);
        return sb.toString();
    }

    public static String b(C3147B c3147b, StringBuilder sb) {
        c(c3147b);
        if (c3147b.a() == 0) {
            return null;
        }
        String a7 = a(c3147b, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(a7)) {
            return a7;
        }
        return HttpUrl.FRAGMENT_ENCODE_SET + ((char) c3147b.v());
    }

    public static void c(C3147B c3147b) {
        while (true) {
            for (boolean z7 = true; c3147b.a() > 0 && z7; z7 = false) {
                int i7 = c3147b.f25522b;
                byte[] bArr = c3147b.f25521a;
                byte b6 = bArr[i7];
                char c7 = (char) b6;
                if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
                    c3147b.H(1);
                } else {
                    int i8 = c3147b.f25523c;
                    int i9 = i7 + 2;
                    if (i9 <= i8) {
                        int i10 = i7 + 1;
                        if (b6 == 47 && bArr[i10] == 42) {
                            while (true) {
                                int i11 = i9 + 1;
                                if (i11 >= i8) {
                                    break;
                                }
                                if (((char) bArr[i9]) == '*' && ((char) bArr[i11]) == '/') {
                                    i9 += 2;
                                    i8 = i9;
                                } else {
                                    i9 = i11;
                                }
                            }
                            c3147b.H(i8 - c3147b.f25522b);
                        }
                    }
                }
            }
            return;
        }
    }
}
