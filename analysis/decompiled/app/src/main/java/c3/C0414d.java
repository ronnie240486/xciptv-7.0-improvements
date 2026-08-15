package c3;

import B2.y;
import android.graphics.Color;
import com.google.android.gms.internal.ads.Cv;
import l3.r;

/* renamed from: c3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414d {

    /* renamed from: a, reason: collision with root package name */
    public final String f8010a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8011b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f8012c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f8013d;

    /* renamed from: e, reason: collision with root package name */
    public final float f8014e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f8015f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8016g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8017h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f8018i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8019j;

    public C0414d(String str, int i7, Integer num, Integer num2, float f7, boolean z7, boolean z8, boolean z9, boolean z10, int i8) {
        this.f8010a = str;
        this.f8011b = i7;
        this.f8012c = num;
        this.f8013d = num2;
        this.f8014e = f7;
        this.f8015f = z7;
        this.f8016g = z8;
        this.f8017h = z9;
        this.f8018i = z10;
        this.f8019j = i8;
    }

    public static int a(String str) {
        int parseInt;
        try {
            parseInt = Integer.parseInt(str.trim());
        } catch (NumberFormatException unused) {
        }
        switch (parseInt) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return parseInt;
            default:
                y.r("Ignoring unknown alignment: ", str, "SsaStyle");
                return -1;
        }
    }

    public static boolean b(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e7) {
            r.g("SsaStyle", "Failed to parse boolean value: '" + str + "'", e7);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            N6.b.c(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(Cv.x(((parseLong >> 24) & 255) ^ 255), Cv.x(parseLong & 255), Cv.x((parseLong >> 8) & 255), Cv.x((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e7) {
            r.g("SsaStyle", "Failed to parse color expression: '" + str + "'", e7);
            return null;
        }
    }
}
