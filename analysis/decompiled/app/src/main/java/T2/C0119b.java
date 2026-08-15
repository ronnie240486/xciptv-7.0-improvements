package T2;

import g2.C2733y0;
import java.util.regex.Pattern;

/* renamed from: T2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0119b {

    /* renamed from: a, reason: collision with root package name */
    public final int f3711a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3712b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3713c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3714d;

    public C0119b(int i7, int i8, int i9, String str) {
        this.f3711a = i7;
        this.f3712b = str;
        this.f3713c = i8;
        this.f3714d = i9;
    }

    public static C0119b a(String str) {
        int i7 = l3.M.f25544a;
        String[] split = str.split(" ", 2);
        N6.b.c(split.length == 2);
        String str2 = split[0];
        Pattern pattern = I.f3650a;
        try {
            int parseInt = Integer.parseInt(str2);
            int i8 = -1;
            String[] split2 = split[1].trim().split("/", -1);
            N6.b.c(split2.length >= 2);
            String str3 = split2[1];
            try {
                int parseInt2 = Integer.parseInt(str3);
                if (split2.length == 3) {
                    String str4 = split2[2];
                    try {
                        i8 = Integer.parseInt(str4);
                    } catch (NumberFormatException e7) {
                        throw C2733y0.b(str4, e7);
                    }
                }
                return new C0119b(parseInt, parseInt2, i8, split2[0]);
            } catch (NumberFormatException e8) {
                throw C2733y0.b(str3, e8);
            }
        } catch (NumberFormatException e9) {
            throw C2733y0.b(str2, e9);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0119b.class != obj.getClass()) {
            return false;
        }
        C0119b c0119b = (C0119b) obj;
        return this.f3711a == c0119b.f3711a && this.f3712b.equals(c0119b.f3712b) && this.f3713c == c0119b.f3713c && this.f3714d == c0119b.f3714d;
    }

    public final int hashCode() {
        return ((B2.y.f(this.f3712b, (217 + this.f3711a) * 31, 31) + this.f3713c) * 31) + this.f3714d;
    }
}
