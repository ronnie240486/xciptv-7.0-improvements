package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.Bb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0454Bb {

    /* renamed from: y, reason: collision with root package name */
    public static final C0454Bb f8714y = new C0454Bb(new C0733Va());

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f8715a;

    /* renamed from: b, reason: collision with root package name */
    public final CharSequence f8716b;

    /* renamed from: c, reason: collision with root package name */
    public final CharSequence f8717c;

    /* renamed from: d, reason: collision with root package name */
    public final CharSequence f8718d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f8719e;

    /* renamed from: f, reason: collision with root package name */
    public final byte[] f8720f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f8721g;

    /* renamed from: h, reason: collision with root package name */
    public final Integer f8722h;

    /* renamed from: i, reason: collision with root package name */
    public final Integer f8723i;

    /* renamed from: j, reason: collision with root package name */
    public final Integer f8724j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f8725k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f8726l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f8727m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f8728n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f8729o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f8730p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f8731q;

    /* renamed from: r, reason: collision with root package name */
    public final Integer f8732r;

    /* renamed from: s, reason: collision with root package name */
    public final CharSequence f8733s;

    /* renamed from: t, reason: collision with root package name */
    public final CharSequence f8734t;

    /* renamed from: u, reason: collision with root package name */
    public final CharSequence f8735u;

    /* renamed from: v, reason: collision with root package name */
    public final CharSequence f8736v;

    /* renamed from: w, reason: collision with root package name */
    public final CharSequence f8737w;

    /* renamed from: x, reason: collision with root package name */
    public final Integer f8738x;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(1000, 36);
    }

    public C0454Bb(C0733Va c0733Va) {
        Boolean bool = c0733Va.f11873k;
        Integer num = c0733Va.f11872j;
        Integer num2 = c0733Va.f11885w;
        int i7 = 1;
        int i8 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 21:
                            i7 = 2;
                            break;
                        case 22:
                            i7 = 3;
                            break;
                        case 23:
                            i7 = 4;
                            break;
                        case 24:
                            i7 = 5;
                            break;
                        case 25:
                            i7 = 6;
                            break;
                    }
                    num = Integer.valueOf(i7);
                }
                i7 = 0;
                num = Integer.valueOf(i7);
            }
        } else if (num != null) {
            boolean z7 = num.intValue() != -1;
            bool = Boolean.valueOf(z7);
            if (z7 && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i8 = 21;
                        break;
                    case 3:
                        i8 = 22;
                        break;
                    case 4:
                        i8 = 23;
                        break;
                    case 5:
                        i8 = 24;
                        break;
                    case 6:
                        i8 = 25;
                        break;
                    default:
                        i8 = 20;
                        break;
                }
                num2 = Integer.valueOf(i8);
            }
        } else {
            num = null;
        }
        this.f8715a = c0733Va.f11863a;
        this.f8716b = c0733Va.f11864b;
        this.f8717c = c0733Va.f11865c;
        this.f8718d = c0733Va.f11866d;
        this.f8719e = c0733Va.f11867e;
        this.f8720f = c0733Va.f11868f;
        this.f8721g = c0733Va.f11869g;
        this.f8722h = c0733Va.f11870h;
        this.f8723i = c0733Va.f11871i;
        this.f8724j = num;
        this.f8725k = bool;
        Integer num3 = c0733Va.f11874l;
        this.f8726l = num3;
        this.f8727m = num3;
        this.f8728n = c0733Va.f11875m;
        this.f8729o = c0733Va.f11876n;
        this.f8730p = c0733Va.f11877o;
        this.f8731q = c0733Va.f11878p;
        this.f8732r = c0733Va.f11879q;
        this.f8733s = c0733Va.f11880r;
        this.f8734t = c0733Va.f11881s;
        this.f8735u = c0733Va.f11882t;
        this.f8736v = c0733Va.f11883u;
        this.f8737w = c0733Va.f11884v;
        this.f8738x = num2;
    }

    public final C0733Va a() {
        C0733Va c0733Va = new C0733Va();
        c0733Va.f11863a = this.f8715a;
        c0733Va.f11864b = this.f8716b;
        c0733Va.f11865c = this.f8717c;
        c0733Va.f11866d = this.f8718d;
        c0733Va.f11867e = this.f8719e;
        c0733Va.f11868f = this.f8720f;
        c0733Va.f11869g = this.f8721g;
        c0733Va.f11870h = this.f8722h;
        c0733Va.f11871i = this.f8723i;
        c0733Va.f11872j = this.f8724j;
        c0733Va.f11873k = this.f8725k;
        c0733Va.f11874l = this.f8727m;
        c0733Va.f11875m = this.f8728n;
        c0733Va.f11876n = this.f8729o;
        c0733Va.f11877o = this.f8730p;
        c0733Va.f11878p = this.f8731q;
        c0733Va.f11879q = this.f8732r;
        c0733Va.f11880r = this.f8733s;
        c0733Va.f11881s = this.f8734t;
        c0733Va.f11882t = this.f8735u;
        c0733Va.f11883u = this.f8736v;
        c0733Va.f11884v = this.f8737w;
        c0733Va.f11885w = this.f8738x;
        return c0733Va;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0454Bb.class == obj.getClass()) {
            C0454Bb c0454Bb = (C0454Bb) obj;
            if (Ry.c(this.f8715a, c0454Bb.f8715a) && Ry.c(this.f8716b, c0454Bb.f8716b) && Ry.c(this.f8717c, c0454Bb.f8717c) && Ry.c(this.f8718d, c0454Bb.f8718d) && Ry.c(null, null) && Ry.c(null, null) && Ry.c(this.f8719e, c0454Bb.f8719e) && Ry.c(null, null) && Ry.c(null, null) && Arrays.equals(this.f8720f, c0454Bb.f8720f) && Ry.c(this.f8721g, c0454Bb.f8721g) && Ry.c(null, null) && Ry.c(this.f8722h, c0454Bb.f8722h) && Ry.c(this.f8723i, c0454Bb.f8723i) && Ry.c(this.f8724j, c0454Bb.f8724j) && Ry.c(this.f8725k, c0454Bb.f8725k) && Ry.c(null, null) && Ry.c(this.f8727m, c0454Bb.f8727m) && Ry.c(this.f8728n, c0454Bb.f8728n) && Ry.c(this.f8729o, c0454Bb.f8729o) && Ry.c(this.f8730p, c0454Bb.f8730p) && Ry.c(this.f8731q, c0454Bb.f8731q) && Ry.c(this.f8732r, c0454Bb.f8732r) && Ry.c(this.f8733s, c0454Bb.f8733s) && Ry.c(this.f8734t, c0454Bb.f8734t) && Ry.c(this.f8735u, c0454Bb.f8735u) && Ry.c(null, null) && Ry.c(null, null) && Ry.c(this.f8736v, c0454Bb.f8736v) && Ry.c(null, null) && Ry.c(this.f8737w, c0454Bb.f8737w) && Ry.c(this.f8738x, c0454Bb.f8738x)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8715a, this.f8716b, this.f8717c, this.f8718d, null, null, this.f8719e, null, null, Integer.valueOf(Arrays.hashCode(this.f8720f)), this.f8721g, null, this.f8722h, this.f8723i, this.f8724j, this.f8725k, null, this.f8727m, this.f8728n, this.f8729o, this.f8730p, this.f8731q, this.f8732r, this.f8733s, this.f8734t, this.f8735u, null, null, this.f8736v, null, this.f8737w, this.f8738x});
    }
}
