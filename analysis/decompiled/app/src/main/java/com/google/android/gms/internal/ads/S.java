package com.google.android.gms.internal.ads;

import java.util.Collections;

/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final int f11447a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11448b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11449c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11450d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11451e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11452f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11453g;

    /* renamed from: h, reason: collision with root package name */
    public final int f11454h;

    /* renamed from: i, reason: collision with root package name */
    public final int f11455i;

    /* renamed from: j, reason: collision with root package name */
    public final long f11456j;

    /* renamed from: k, reason: collision with root package name */
    public final C0740Vh f11457k;

    /* renamed from: l, reason: collision with root package name */
    public final C1599pc f11458l;

    public S(int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, C0740Vh c0740Vh, C1599pc c1599pc) {
        this.f11447a = i7;
        this.f11448b = i8;
        this.f11449c = i9;
        this.f11450d = i10;
        this.f11451e = i11;
        this.f11452f = d(i11);
        this.f11453g = i12;
        this.f11454h = i13;
        this.f11455i = c(i13);
        this.f11456j = j7;
        this.f11457k = c0740Vh;
        this.f11458l = c1599pc;
    }

    public static int c(int i7) {
        if (i7 == 8) {
            return 1;
        }
        if (i7 == 12) {
            return 2;
        }
        if (i7 == 16) {
            return 4;
        }
        if (i7 != 20) {
            return i7 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i7) {
        switch (i7) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long a() {
        long j7 = this.f11456j;
        if (j7 == 0) {
            return -9223372036854775807L;
        }
        return (j7 * 1000000) / this.f11451e;
    }

    public final C1473n2 b(byte[] bArr, C1599pc c1599pc) {
        bArr[4] = Byte.MIN_VALUE;
        C1599pc c1599pc2 = this.f11458l;
        if (c1599pc2 != null) {
            c1599pc = c1599pc2.g(c1599pc);
        }
        L1 l12 = new L1();
        l12.f("audio/flac");
        int i7 = this.f11450d;
        if (i7 <= 0) {
            i7 = -1;
        }
        l12.f10448l = i7;
        l12.f10460x = this.f11453g;
        l12.f10461y = this.f11451e;
        l12.f10462z = Ry.q(this.f11454h);
        l12.f10449m = Collections.singletonList(bArr);
        l12.f10445i = c1599pc;
        return new C1473n2(l12);
    }

    public S(byte[] bArr, int i7) {
        C1010e0 c1010e0 = new C1010e0(bArr, bArr.length);
        c1010e0.j(i7 * 8);
        this.f11447a = c1010e0.e(16);
        this.f11448b = c1010e0.e(16);
        this.f11449c = c1010e0.e(24);
        this.f11450d = c1010e0.e(24);
        int e7 = c1010e0.e(20);
        this.f11451e = e7;
        this.f11452f = d(e7);
        this.f11453g = c1010e0.e(3) + 1;
        int e8 = c1010e0.e(5) + 1;
        this.f11454h = e8;
        this.f11455i = c(e8);
        int e9 = c1010e0.e(4);
        int e10 = c1010e0.e(32);
        int i8 = Ry.f11435a;
        this.f11456j = ((e9 & 4294967295L) << 32) | (e10 & 4294967295L);
        this.f11457k = null;
        this.f11458l = null;
    }
}
