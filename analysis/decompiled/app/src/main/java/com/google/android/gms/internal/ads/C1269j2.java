package com.google.android.gms.internal.ads;

import android.text.Layout;

/* renamed from: com.google.android.gms.internal.ads.j2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1269j2 {

    /* renamed from: a, reason: collision with root package name */
    public String f14246a;

    /* renamed from: b, reason: collision with root package name */
    public int f14247b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14248c;

    /* renamed from: d, reason: collision with root package name */
    public int f14249d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f14250e;

    /* renamed from: k, reason: collision with root package name */
    public float f14256k;

    /* renamed from: l, reason: collision with root package name */
    public String f14257l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f14260o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f14261p;

    /* renamed from: r, reason: collision with root package name */
    public C1064f2 f14263r;

    /* renamed from: f, reason: collision with root package name */
    public int f14251f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f14252g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f14253h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f14254i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f14255j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f14258m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f14259n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f14262q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f14264s = Float.MAX_VALUE;

    public final String a() {
        return this.f14257l;
    }

    public final void b(C1269j2 c1269j2) {
        int i7;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (c1269j2 != null) {
            if (!this.f14248c && c1269j2.f14248c) {
                this.f14247b = c1269j2.f14247b;
                this.f14248c = true;
            }
            if (this.f14253h == -1) {
                this.f14253h = c1269j2.f14253h;
            }
            if (this.f14254i == -1) {
                this.f14254i = c1269j2.f14254i;
            }
            if (this.f14246a == null && (str = c1269j2.f14246a) != null) {
                this.f14246a = str;
            }
            if (this.f14251f == -1) {
                this.f14251f = c1269j2.f14251f;
            }
            if (this.f14252g == -1) {
                this.f14252g = c1269j2.f14252g;
            }
            if (this.f14259n == -1) {
                this.f14259n = c1269j2.f14259n;
            }
            if (this.f14260o == null && (alignment2 = c1269j2.f14260o) != null) {
                this.f14260o = alignment2;
            }
            if (this.f14261p == null && (alignment = c1269j2.f14261p) != null) {
                this.f14261p = alignment;
            }
            if (this.f14262q == -1) {
                this.f14262q = c1269j2.f14262q;
            }
            if (this.f14255j == -1) {
                this.f14255j = c1269j2.f14255j;
                this.f14256k = c1269j2.f14256k;
            }
            if (this.f14263r == null) {
                this.f14263r = c1269j2.f14263r;
            }
            if (this.f14264s == Float.MAX_VALUE) {
                this.f14264s = c1269j2.f14264s;
            }
            if (!this.f14250e && c1269j2.f14250e) {
                this.f14249d = c1269j2.f14249d;
                this.f14250e = true;
            }
            if (this.f14258m != -1 || (i7 = c1269j2.f14258m) == -1) {
                return;
            }
            this.f14258m = i7;
        }
    }
}
