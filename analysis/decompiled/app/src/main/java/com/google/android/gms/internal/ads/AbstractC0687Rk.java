package com.google.android.gms.internal.ads;

import java.util.Locale;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.Rk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0687Rk {

    /* renamed from: a, reason: collision with root package name */
    public static final Uv f11348a = new Uv(23);

    /* renamed from: b, reason: collision with root package name */
    public static final Uv f11349b = new Uv(24);

    /* renamed from: c, reason: collision with root package name */
    public static final Uv f11350c = new Uv(25);

    /* renamed from: d, reason: collision with root package name */
    public static final Uv f11351d = new Uv(26);

    /* renamed from: e, reason: collision with root package name */
    public static final Uv f11352e = new Uv(27);

    /* renamed from: f, reason: collision with root package name */
    public static final Uv f11353f = new Uv(28);

    /* renamed from: g, reason: collision with root package name */
    public static final Uv f11354g = new Uv(29);

    /* renamed from: h, reason: collision with root package name */
    public static final C0536Gn f11355h = new C0536Gn(0);

    /* renamed from: i, reason: collision with root package name */
    public static final C0536Gn f11356i = new C0536Gn(1);

    /* renamed from: j, reason: collision with root package name */
    public static final C0536Gn f11357j = new C0536Gn(2);

    /* renamed from: k, reason: collision with root package name */
    public static final C0536Gn f11358k = new C0536Gn(3);

    /* renamed from: l, reason: collision with root package name */
    public static final C0536Gn f11359l = new C0536Gn(4);

    /* renamed from: m, reason: collision with root package name */
    public static final C0536Gn f11360m = new C0536Gn(5);

    /* renamed from: n, reason: collision with root package name */
    public static final C0536Gn f11361n = new C0536Gn(6);

    /* renamed from: o, reason: collision with root package name */
    public static final C0536Gn f11362o = new C0536Gn(7);

    /* renamed from: p, reason: collision with root package name */
    public static final C0536Gn f11363p = new C0536Gn(8);

    /* renamed from: q, reason: collision with root package name */
    public static final C0536Gn f11364q = new C0536Gn(9);

    /* renamed from: r, reason: collision with root package name */
    public static final C0536Gn f11365r = new C0536Gn(10);

    /* renamed from: s, reason: collision with root package name */
    public static final C0536Gn f11366s = new C0536Gn(11);

    /* renamed from: t, reason: collision with root package name */
    public static final C0536Gn f11367t = new C0536Gn(13);

    /* renamed from: u, reason: collision with root package name */
    public static final C0536Gn f11368u = new C0536Gn(14);

    /* renamed from: v, reason: collision with root package name */
    public static final C0536Gn f11369v = new C0536Gn(15);

    /* renamed from: w, reason: collision with root package name */
    public static final byte[] f11370w = {0, 0, 0, 1};

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f11371x = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    /* renamed from: y, reason: collision with root package name */
    public static final C0536Gn f11372y = new C0536Gn(16);

    /* renamed from: z, reason: collision with root package name */
    public static final C0536Gn f11373z = new C0536Gn(17);

    /* renamed from: A, reason: collision with root package name */
    public static final C0536Gn f11343A = new C0536Gn(18);

    /* renamed from: B, reason: collision with root package name */
    public static final C0536Gn f11344B = new C0536Gn(19);

    /* renamed from: C, reason: collision with root package name */
    public static final C0536Gn f11345C = new C0536Gn(20);

    /* renamed from: D, reason: collision with root package name */
    public static final C0536Gn f11346D = new C0536Gn(21);

    /* renamed from: E, reason: collision with root package name */
    public static final C0536Gn f11347E = new C0536Gn(22);

    public static String a(int i7, boolean z7, int i8, int i9, int[] iArr, int i10) {
        Object[] objArr = new Object[5];
        objArr[0] = f11371x[i7];
        objArr[1] = Integer.valueOf(i8);
        objArr[2] = Integer.valueOf(i9);
        objArr[3] = Character.valueOf(true != z7 ? 'L' : 'H');
        objArr[4] = Integer.valueOf(i10);
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int i11 = 6;
        while (i11 > 0) {
            int i12 = i11 - 1;
            if (iArr[i12] != 0) {
                break;
            }
            i11 = i12;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i13])));
        }
        return sb.toString();
    }
}
