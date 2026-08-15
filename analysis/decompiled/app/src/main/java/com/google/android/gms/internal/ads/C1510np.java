package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Arrays;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.np, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1510np {

    /* renamed from: A, reason: collision with root package name */
    public static final String f15158A;

    /* renamed from: B, reason: collision with root package name */
    public static final String f15159B;

    /* renamed from: C, reason: collision with root package name */
    public static final String f15160C;

    /* renamed from: D, reason: collision with root package name */
    public static final String f15161D;

    /* renamed from: E, reason: collision with root package name */
    public static final String f15162E;

    /* renamed from: F, reason: collision with root package name */
    public static final String f15163F;

    /* renamed from: G, reason: collision with root package name */
    public static final String f15164G;

    /* renamed from: p, reason: collision with root package name */
    public static final String f15165p;

    /* renamed from: q, reason: collision with root package name */
    public static final String f15166q;

    /* renamed from: r, reason: collision with root package name */
    public static final String f15167r;

    /* renamed from: s, reason: collision with root package name */
    public static final String f15168s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f15169t;

    /* renamed from: u, reason: collision with root package name */
    public static final String f15170u;

    /* renamed from: v, reason: collision with root package name */
    public static final String f15171v;

    /* renamed from: w, reason: collision with root package name */
    public static final String f15172w;

    /* renamed from: x, reason: collision with root package name */
    public static final String f15173x;

    /* renamed from: y, reason: collision with root package name */
    public static final String f15174y;

    /* renamed from: z, reason: collision with root package name */
    public static final String f15175z;

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f15176a;

    /* renamed from: b, reason: collision with root package name */
    public final Layout.Alignment f15177b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout.Alignment f15178c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap f15179d;

    /* renamed from: e, reason: collision with root package name */
    public final float f15180e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15181f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15182g;

    /* renamed from: h, reason: collision with root package name */
    public final float f15183h;

    /* renamed from: i, reason: collision with root package name */
    public final int f15184i;

    /* renamed from: j, reason: collision with root package name */
    public final float f15185j;

    /* renamed from: k, reason: collision with root package name */
    public final float f15186k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15187l;

    /* renamed from: m, reason: collision with root package name */
    public final float f15188m;

    /* renamed from: n, reason: collision with root package name */
    public final int f15189n;

    /* renamed from: o, reason: collision with root package name */
    public final float f15190o;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i7 = Integer.MIN_VALUE;
        float f7 = -3.4028235E38f;
        new C1510np(HttpUrl.FRAGMENT_ENCODE_SET, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, f7, i7, i7, f7, i7, i7, f7, f7, f7, i7, 0.0f);
        f15165p = Integer.toString(0, 36);
        f15166q = Integer.toString(17, 36);
        f15167r = Integer.toString(1, 36);
        f15168s = Integer.toString(2, 36);
        Integer.toString(3, 36);
        f15169t = Integer.toString(18, 36);
        f15170u = Integer.toString(4, 36);
        f15171v = Integer.toString(5, 36);
        f15172w = Integer.toString(6, 36);
        f15173x = Integer.toString(7, 36);
        f15174y = Integer.toString(8, 36);
        f15175z = Integer.toString(9, 36);
        f15158A = Integer.toString(10, 36);
        f15159B = Integer.toString(11, 36);
        f15160C = Integer.toString(12, 36);
        f15161D = Integer.toString(13, 36);
        f15162E = Integer.toString(14, 36);
        f15163F = Integer.toString(15, 36);
        f15164G = Integer.toString(16, 36);
    }

    public /* synthetic */ C1510np(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f7, int i7, int i8, float f8, int i9, int i10, float f9, float f10, float f11, int i11, float f12) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            AbstractC3153d.Y(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f15176a = SpannedString.valueOf(charSequence);
        } else {
            this.f15176a = charSequence != null ? charSequence.toString() : null;
        }
        this.f15177b = alignment;
        this.f15178c = alignment2;
        this.f15179d = bitmap;
        this.f15180e = f7;
        this.f15181f = i7;
        this.f15182g = i8;
        this.f15183h = f8;
        this.f15184i = i9;
        this.f15185j = f10;
        this.f15186k = f11;
        this.f15187l = i10;
        this.f15188m = f9;
        this.f15189n = i11;
        this.f15190o = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1510np.class == obj.getClass()) {
            C1510np c1510np = (C1510np) obj;
            if (TextUtils.equals(this.f15176a, c1510np.f15176a) && this.f15177b == c1510np.f15177b && this.f15178c == c1510np.f15178c) {
                Bitmap bitmap = c1510np.f15179d;
                Bitmap bitmap2 = this.f15179d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.f15180e == c1510np.f15180e && this.f15181f == c1510np.f15181f && this.f15182g == c1510np.f15182g && this.f15183h == c1510np.f15183h && this.f15184i == c1510np.f15184i && this.f15185j == c1510np.f15185j && this.f15186k == c1510np.f15186k && this.f15187l == c1510np.f15187l && this.f15188m == c1510np.f15188m && this.f15189n == c1510np.f15189n && this.f15190o == c1510np.f15190o) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15176a, this.f15177b, this.f15178c, this.f15179d, Float.valueOf(this.f15180e), Integer.valueOf(this.f15181f), Integer.valueOf(this.f15182g), Float.valueOf(this.f15183h), Integer.valueOf(this.f15184i), Float.valueOf(this.f15185j), Float.valueOf(this.f15186k), Boolean.FALSE, -16777216, Integer.valueOf(this.f15187l), Float.valueOf(this.f15188m), Integer.valueOf(this.f15189n), Float.valueOf(this.f15190o)});
    }
}
