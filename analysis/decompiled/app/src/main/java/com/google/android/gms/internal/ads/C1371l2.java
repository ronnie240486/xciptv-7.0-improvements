package com.google.android.gms.internal.ads;

import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1371l2 {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f14573c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f14574d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* renamed from: a, reason: collision with root package name */
    public final Yw f14575a = new Yw();

    /* renamed from: b, reason: collision with root package name */
    public final StringBuilder f14576b = new StringBuilder();

    public static String a(Yw yw, StringBuilder sb) {
        b(yw);
        if (yw.n() == 0) {
            return null;
        }
        String c7 = c(yw, sb);
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(c7)) {
            return c7;
        }
        char v7 = (char) yw.v();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(v7);
        return sb2.toString();
    }

    public static void b(Yw yw) {
        while (true) {
            for (boolean z7 = true; yw.n() > 0 && z7; z7 = false) {
                int i7 = yw.f12331b;
                byte[] bArr = yw.f12330a;
                byte b6 = bArr[i7];
                char c7 = (char) b6;
                if (c7 == '\t' || c7 == '\n' || c7 == '\f' || c7 == '\r' || c7 == ' ') {
                    yw.j(1);
                } else {
                    int i8 = yw.f12332c;
                    if (i7 + 2 <= i8) {
                        int i9 = i7 + 1;
                        if (b6 == 47) {
                            int i10 = i7 + 2;
                            if (bArr[i9] == 42) {
                                while (true) {
                                    int i11 = i10 + 1;
                                    if (i11 >= i8) {
                                        break;
                                    }
                                    if (((char) bArr[i10]) == '*' && ((char) bArr[i11]) == '/') {
                                        i8 = i10 + 2;
                                        i10 = i8;
                                    } else {
                                        i10 = i11;
                                    }
                                }
                                yw.j(i8 - yw.f12331b);
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return;
        }
    }

    public static String c(Yw yw, StringBuilder sb) {
        sb.setLength(0);
        int i7 = yw.f12331b;
        int i8 = yw.f12332c;
        loop0: while (true) {
            for (boolean z7 = false; i7 < i8 && !z7; z7 = true) {
                char c7 = (char) yw.f12330a[i7];
                if ((c7 >= 'A' && c7 <= 'Z') || ((c7 >= 'a' && c7 <= 'z') || ((c7 >= '0' && c7 <= '9') || c7 == '#' || c7 == '-' || c7 == '.' || c7 == '_'))) {
                    sb.append(c7);
                    i7++;
                }
            }
        }
        yw.j(i7 - yw.f12331b);
        return sb.toString();
    }
}
