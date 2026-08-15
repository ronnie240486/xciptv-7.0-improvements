package T2;

import g2.C2733y0;
import java.util.HashMap;
import java.util.Locale;
import s4.Y;

/* renamed from: T2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0118a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3702a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3703b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3704c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3705d;

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f3706e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public int f3707f = -1;

    /* renamed from: g, reason: collision with root package name */
    public String f3708g;

    /* renamed from: h, reason: collision with root package name */
    public String f3709h;

    /* renamed from: i, reason: collision with root package name */
    public String f3710i;

    public C0118a(int i7, int i8, String str, String str2) {
        this.f3702a = str;
        this.f3703b = i7;
        this.f3704c = str2;
        this.f3705d = i8;
    }

    public static String b(int i7, int i8, int i9, String str) {
        int i10 = l3.M.f25544a;
        Locale locale = Locale.US;
        return i7 + " " + str + "/" + i8 + "/" + i9;
    }

    public static String c(int i7) {
        N6.b.c(i7 < 96);
        if (i7 == 0) {
            return b(0, 8000, 1, "PCMU");
        }
        if (i7 == 8) {
            return b(8, 8000, 1, "PCMA");
        }
        if (i7 == 10) {
            return b(10, 44100, 2, "L16");
        }
        if (i7 == 11) {
            return b(11, 44100, 1, "L16");
        }
        throw new IllegalStateException(B2.y.h("Unsupported static paylod type ", i7));
    }

    public final C0120c a() {
        C0119b a7;
        HashMap hashMap = this.f3706e;
        try {
            if (hashMap.containsKey("rtpmap")) {
                String str = (String) hashMap.get("rtpmap");
                int i7 = l3.M.f25544a;
                a7 = C0119b.a(str);
            } else {
                a7 = C0119b.a(c(this.f3705d));
            }
            return new C0120c(this, Y.b(hashMap), a7);
        } catch (C2733y0 e7) {
            throw new IllegalStateException(e7);
        }
    }
}
