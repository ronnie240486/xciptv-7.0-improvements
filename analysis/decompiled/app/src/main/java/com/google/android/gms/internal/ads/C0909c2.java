package com.google.android.gms.internal.ads;

import android.graphics.Color;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.c2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0909c2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12981a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12982b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f12983c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f12984d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12985e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12986f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f12987g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f12988h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f12989i;

    /* renamed from: j, reason: collision with root package name */
    public final int f12990j;

    public C0909c2(String str, int i7, Integer num, Integer num2, float f7, boolean z7, boolean z8, boolean z9, boolean z10, int i8) {
        this.f12981a = str;
        this.f12982b = i7;
        this.f12983c = num;
        this.f12984d = num2;
        this.f12985e = f7;
        this.f12986f = z7;
        this.f12987g = z8;
        this.f12988h = z9;
        this.f12989i = z10;
        this.f12990j = i8;
    }

    public static Integer a(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC3153d.Y(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(N6.b.r(((parseLong >> 24) & 255) ^ 255), N6.b.r(parseLong & 255), N6.b.r((parseLong >> 8) & 255), N6.b.r((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e7) {
            Yu.g("SsaStyle", "Failed to parse color expression: '" + str + "'", e7);
            return null;
        }
    }

    public static boolean b(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e7) {
            Yu.g("SsaStyle", "Failed to parse boolean value: '" + str + "'", e7);
            return false;
        }
    }
}
